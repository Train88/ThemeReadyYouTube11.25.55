.class final Loof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Looe;


# direct methods
.method constructor <init>(Looe;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Loof;->a:Looe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 107
    iget-object v0, p0, Loof;->a:Looe;

    iget-object v0, v0, Looe;->S:Lafm;

    invoke-virtual {v0}, Lafm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Loof;->a:Looe;

    .line 1057
    iget-object v0, v0, Looe;->T:Lwwt;

    .line 108
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Looq;

    .line 2054
    iput-boolean v1, v0, Looq;->c:Z

    .line 109
    iget-object v0, p0, Loof;->a:Looe;

    iget-object v0, v0, Looe;->R:Laex;

    .line 3030
    invoke-static {v1}, Laex;->a(I)V

    .line 111
    :cond_0
    iget-object v0, p0, Loof;->a:Looe;

    invoke-virtual {v0}, Looe;->dismiss()V

    .line 112
    return-void
.end method
