.class public final Lqvw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:[F

.field final b:[F

.field final c:Lqvy;

.field final d:Lcom/google/vrtoolkit/cardboard/Eye;

.field final e:Lwox;


# direct methods
.method public constructor <init>([F[FLqvy;Lcom/google/vrtoolkit/cardboard/Eye;Lwox;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p2, p0, Lqvw;->a:[F

    .line 31
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lqvw;->b:[F

    .line 32
    iget-object v0, p0, Lqvw;->b:[F

    move-object v2, p2

    move v3, v1

    move-object v4, p1

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 34
    iput-object p3, p0, Lqvw;->c:Lqvy;

    .line 35
    iput-object p4, p0, Lqvw;->d:Lcom/google/vrtoolkit/cardboard/Eye;

    .line 36
    iput-object p5, p0, Lqvw;->e:Lwox;

    .line 37
    return-void
.end method
