.class final Lcow;
.super Lqc;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0}, Lqc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lvk;)V
    .locals 1

    .prologue
    .line 142
    invoke-super {p0, p1, p2}, Lqc;->a(Landroid/view/View;Lvk;)V

    .line 143
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lvk;->b(Z)V

    .line 144
    return-void
.end method
