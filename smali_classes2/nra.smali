.class public final Lnra;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/util/DisplayMetrics;)V
    .locals 7

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 43
    iget v1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 44
    invoke-static {p1, v0}, Llrz;->b(Landroid/util/DisplayMetrics;I)I

    move-result v2

    .line 45
    invoke-static {p1, v1}, Llrz;->b(Landroid/util/DisplayMetrics;I)I

    move-result v3

    .line 46
    int-to-float v4, v0

    iget v5, p1, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr v4, v5

    .line 47
    int-to-float v5, v1

    iget v6, p1, Landroid/util/DisplayMetrics;->ydpi:F

    div-float/2addr v5, v6

    .line 50
    if-le v0, v1, :cond_0

    .line 51
    iput v3, p0, Lnra;->a:I

    .line 52
    iput v2, p0, Lnra;->b:I

    .line 53
    iput v5, p0, Lnra;->c:F

    .line 54
    iput v4, p0, Lnra;->d:F

    .line 61
    :goto_0
    iget v0, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lnra;->e:I

    .line 62
    return-void

    .line 56
    :cond_0
    iput v2, p0, Lnra;->a:I

    .line 57
    iput v3, p0, Lnra;->b:I

    .line 58
    iput v4, p0, Lnra;->c:F

    .line 59
    iput v5, p0, Lnra;->d:F

    goto :goto_0
.end method
