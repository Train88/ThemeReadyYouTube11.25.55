.class public final Lkqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmg;
.implements Lqvu;


# instance fields
.field a:Lkmh;

.field private b:Lkqn;

.field private c:Z

.field private d:I

.field private e:Z

.field private f:Z

.field private g:I

.field private h:Z

.field private i:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lkqs;->i:Landroid/content/res/Resources;

    .line 45
    return-void
.end method

.method private final a(Lkqn;)V
    .locals 2

    .prologue
    .line 48
    iput-object p1, p0, Lkqs;->b:Lkqn;

    .line 49
    if-eqz p1, :cond_1

    .line 1072
    invoke-direct {p0}, Lkqs;->f()V

    .line 1073
    iget-object v0, p0, Lkqs;->b:Lkqn;

    iget-boolean v1, p0, Lkqs;->c:Z

    invoke-virtual {v0, v1}, Lkqn;->a(Z)V

    .line 1074
    iget-object v0, p0, Lkqs;->b:Lkqn;

    iget v1, p0, Lkqs;->d:I

    invoke-virtual {v0, v1}, Lkqn;->a(I)V

    .line 1075
    iget-object v0, p0, Lkqs;->b:Lkqn;

    iget v1, p0, Lkqs;->g:I

    invoke-virtual {v0, v1}, Lkqn;->b(I)V

    .line 1076
    iget-boolean v0, p0, Lkqs;->e:Z

    if-eqz v0, :cond_0

    .line 1077
    iget-object v0, p0, Lkqs;->b:Lkqn;

    invoke-virtual {v0}, Lkqn;->a()V

    .line 1079
    :cond_0
    iget-object v0, p0, Lkqs;->b:Lkqn;

    invoke-direct {p0}, Lkqs;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Lkqn;->k_(Z)V

    .line 52
    :cond_1
    return-void
.end method

.method private final f()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lkqs;->b:Lkqn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkqs;->a:Lkmh;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lkqs;->b:Lkqn;

    new-instance v1, Lkqt;

    invoke-direct {v1, p0}, Lkqt;-><init>(Lkqs;)V

    .line 1092
    iput-object v1, v0, Lkqn;->b:Lkqq;

    .line 69
    :cond_0
    return-void
.end method

.method private final g()Z
    .locals 1

    .prologue
    .line 189
    iget-boolean v0, p0, Lkqs;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkqs;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkqs;->h:Z

    .line 106
    iget-object v0, p0, Lkqs;->b:Lkqn;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lkqs;->b:Lkqn;

    invoke-direct {p0}, Lkqs;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Lkqn;->k_(Z)V

    .line 108
    iget-object v0, p0, Lkqs;->b:Lkqn;

    invoke-virtual {v0, p1}, Lkqn;->a(I)V

    .line 110
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 138
    return-void
.end method

.method public final a(Lkmh;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lkqs;->a:Lkmh;

    .line 57
    invoke-direct {p0}, Lkqs;->f()V

    .line 58
    return-void
.end method

.method public final a(Lkmi;)V
    .locals 0

    .prologue
    .line 141
    return-void
.end method

.method public final a(Lkmj;)V
    .locals 0

    .prologue
    .line 144
    return-void
.end method

.method public final a(Lraa;Lqzx;)V
    .locals 6

    .prologue
    .line 171
    new-instance v0, Lkqn;

    iget-object v1, p0, Lkqs;->i:Landroid/content/res/Resources;

    new-instance v2, Landroid/os/Handler;

    .line 173
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1220
    iget-object v3, p2, Lqzx;->a:Lraa;

    .line 1235
    iget-object v3, v3, Lraa;->d:Lqxr;

    move-object v4, p1

    move-object v5, p2

    .line 174
    invoke-direct/range {v0 .. v5}, Lkqn;-><init>(Landroid/content/res/Resources;Landroid/os/Handler;Lqxr;Lraa;Lqzx;)V

    .line 171
    invoke-direct {p0, v0}, Lkqs;->a(Lkqn;)V

    .line 177
    iget-object v0, p0, Lkqs;->b:Lkqn;

    invoke-virtual {p2, v0}, Lqzx;->a(Lqxz;)V

    .line 178
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lkqs;->b:Lkqn;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lkqs;->b:Lkqn;

    invoke-virtual {v0, p1}, Lkqn;->a(Z)V

    .line 100
    :cond_0
    iput-boolean p1, p0, Lkqs;->c:Z

    .line 101
    return-void
.end method

.method public final a(ZZ)V
    .locals 0

    .prologue
    .line 186
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lkqs;->b:Lkqn;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lkqs;->b:Lkqn;

    invoke-virtual {v0}, Lkqn;->a()V

    .line 125
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkqs;->e:Z

    .line 126
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lkqs;->b:Lkqn;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lkqs;->b:Lkqn;

    invoke-virtual {v0, p1}, Lkqn;->a(I)V

    .line 117
    :cond_0
    iput p1, p0, Lkqs;->d:I

    .line 118
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lkqs;->b:Lkqn;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lkqs;->b:Lkqn;

    invoke-direct {p0}, Lkqs;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Lkqn;->k_(Z)V

    .line 166
    :cond_0
    iput-boolean p1, p0, Lkqs;->f:Z

    .line 167
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lkqs;->b:Lkqn;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lkqs;->b:Lkqn;

    invoke-virtual {v0, p1}, Lkqn;->b(I)V

    .line 154
    :cond_0
    iput p1, p0, Lkqs;->g:I

    .line 155
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 135
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkqs;->a(Lkqn;)V

    .line 183
    return-void
.end method

.method public final t_()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 84
    iget-object v0, p0, Lkqs;->b:Lkqn;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lkqs;->b:Lkqn;

    .line 1096
    invoke-virtual {v0, v3}, Lkqn;->a(Z)V

    .line 1097
    iget-object v1, v0, Lkqn;->a:Lkqr;

    invoke-virtual {v1, v3}, Lkqr;->a(I)V

    .line 1098
    iget-object v1, v0, Lkqn;->a:Lkqr;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lkqr;->b(Z)V

    .line 1099
    iget-object v0, v0, Lkqn;->a:Lkqr;

    invoke-virtual {v0, v3}, Lkqr;->l_(Z)V

    .line 87
    :cond_0
    iput-boolean v3, p0, Lkqs;->c:Z

    .line 88
    iput v3, p0, Lkqs;->d:I

    .line 89
    iput-boolean v3, p0, Lkqs;->e:Z

    .line 90
    iput-boolean v3, p0, Lkqs;->f:Z

    .line 91
    iput-boolean v3, p0, Lkqs;->h:Z

    .line 92
    return-void
.end method
