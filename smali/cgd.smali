.class final Lcgd;
.super Lapb;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private synthetic a:Lcgc;


# direct methods
.method constructor <init>(Lcgc;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcgd;->a:Lcgc;

    invoke-direct {p0}, Lapb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 192
    if-nez p2, :cond_0

    .line 196
    :goto_0
    return-void

    .line 195
    :cond_0
    iget-object v0, p0, Lcgd;->a:Lcgc;

    new-instance v1, Lcia;

    invoke-direct {v1}, Lcia;-><init>()V

    .line 2027
    invoke-virtual {v0, v1}, Lcgc;->a(Lldr;)V

    goto :goto_0
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 180
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 184
    if-nez p2, :cond_0

    .line 188
    :goto_0
    return-void

    .line 187
    :cond_0
    iget-object v0, p0, Lcgd;->a:Lcgc;

    new-instance v1, Lcia;

    invoke-direct {v1}, Lcia;-><init>()V

    .line 1027
    invoke-virtual {v0, v1}, Lcgc;->a(Lldr;)V

    goto :goto_0
.end method
