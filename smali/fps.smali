.class public final Lfps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpp;


# instance fields
.field private synthetic a:Lfpq;


# direct methods
.method public constructor <init>(Lfpq;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lfps;->a:Lfpq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnpo;Lnok;I)V
    .locals 2

    .prologue
    .line 344
    iget-object v0, p0, Lfps;->a:Lfpq;

    .line 1112
    iget-object v0, v0, Lfpq;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 344
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 345
    iget-object v1, p0, Lfps;->a:Lfpq;

    .line 2112
    iget-object v1, v1, Lfpq;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 345
    invoke-static {v1}, Llrz;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 347
    :goto_0
    const-string v1, "always_display_as_grid"

    .line 349
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 347
    invoke-virtual {p1, v1, v0}, Lnpo;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 350
    return-void

    .line 345
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
