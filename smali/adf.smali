.class final Ladf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luy;


# instance fields
.field private synthetic a:Ladc;


# direct methods
.method constructor <init>(Ladc;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Ladf;->a:Ladc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Ladf;->a:Ladc;

    .line 1074
    iget-object v0, v0, Ladc;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 163
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 164
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 165
    return-void
.end method
