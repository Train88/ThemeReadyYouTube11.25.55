.class final Lkm;
.super Lkj;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lkj;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 33
    return-void
.end method

.method constructor <init>(Lkk;Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lkj;-><init>(Lkk;Landroid/content/res/Resources;)V

    .line 37
    return-void
.end method


# virtual methods
.method protected final a(Landroid/graphics/drawable/Drawable$ConstantState;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method final b()Lkk;
    .locals 2

    .prologue
    .line 41
    new-instance v0, Lkn;

    iget-object v1, p0, Lkm;->b:Lkk;

    invoke-direct {v0, v1}, Lkn;-><init>(Lkk;)V

    return-object v0
.end method
