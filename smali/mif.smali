.class final Lmif;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmia;


# direct methods
.method constructor <init>(Lmia;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lmif;->a:Lmia;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lmif;->a:Lmia;

    .line 1037
    iget-object v0, v0, Lmia;->b:Landroid/view/View;

    .line 187
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 188
    return-void
.end method
