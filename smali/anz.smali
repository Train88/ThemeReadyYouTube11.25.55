.class final Lanz;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field private synthetic a:Lanr;


# direct methods
.method constructor <init>(Lanr;)V
    .locals 0

    .prologue
    .line 1766
    iput-object p1, p0, Lanz;->a:Lanr;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 1769
    iget-object v0, p0, Lanz;->a:Lanr;

    .line 1786
    iget-object v0, v0, Lanr;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 1769
    if-eqz v0, :cond_0

    .line 1771
    iget-object v0, p0, Lanz;->a:Lanr;

    invoke-virtual {v0}, Lanr;->b()V

    .line 1773
    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .prologue
    .line 1777
    iget-object v0, p0, Lanz;->a:Lanr;

    invoke-virtual {v0}, Lanr;->d()V

    .line 1778
    return-void
.end method
