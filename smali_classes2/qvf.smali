.class public Lqvf;
.super Lqxb;
.source "SourceFile"

# interfaces
.implements Lqvg;


# instance fields
.field public a:Z

.field public b:Lqvh;

.field private final d:Lqxe;

.field private e:Z

.field private f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lqxe;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lqxb;-><init>()V

    .line 28
    iput-object p1, p0, Lqvf;->d:Lqxe;

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqvf;->a:Z

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqvf;->e:Z

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lquv;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lqvf;->f:Ljava/util/List;

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lqvf;->f:Ljava/util/List;

    .line 105
    :cond_0
    iget-object v0, p0, Lqvf;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    return-void
.end method

.method public a(ZLqvz;)V
    .locals 2

    .prologue
    .line 52
    iput-boolean p1, p0, Lqvf;->a:Z

    .line 54
    invoke-virtual {p0}, Lqvf;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyk;

    .line 55
    invoke-interface {v0, p1, p2}, Lqyk;->a(ZLqvz;)V

    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method

.method public final b(FF)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lqvf;->d:Lqxe;

    invoke-virtual {v0, p1, p2}, Lqxe;->a(FF)V

    .line 111
    return-void
.end method

.method public final b(FFF)V
    .locals 1

    .prologue
    .line 84
    invoke-super {p0, p1, p2, p3}, Lqxb;->b(FFF)V

    .line 86
    iget-object v0, p0, Lqvf;->d:Lqxe;

    .line 2043
    iget-object v0, v0, Lqxe;->a:Lqxr;

    invoke-virtual {v0, p1, p2, p3}, Lqxr;->b(FFF)V

    .line 87
    return-void
.end method

.method public final d(Lqvz;)V
    .locals 6

    .prologue
    .line 35
    invoke-virtual {p0}, Lqvf;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqvf;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lqvf;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lquv;

    .line 1097
    iget-boolean v2, p0, Lqvf;->a:Z

    .line 2023
    iget-wide v4, p1, Lqvz;->b:J

    .line 37
    invoke-interface {v0, v2, v4, v5}, Lquv;->a(ZJ)V

    goto :goto_0

    .line 40
    :cond_0
    invoke-super {p0, p1}, Lqxb;->d(Lqvz;)V

    .line 41
    return-void
.end method

.method public e(Lqvz;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lqvf;->b:Lqvh;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lqvf;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lqvf;->a:Z

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lqvf;->b:Lqvh;

    invoke-interface {v0}, Lqvh;->a()Z

    .line 64
    :cond_0
    return-void
.end method

.method public final f(Lqvz;)Z
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lqvf;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lqvf;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqvf;->d:Lqxe;

    invoke-virtual {v0, p1}, Lqxe;->a(Lqvz;)Lqxf;

    move-result-object v0

    invoke-virtual {v0}, Lqxf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n_(Z)V
    .locals 3

    .prologue
    .line 73
    iput-boolean p1, p0, Lqvf;->e:Z

    .line 74
    invoke-virtual {p0}, Lqvf;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyk;

    .line 75
    instance-of v2, v0, Lqvg;

    if-eqz v2, :cond_0

    .line 76
    check-cast v0, Lqvg;

    invoke-interface {v0, p1}, Lqvg;->n_(Z)V

    goto :goto_0

    .line 79
    :cond_1
    return-void
.end method
