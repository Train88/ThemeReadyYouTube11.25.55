.class final Lrmr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private synthetic a:Lrmq;


# direct methods
.method constructor <init>(Lrmq;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lrmr;->a:Lrmq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lrmr;->a:Lrmq;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lrmq;->setVisibility(I)V

    .line 43
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 38
    return-void
.end method
