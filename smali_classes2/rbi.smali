.class final Lrbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrba;


# direct methods
.method constructor <init>(Lrba;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lrbi;->a:Lrba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Lrbi;->a:Lrba;

    .line 1030
    iget-object v0, v0, Lrba;->j:Landroid/view/ViewGroup;

    .line 237
    iget-object v1, p0, Lrbi;->a:Lrba;

    .line 2030
    iget-object v1, v1, Lrba;->l:Lrbj;

    .line 237
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 238
    return-void
.end method
