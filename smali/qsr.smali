.class public final Lqsr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrju;


# direct methods
.method public constructor <init>(Lrju;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrju;

    iput-object v0, p0, Lqsr;->a:Lrju;

    .line 17
    return-void
.end method
