.class final Lcpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/support/design/widget/TextInputLayout;

.field final synthetic b:Landroid/support/design/widget/TextInputLayout;

.field final synthetic c:Luxy;

.field final synthetic d:Luxy;

.field final synthetic e:Landroid/app/AlertDialog;

.field final synthetic f:Lcov;

.field private synthetic g:Landroid/widget/EditText;

.field private synthetic h:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcov;Landroid/support/design/widget/TextInputLayout;Landroid/widget/EditText;Landroid/support/design/widget/TextInputLayout;Luxy;Landroid/widget/EditText;Luxy;Landroid/app/AlertDialog;)V
    .locals 0

    .prologue
    .line 656
    iput-object p1, p0, Lcpg;->f:Lcov;

    iput-object p2, p0, Lcpg;->a:Landroid/support/design/widget/TextInputLayout;

    iput-object p3, p0, Lcpg;->g:Landroid/widget/EditText;

    iput-object p4, p0, Lcpg;->b:Landroid/support/design/widget/TextInputLayout;

    iput-object p5, p0, Lcpg;->c:Luxy;

    iput-object p6, p0, Lcpg;->h:Landroid/widget/EditText;

    iput-object p7, p0, Lcpg;->d:Luxy;

    iput-object p8, p0, Lcpg;->e:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 660
    iget-object v1, p0, Lcpg;->a:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/TextInputLayout;->b(Ljava/lang/CharSequence;)V

    .line 661
    iget-object v1, p0, Lcpg;->a:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v1, v3}, Landroid/support/design/widget/TextInputLayout;->b(Z)V

    .line 662
    iget-object v1, p0, Lcpg;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 664
    iget-object v2, p0, Lcpg;->b:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v2, v0}, Landroid/support/design/widget/TextInputLayout;->b(Ljava/lang/CharSequence;)V

    .line 665
    iget-object v2, p0, Lcpg;->b:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v2, v3}, Landroid/support/design/widget/TextInputLayout;->b(Z)V

    .line 666
    iget-object v2, p0, Lcpg;->c:Luxy;

    if-eqz v2, :cond_0

    .line 667
    iget-object v0, p0, Lcpg;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 669
    :cond_0
    iget-object v2, p0, Lcpg;->f:Lcov;

    new-instance v3, Lcph;

    invoke-direct {v3, p0, v1, v0}, Lcph;-><init>(Lcpg;Ljava/lang/String;Ljava/lang/String;)V

    .line 1713
    iget-object v4, v2, Lcov;->Y:Lntg;

    .line 2137
    new-instance v5, Lntn;

    iget-object v6, v4, Lntg;->b:Lnqp;

    iget-object v4, v4, Lntg;->c:Lpqi;

    invoke-direct {v5, v6, v4}, Lntn;-><init>(Lnqp;Lpqi;)V

    .line 2256
    iput-object v1, v5, Lntn;->a:Ljava/lang/String;

    .line 1715
    if-eqz v0, :cond_1

    .line 2260
    iput-object v0, v5, Lntn;->b:Ljava/lang/String;

    .line 1718
    :cond_1
    iget-object v0, v2, Lcov;->Y:Lntg;

    new-instance v1, Lcpi;

    invoke-direct {v1, v3}, Lcpi;-><init>(Lcpk;)V

    .line 3146
    iget-object v2, v0, Lntg;->i:Lnto;

    if-nez v2, :cond_2

    .line 3147
    new-instance v2, Lnto;

    iget-object v3, v0, Lntg;->a:Lnqr;

    iget-object v4, v0, Lntg;->d:Lljj;

    invoke-direct {v2, v3, v4}, Lnto;-><init>(Lnqr;Lljj;)V

    iput-object v2, v0, Lntg;->i:Lnto;

    .line 3149
    :cond_2
    iget-object v0, v0, Lntg;->i:Lnto;

    invoke-virtual {v0, v5, v1}, Lnto;->b(Lnqj;Lptn;)V

    .line 704
    return-void
.end method
