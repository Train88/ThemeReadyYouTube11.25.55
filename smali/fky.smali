.class final Lfky;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(ILandroid/view/View;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput p1, p0, Lfky;->a:I

    .line 73
    iput-object p2, p0, Lfky;->c:Landroid/view/View;

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lfky;->b:Landroid/view/View;

    .line 75
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lfky;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lfky;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;I)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lfky;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lfky;->c:Landroid/view/View;

    iget v1, p0, Lfky;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 80
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfky;->b:Landroid/view/View;

    .line 82
    :cond_0
    iget-object v0, p0, Lfky;->b:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 83
    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    :cond_1
    iget-object v0, p0, Lfky;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    return-void
.end method
