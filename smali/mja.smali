.class final Lmja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llcd;


# instance fields
.field private synthetic a:Lsyz;

.field private synthetic b:I

.field private synthetic c:Lmix;


# direct methods
.method constructor <init>(Lmix;Lsyz;I)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lmja;->c:Lmix;

    iput-object p2, p0, Lmja;->a:Lsyz;

    iput p3, p0, Lmja;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 214
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 214
    check-cast p2, Landroid/graphics/Bitmap;

    .line 1217
    iget-object v0, p0, Lmja;->c:Lmix;

    .line 2047
    iget-object v0, v0, Lmix;->g:Lsyz;

    .line 1217
    iget-object v1, p0, Lmja;->a:Lsyz;

    if-ne v0, v1, :cond_0

    .line 1221
    iget-object v0, p0, Lmja;->c:Lmix;

    .line 3047
    iget-object v0, v0, Lmix;->a:Landroid/widget/TextView;

    .line 1221
    if-eqz v0, :cond_0

    .line 1222
    new-instance v0, Landroid/text/style/ImageSpan;

    iget-object v1, p0, Lmja;->c:Lmix;

    .line 4047
    iget-object v1, v1, Lmix;->c:Landroid/view/View;

    .line 1223
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 1226
    iget-object v1, p0, Lmja;->c:Lmix;

    .line 5047
    iget-object v1, v1, Lmix;->a:Landroid/widget/TextView;

    .line 1226
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    .line 6047
    invoke-static {v0, v1}, Lmix;->a(Landroid/text/style/ImageSpan;F)V

    .line 1228
    iget-object v1, p0, Lmja;->c:Lmix;

    .line 7047
    iget-object v1, v1, Lmix;->f:Landroid/text/SpannableStringBuilder;

    .line 1228
    iget v2, p0, Lmja;->b:I

    iget v3, p0, Lmja;->b:I

    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0x21

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1233
    iget-object v0, p0, Lmja;->c:Lmix;

    .line 8047
    iget-object v0, v0, Lmix;->a:Landroid/widget/TextView;

    .line 1233
    iget-object v1, p0, Lmja;->c:Lmix;

    .line 9047
    iget-object v1, v1, Lmix;->f:Landroid/text/SpannableStringBuilder;

    .line 1233
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    :cond_0
    return-void
.end method
