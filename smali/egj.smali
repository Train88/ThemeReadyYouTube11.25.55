.class public Legj;
.super Ldui;
.source "SourceFile"


# static fields
.field private static final e:I

.field private static final f:I


# instance fields
.field private final g:Lodk;

.field private final h:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    sget v0, Lwdr;->J:I

    sput v0, Legj;->e:I

    .line 28
    sget v0, Lwdt;->m:I

    sput v0, Legj;->f:I

    return-void
.end method

.method public constructor <init>(Lteq;Landroid/widget/TextView;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Legj;-><init>(Lteq;Landroid/widget/TextView;Ldwx;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Lteq;Landroid/widget/TextView;Ldwx;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, p3, v0, p2}, Legj;-><init>(Lteq;Ldwx;Lodk;Landroid/widget/TextView;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Lteq;Ldwx;Lodk;Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1, p4, p2}, Ldui;-><init>(Lteq;Landroid/view/View;Ldwx;)V

    .line 58
    iput-object p3, p0, Legj;->g:Lodk;

    .line 59
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Legj;->h:Landroid/widget/TextView;

    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lspf;Lnfe;Ljava/util/Map;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 67
    invoke-super {p0, p1, p2, p3}, Ldui;->a(Lspf;Lnfe;Ljava/util/Map;)V

    .line 69
    if-eqz p1, :cond_7

    .line 70
    iget-object v0, p0, Legj;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lspf;->bA_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v0, p0, Legj;->g:Lodk;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lspf;->e:Ltob;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Legj;->h:Landroid/widget/TextView;

    iget-object v2, p0, Legj;->g:Lodk;

    iget-object v3, p1, Lspf;->e:Ltob;

    iget v3, v3, Ltob;->a:I

    .line 74
    invoke-interface {v2, v3}, Lodk;->a(I)I

    move-result v2

    .line 73
    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1089
    :cond_0
    iget-object v0, p0, Legj;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1090
    iget v0, p1, Lspf;->a:I

    iget-boolean v3, p1, Lspf;->b:Z

    .line 1102
    if-eqz v3, :cond_3

    .line 1103
    sget v0, Legj;->e:I

    .line 1091
    :goto_0
    iget v3, p1, Lspf;->a:I

    iget-boolean v4, p1, Lspf;->b:Z

    .line 1128
    packed-switch v3, :pswitch_data_0

    .line 1092
    :goto_1
    :pswitch_0
    if-eqz v0, :cond_1

    .line 1093
    iget-object v3, p0, Legj;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1095
    :cond_1
    iget-object v3, p0, Legj;->h:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    .line 1097
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1095
    :goto_2
    invoke-static {v3, v0}, Llqz;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 86
    :cond_2
    :goto_3
    return-void

    .line 1105
    :cond_3
    packed-switch v0, :pswitch_data_1

    :pswitch_1
    move v0, v1

    .line 1122
    goto :goto_0

    .line 1107
    :pswitch_2
    sget v0, Lwdr;->I:I

    goto :goto_0

    .line 1109
    :pswitch_3
    sget v0, Lwdr;->w:I

    goto :goto_0

    .line 1111
    :pswitch_4
    sget v0, Lwdr;->y:I

    goto :goto_0

    .line 1113
    :pswitch_5
    sget v0, Lwdr;->e:I

    goto :goto_0

    .line 1120
    :pswitch_6
    sget v0, Lwdr;->B:I

    goto :goto_0

    .line 1131
    :pswitch_7
    sget v1, Lwdt;->n:I

    goto :goto_1

    .line 1136
    :pswitch_8
    if-eqz v4, :cond_4

    .line 1137
    sget v1, Legj;->f:I

    goto :goto_1

    .line 1138
    :cond_4
    sget v1, Lwdt;->k:I

    goto :goto_1

    .line 1141
    :pswitch_9
    if-eqz v4, :cond_5

    .line 1142
    sget v1, Legj;->f:I

    goto :goto_1

    .line 1143
    :cond_5
    sget v1, Lwdt;->l:I

    goto :goto_1

    .line 1097
    :cond_6
    iget-object v0, p0, Legj;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_2

    .line 79
    :cond_7
    iget-object v0, p0, Legj;->h:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, p0, Legj;->g:Lodk;

    if-eqz v0, :cond_2

    .line 83
    iget-object v0, p0, Legj;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_3

    .line 1128
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
    .end packed-switch

    .line 1105
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method
