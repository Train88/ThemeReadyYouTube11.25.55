.class public final Ldym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldyt;


# instance fields
.field a:Ldyr;

.field public b:Ldyn;

.field private c:Ldyu;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Ldym;->b:Ldyn;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Ldym;->b:Ldyn;

    .line 1103
    iget-object v1, v0, Ldyn;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v0, Ldyn;->a:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1104
    iget-object v1, v0, Ldyn;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->b(Lapb;)V

    .line 1105
    iget-object v0, v0, Ldyn;->b:Landroid/support/v7/widget/RecyclerView;

    .line 1948
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView;->j:Lape;

    .line 35
    :cond_0
    return-void
.end method

.method public final a(Ldyu;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 39
    iget-object v0, p0, Ldym;->c:Ldyu;

    if-eqz v0, :cond_1

    .line 2059
    iget-object v0, p0, Ldym;->c:Ldyu;

    invoke-virtual {v0}, Ldyu;->c()Ldyw;

    move-result-object v3

    .line 2146
    iget-object v0, v3, Ldyw;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, Ldyw;->c:Landroid/widget/ImageView;

    .line 2147
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/support/rastermill/FrameSequenceDrawable;

    if-eqz v0, :cond_0

    .line 2148
    iget-object v0, v3, Ldyw;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/support/rastermill/FrameSequenceDrawable;

    .line 2149
    iget-object v4, v3, Ldyw;->g:Landroid/animation/ObjectAnimator;

    new-instance v5, Ldyy;

    iget-object v6, v3, Ldyw;->c:Landroid/widget/ImageView;

    .line 2162
    invoke-direct {v5, v0, v6}, Ldyy;-><init>(Landroid/support/rastermill/FrameSequenceDrawable;Landroid/widget/ImageView;)V

    .line 2149
    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2150
    iget-object v0, v3, Ldyw;->g:Landroid/animation/ObjectAnimator;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 2154
    :cond_0
    iget-boolean v0, v3, Ldyw;->h:Z

    if-eqz v0, :cond_1

    .line 2155
    iget-object v0, v3, Ldyw;->e:Leir;

    invoke-virtual {v0, v2, v1}, Leir;->a(ZZ)V

    .line 43
    :cond_1
    iget-object v0, p0, Ldym;->c:Ldyu;

    if-eq v0, p1, :cond_2

    .line 44
    iput-object p1, p0, Ldym;->c:Ldyu;

    .line 45
    iget-object v0, p0, Ldym;->c:Ldyu;

    if-eqz v0, :cond_2

    .line 46
    iget-object v0, p0, Ldym;->c:Ldyu;

    .line 47
    invoke-virtual {v0}, Ldyu;->c()Ldyw;

    move-result-object v3

    .line 3075
    iget-object v0, p0, Ldym;->c:Ldyu;

    .line 3263
    iget-boolean v0, v0, Ldyu;->c:Z

    .line 4107
    iput-boolean v0, v3, Ldyw;->h:Z

    .line 5063
    iget-object v0, p0, Ldym;->c:Ldyu;

    invoke-virtual {v0}, Ldyu;->b()Landroid/widget/ImageView;

    move-result-object v0

    .line 5064
    iget-object v4, p0, Ldym;->c:Ldyu;

    .line 5259
    iget-object v4, v4, Ldyu;->a:Ltyq;

    .line 5064
    if-eqz v4, :cond_3

    iget-object v4, p0, Ldym;->c:Ldyu;

    .line 6259
    iget-object v4, v4, Ldyu;->a:Ltyq;

    .line 5065
    iget-object v4, v4, Ltyq;->a:Luye;

    if-eqz v4, :cond_3

    if-eqz v0, :cond_3

    .line 5067
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/support/rastermill/FrameSequenceDrawable;

    if-eqz v0, :cond_3

    move v0, v1

    .line 49
    :goto_0
    if-eqz v0, :cond_4

    .line 7119
    iget-object v0, v3, Ldyw;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/support/rastermill/FrameSequenceDrawable;

    if-eqz v0, :cond_2

    .line 7120
    iget-object v0, v3, Ldyw;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/support/rastermill/FrameSequenceDrawable;

    .line 7121
    new-instance v4, Ldyz;

    iget-object v5, v3, Ldyw;->c:Landroid/widget/ImageView;

    iget-boolean v6, v3, Ldyw;->h:Z

    .line 7184
    invoke-direct {v4, v3, v0, v5, v6}, Ldyz;-><init>(Ldyw;Landroid/support/rastermill/FrameSequenceDrawable;Landroid/widget/ImageView;Z)V

    .line 7121
    invoke-virtual {v0, v4}, Landroid/support/rastermill/FrameSequenceDrawable;->setOnFinishedListener(Landroid/support/rastermill/FrameSequenceDrawable$OnFinishedListener;)V

    .line 7123
    invoke-virtual {v0, v1}, Landroid/support/rastermill/FrameSequenceDrawable;->setLoopBehavior(I)V

    .line 7124
    invoke-virtual {v0}, Landroid/support/rastermill/FrameSequenceDrawable;->start()V

    .line 7126
    iget-object v0, v3, Ldyw;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 7127
    iget-object v0, v3, Ldyw;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7128
    iget-object v0, v3, Ldyw;->f:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 56
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v2

    .line 5071
    goto :goto_0

    .line 8136
    :cond_4
    iget-boolean v0, v3, Ldyw;->h:Z

    if-eqz v0, :cond_2

    .line 8137
    iget-object v0, v3, Ldyw;->e:Leir;

    invoke-virtual {v0, v1, v1}, Leir;->a(ZZ)V

    goto :goto_1
.end method
