.class public final Lfbu;
.super Lere;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lere;-><init>(Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;Landroid/view/View$OnClickListener;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lqev;)V
    .locals 3

    .prologue
    .line 26
    if-nez p1, :cond_0

    .line 27
    invoke-virtual {p0}, Lfbu;->b()V

    .line 47
    :goto_0
    return-void

    .line 28
    :cond_0
    invoke-virtual {p1}, Lqev;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {p0}, Lfbu;->c()V

    goto :goto_0

    .line 1047
    :cond_1
    iget-object v0, p1, Lqev;->a:Lqeu;

    .line 1121
    iget-boolean v0, v0, Lqeu;->f:Z

    .line 33
    if-eqz v0, :cond_2

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v0, 0x1

    .line 45
    :goto_1
    const/4 v2, 0x7

    invoke-virtual {p0, v1, v0, v2}, Lfbu;->b(III)V

    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p1}, Lqev;->a()I

    move-result v1

    .line 2055
    iget-object v0, p1, Lqev;->a:Lqeu;

    .line 2117
    iget v0, v0, Lqeu;->e:I

    goto :goto_1
.end method

.method public final f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 50
    sget v0, Lwdt;->aD:I

    iget-object v1, p0, Lfbu;->a:Landroid/content/res/Resources;

    sget v2, Lweb;->q:I

    .line 52
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3047
    invoke-virtual {p0, v0, v3, v3}, Lere;->a(III)V

    .line 3048
    iget-object v0, p0, Lere;->b:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53
    return-void
.end method
