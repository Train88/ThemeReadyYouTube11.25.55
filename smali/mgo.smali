.class public final Lmgo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmag;


# instance fields
.field private final a:Lnpe;

.field private final b:Ljava/lang/Object;

.field private c:Lnqg;

.field private d:I


# direct methods
.method public constructor <init>(Lnpe;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpe;

    iput-object v0, p0, Lmgo;->a:Lnpe;

    .line 27
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lmgo;->b:Ljava/lang/Object;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lavt;)V
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lmgo;->c:Lnqg;

    if-nez v0, :cond_0

    .line 65
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lmgo;->c:Lnqg;

    iget v1, p0, Lmgo;->d:I

    iget-object v2, p0, Lmgo;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lnqg;->a(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lmgo;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 38
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lmgo;->a:Lnpe;

    invoke-virtual {v0}, Lnpe;->b()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 39
    iget-object v0, p0, Lmgo;->a:Lnpe;

    invoke-virtual {v0, v1}, Lnpe;->c(I)Ljava/lang/Object;

    move-result-object v0

    .line 40
    iget-object v2, p0, Lmgo;->b:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lmgo;->a:Lnpe;

    .line 42
    invoke-virtual {v0, v1}, Lnpe;->b(I)Lnpf;

    move-result-object v2

    .line 1303
    iget-object v0, v2, Lnpf;->b:Lnok;

    .line 46
    check-cast v0, Lnqg;

    iput-object v0, p0, Lmgo;->c:Lnqg;

    .line 1317
    iget v0, v2, Lnpf;->c:I

    sub-int v0, v1, v0

    .line 47
    iput v0, p0, Lmgo;->d:I

    .line 48
    iget-object v0, p0, Lmgo;->c:Lnqg;

    iget v1, p0, Lmgo;->d:I

    invoke-virtual {v0, v1}, Lnqg;->b(I)Ljava/lang/Object;

    .line 52
    :cond_0
    return-void

    .line 38
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 57
    return-void
.end method
