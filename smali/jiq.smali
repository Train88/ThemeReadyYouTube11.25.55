.class public Ljiq;
.super Ljin;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 18
    sget v0, Ljix;->b:I

    invoke-direct {p0, p1, v0}, Ljin;-><init>(Landroid/content/Context;I)V

    .line 19
    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 62
    invoke-virtual {p0, p1}, Ljiq;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljip;

    .line 63
    instance-of v1, v0, Ljis;

    if-eqz v1, :cond_0

    .line 64
    new-instance v0, Ljir;

    invoke-direct {v0, p2}, Ljir;-><init>(Landroid/view/View;)V

    .line 66
    :goto_0
    return-object v0

    .line 65
    :cond_0
    instance-of v1, v0, Ljit;

    if-eqz v1, :cond_1

    .line 66
    const/4 v0, 0x0

    goto :goto_0

    .line 68
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unsupported item: "

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(ILjava/lang/Object;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 33
    invoke-virtual {p0, p1}, Ljiq;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljip;

    .line 34
    instance-of v1, v0, Ljis;

    if-eqz v1, :cond_3

    .line 35
    check-cast v0, Ljis;

    .line 36
    check-cast p2, Ljir;

    .line 1072
    iget-object v1, p2, Ljir;->a:Landroid/widget/TextView;

    .line 2061
    iget-object v2, v0, Ljis;->d:Ljava/lang/String;

    .line 37
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2072
    iget-object v1, p2, Ljir;->a:Landroid/widget/TextView;

    .line 39
    invoke-virtual {p0}, Ljiq;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ljiv;->a:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 3103
    iget-object v1, v0, Ljis;->e:Landroid/graphics/drawable/Drawable;

    .line 41
    if-nez v1, :cond_1

    .line 4072
    iget-object v1, p2, Ljir;->b:Landroid/widget/ImageView;

    .line 42
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6120
    :goto_0
    iget-object v1, v0, Ljis;->f:Landroid/graphics/drawable/Drawable;

    .line 47
    if-nez v1, :cond_2

    .line 7072
    iget-object v0, p2, Ljir;->c:Landroid/widget/ImageView;

    .line 48
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    :cond_0
    :goto_1
    return-void

    .line 5072
    :cond_1
    iget-object v1, p2, Ljir;->b:Landroid/widget/ImageView;

    .line 5103
    iget-object v2, v0, Ljis;->e:Landroid/graphics/drawable/Drawable;

    .line 44
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6072
    iget-object v1, p2, Ljir;->b:Landroid/widget/ImageView;

    .line 45
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 8072
    :cond_2
    iget-object v1, p2, Ljir;->c:Landroid/widget/ImageView;

    .line 8120
    iget-object v0, v0, Ljis;->f:Landroid/graphics/drawable/Drawable;

    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9072
    iget-object v0, p2, Ljir;->c:Landroid/widget/ImageView;

    .line 51
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 53
    :cond_3
    instance-of v1, v0, Ljit;

    if-nez v1, :cond_0

    .line 56
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unsupported item: "

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Ljiq;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljis;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x2

    return v0
.end method
