.class final Lrdd;
.super Lrdg;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrck;Ltet;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3}, Lrdg;-><init>(Landroid/content/Context;Lrck;Ltet;)V

    .line 51
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 55
    invoke-super {p0, p1}, Lrdg;->a(Landroid/view/View;)V

    .line 57
    sget v0, Lrec;->d:I

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1093
    iget-object v1, p0, Lrcw;->b:Ltet;

    .line 1107
    iget-object v2, v1, Ltet;->u:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 1108
    iget-object v2, v1, Ltet;->d:Lthu;

    .line 1109
    invoke-static {v2}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Ltet;->u:Landroid/text/Spanned;

    .line 1111
    :cond_0
    iget-object v1, v1, Ltet;->u:Landroid/text/Spanned;

    .line 60
    invoke-static {v0, v1}, Llqz;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 61
    return-void
.end method
