.class public final Lekr;
.super Lekf;
.source "SourceFile"


# instance fields
.field final e:Landroid/support/design/widget/AppBarLayout;

.field final f:Landroid/support/design/widget/CollapsingToolbarLayout;

.field private final g:Leks;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lcom/google/android/apps/youtube/app/ui/AppTabsBar;Landroid/support/design/widget/AppBarLayout;Lekj;Lekl;)V
    .locals 6

    .prologue
    .line 77
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    sget v1, Lwdv;->lT:I

    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/Toolbar;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    .line 75
    invoke-direct/range {v0 .. v5}, Lekf;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Landroid/support/v7/widget/Toolbar;Lcom/google/android/apps/youtube/app/ui/AppTabsBar;Lekj;Lekl;)V

    .line 81
    iput-object p3, p0, Lekr;->e:Landroid/support/design/widget/AppBarLayout;

    .line 82
    iget-object v0, p0, Lekr;->e:Landroid/support/design/widget/AppBarLayout;

    iget-object v1, p0, Lekr;->c:Lekv;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 83
    iget-object v0, p0, Lekr;->e:Landroid/support/design/widget/AppBarLayout;

    sget v1, Lwdv;->lU:I

    .line 84
    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CollapsingToolbarLayout;

    iput-object v0, p0, Lekr;->f:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 85
    iget-object v0, p0, Lekr;->f:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 1495
    iget-boolean v1, v0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Z

    if-eqz v1, :cond_0

    .line 1496
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Z

    .line 1497
    invoke-virtual {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->b()V

    .line 1498
    invoke-virtual {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->requestLayout()V

    .line 86
    :cond_0
    new-instance v0, Leks;

    .line 2159
    invoke-direct {v0, p0}, Leks;-><init>(Lekr;)V

    .line 86
    iput-object v0, p0, Lekr;->g:Leks;

    .line 87
    return-void
.end method


# virtual methods
.method public final a(Leki;)Z
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lelg;)Z
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lelh;)Z
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x0

    return v0
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 117
    invoke-super {p0}, Lekf;->c()V

    .line 118
    return-void
.end method

.method protected final g()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v6, -0x1

    .line 112
    iget-object v3, p0, Lekr;->g:Leks;

    .line 3212
    iget-object v0, v3, Leks;->b:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    .line 4103
    iget-object v0, v0, Llol;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 3212
    if-le v0, v1, :cond_7

    .line 4235
    iget-object v0, v3, Leks;->a:Lekr;

    iget-object v0, v0, Lekr;->d:Lekl;

    invoke-interface {v0}, Lekl;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, Leks;->e:Landroid/content/res/Resources;

    .line 4236
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v0}, Leqy;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 4221
    :goto_0
    if-eqz v0, :cond_5

    .line 4256
    iget-object v0, v3, Leks;->b:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/AppTabsBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 4257
    iget-object v2, v3, Leks;->d:Landroid/support/design/widget/CollapsingToolbarLayout;

    if-eq v0, v2, :cond_1

    .line 4258
    if-eqz v0, :cond_0

    .line 4259
    iget-object v2, v3, Leks;->b:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4262
    :cond_0
    new-instance v0, Lz;

    iget-object v2, v3, Leks;->a:Lekr;

    .line 4265
    invoke-virtual {v2}, Lekr;->b()I

    move-result v2

    invoke-direct {v0, v2}, Lz;-><init>(I)V

    .line 4266
    const/16 v2, 0x11

    iput v2, v0, Lz;->gravity:I

    .line 4267
    iget-object v2, v3, Leks;->b:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/youtube/app/ui/AppTabsBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4268
    iget-object v0, v3, Leks;->d:Landroid/support/design/widget/CollapsingToolbarLayout;

    iget-object v2, v3, Leks;->b:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/CollapsingToolbarLayout;->addView(Landroid/view/View;)V

    .line 4269
    iput v6, v3, Leks;->i:I

    .line 4270
    iget-object v0, v3, Leks;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6278
    :cond_1
    :goto_1
    iget v0, v3, Leks;->i:I

    if-eq v0, v6, :cond_2

    iget v0, v3, Leks;->i:I

    if-eq v0, v1, :cond_3

    .line 6281
    :cond_2
    invoke-virtual {v3}, Leks;->a()V

    .line 6282
    iget-object v0, v3, Leks;->f:Landroid/animation/ValueAnimator;

    iget-object v2, v3, Leks;->g:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6283
    iget-object v0, v3, Leks;->f:Landroid/animation/ValueAnimator;

    iget-object v2, v3, Leks;->h:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6284
    iget-object v0, v3, Leks;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 6285
    iput v1, v3, Leks;->i:I

    .line 3214
    :cond_3
    :goto_2
    return-void

    :cond_4
    move v0, v2

    .line 4236
    goto :goto_0

    .line 5240
    :cond_5
    iget-object v0, v3, Leks;->b:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/AppTabsBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 5241
    iget-object v4, v3, Leks;->c:Landroid/support/design/widget/AppBarLayout;

    if-eq v0, v4, :cond_1

    .line 5242
    if-eqz v0, :cond_6

    .line 5243
    iget-object v4, v3, Leks;->b:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5245
    :cond_6
    iget-object v0, v3, Leks;->c:Landroid/support/design/widget/AppBarLayout;

    iget-object v4, v3, Leks;->b:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    iget-object v5, v3, Leks;->a:Lekr;

    invoke-virtual {v5}, Lekr;->b()I

    move-result v5

    invoke-virtual {v0, v4, v6, v5}, Landroid/support/design/widget/AppBarLayout;->addView(Landroid/view/View;II)V

    .line 5246
    iget-object v0, v3, Leks;->b:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    .line 5247
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/AppTabsBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ll;

    .line 5608
    iput v2, v0, Ll;->a:I

    .line 5250
    iput v6, v3, Leks;->i:I

    .line 5251
    iget-object v0, v3, Leks;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_1

    .line 6292
    :cond_7
    iget v0, v3, Leks;->i:I

    if-eq v0, v6, :cond_8

    iget v0, v3, Leks;->i:I

    if-eqz v0, :cond_3

    .line 6295
    :cond_8
    invoke-virtual {v3}, Leks;->a()V

    .line 6296
    iget-object v0, v3, Leks;->f:Landroid/animation/ValueAnimator;

    iget-object v1, v3, Leks;->h:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6297
    iget-object v0, v3, Leks;->f:Landroid/animation/ValueAnimator;

    iget-object v1, v3, Leks;->g:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6298
    iget-object v0, v3, Leks;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 6299
    iput v2, v3, Leks;->i:I

    goto :goto_2
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lekr;->e:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/AppBarLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 96
    invoke-virtual {p0}, Lekr;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    :goto_0
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lekr;->e:Landroid/support/design/widget/AppBarLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 104
    invoke-virtual {p0}, Lekr;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    :goto_0
    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lekr;->e:Landroid/support/design/widget/AppBarLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    return v0
.end method

.method public final l()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 145
    iget-object v0, p0, Lekr;->e:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v0, v1, v1}, Landroid/support/design/widget/AppBarLayout;->a(ZZ)V

    .line 146
    return-void
.end method

.method public final m()V
    .locals 0

    .prologue
    .line 151
    return-void
.end method
