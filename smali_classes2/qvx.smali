.class public final Lqvx;
.super Lqzl;
.source "SourceFile"


# instance fields
.field private final j:[F


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lqxo;Lqxr;Lwwt;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Lqzl;-><init>(Landroid/graphics/Bitmap;Lqxo;Lqxr;Lwwt;)V

    .line 24
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lqvx;->j:[F

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lqvw;)V
    .locals 6

    .prologue
    .line 36
    iget-object v0, p0, Lqvx;->j:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 37
    new-instance v0, Lqvw;

    iget-object v1, p0, Lqvx;->j:[F

    .line 1040
    iget-object v2, p1, Lqvw;->a:[F

    .line 1054
    iget-object v3, p1, Lqvw;->c:Lqvy;

    .line 1061
    iget-object v4, p1, Lqvw;->d:Lcom/google/vrtoolkit/cardboard/Eye;

    .line 1068
    iget-object v5, p1, Lqvw;->e:Lwox;

    .line 42
    invoke-direct/range {v0 .. v5}, Lqvw;-><init>([F[FLqvy;Lcom/google/vrtoolkit/cardboard/Eye;Lwox;)V

    .line 43
    invoke-super {p0, v0}, Lqzl;->a(Lqvw;)V

    .line 44
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public final d(Lqvz;)V
    .locals 4

    .prologue
    .line 29
    iget-object v0, p0, Lqvx;->j:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 30
    new-instance v0, Lqvz;

    iget-object v1, p0, Lqvx;->j:[F

    .line 1023
    iget-wide v2, p1, Lqvz;->b:J

    .line 30
    invoke-direct {v0, v1, v2, v3}, Lqvz;-><init>([FJ)V

    .line 31
    invoke-super {p0, v0}, Lqzl;->d(Lqvz;)V

    .line 32
    return-void
.end method

.method public final f(Lqvz;)Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    return v0
.end method
