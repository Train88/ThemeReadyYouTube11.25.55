.class public final Lcbt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/YouTubeApplication;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V
    .locals 0

    .prologue
    .line 1056
    iput-object p1, p0, Lcbt;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1060
    iget-object v0, p0, Lcbt;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    new-instance v1, Lcbu;

    invoke-direct {v1, p0}, Lcbu;-><init>(Lcbt;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1066
    return-void
.end method
