.class final Labo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private synthetic a:Labk;


# direct methods
.method constructor <init>(Labk;)V
    .locals 0

    .prologue
    .line 885
    iput-object p1, p0, Labo;->a:Labk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 891
    iget-object v0, p0, Labo;->a:Labk;

    .line 1092
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Labk;->e(Z)V

    .line 892
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 895
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 887
    return-void
.end method
