.class public final Lefv;
.super Lapb;
.source "SourceFile"

# interfaces
.implements Legi;
.implements Loeo;


# instance fields
.field final a:Lebx;

.field final b:Ldka;

.field final c:Landroid/support/v4/widget/SwipeRefreshLayout;

.field public final d:Ljava/util/List;

.field public e:Locg;

.field f:Z

.field private final h:Lefx;

.field private final i:Lefw;

.field private j:I

.field private k:Z


# direct methods
.method public constructor <init>(Lebx;Ldka;Landroid/support/v4/widget/SwipeRefreshLayout;)V
    .locals 3

    .prologue
    const/4 v1, 0x2

    .line 48
    invoke-direct {p0}, Lapb;-><init>()V

    .line 35
    new-instance v0, Lefx;

    .line 1152
    invoke-direct {v0, p0}, Lefx;-><init>(Lefv;)V

    .line 35
    iput-object v0, p0, Lefv;->h:Lefx;

    .line 37
    new-instance v0, Lefw;

    .line 1160
    invoke-direct {v0, p0}, Lefw;-><init>(Lefv;)V

    .line 37
    iput-object v0, p0, Lefv;->i:Lefw;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lefv;->d:Ljava/util/List;

    .line 49
    iput-object p1, p0, Lefv;->a:Lebx;

    .line 50
    iput-object p2, p0, Lefv;->b:Ldka;

    .line 51
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lefv;->c:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 2042
    iget-boolean v0, p2, Ldka;->b:Z

    .line 53
    if-nez v0, :cond_0

    .line 54
    invoke-interface {p1}, Lebx;->a()Ldlq;

    move-result-object v0

    sget-object v2, Ldlq;->h:Ldlq;

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lefv;->f:Z

    .line 55
    iget-boolean v0, p0, Lefv;->f:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput v0, p0, Lefv;->j:I

    .line 56
    iget-boolean v0, p0, Lefv;->f:Z

    iput-boolean v0, p0, Lefv;->k:Z

    .line 58
    iget-boolean v0, p0, Lefv;->f:Z

    invoke-virtual {p3, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 59
    new-instance v0, Lefy;

    .line 2139
    invoke-direct {v0, p0}, Lefy;-><init>(Lefv;)V

    .line 2357
    iput-object v0, p3, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lyw;

    .line 60
    iget-object v0, p0, Lefv;->h:Lefx;

    invoke-interface {p1, v0}, Lebx;->a(Ldlr;)V

    .line 61
    iget-object v0, p0, Lefv;->i:Lefw;

    invoke-virtual {p2, v0}, Ldka;->a(Ldkb;)V

    .line 62
    return-void

    .line 54
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x3

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lefv;->a:Lebx;

    iget-object v1, p0, Lefv;->h:Lefx;

    invoke-interface {v0, v1}, Lebx;->b(Ldlr;)V

    .line 84
    iget-object v0, p0, Lefv;->b:Ldka;

    iget-object v1, p0, Lefv;->i:Lefw;

    .line 3038
    iget-object v0, v0, Ldka;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 85
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 89
    iput p1, p0, Lefv;->j:I

    .line 90
    iget-object v1, p0, Lefv;->c:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Z)V

    .line 91
    invoke-virtual {p0}, Lefv;->c()V

    .line 92
    return-void

    .line 90
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 104
    invoke-virtual {p0}, Lefv;->b()V

    .line 105
    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 115
    iget-object v0, p0, Lefv;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 116
    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 122
    :goto_0
    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lefv;->k:Z

    .line 123
    invoke-virtual {p0}, Lefv;->c()V

    .line 124
    return-void

    :cond_1
    move v0, v2

    .line 122
    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public final b(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 97
    iget-object v0, p0, Lefv;->c:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 98
    invoke-virtual {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lwds;->aH:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 99
    iget-object v1, p0, Lefv;->c:Landroid/support/v4/widget/SwipeRefreshLayout;

    add-int/2addr v0, p1

    .line 3236
    iput-boolean v4, v1, Landroid/support/v4/widget/SwipeRefreshLayout;->d:Z

    .line 3237
    iget-object v2, v1, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lwx;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lwx;->setVisibility(I)V

    .line 3238
    iput v4, v1, Landroid/support/v4/widget/SwipeRefreshLayout;->c:I

    iput v4, v1, Landroid/support/v4/widget/SwipeRefreshLayout;->g:I

    .line 3239
    int-to-float v0, v0

    iput v0, v1, Landroid/support/v4/widget/SwipeRefreshLayout;->i:F

    .line 3240
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/v4/widget/SwipeRefreshLayout;->k:Z

    .line 3241
    iget-object v0, v1, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lwx;

    invoke-virtual {v0}, Lwx;->invalidate()V

    .line 100
    return-void
.end method

.method final c()V
    .locals 2

    .prologue
    .line 127
    iget v0, p0, Lefv;->j:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lefv;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lefv;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 130
    :goto_0
    iget-object v1, p0, Lefv;->c:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 131
    return-void

    .line 127
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
