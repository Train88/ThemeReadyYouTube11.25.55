.class public final Lenj;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Leni;


# direct methods
.method public constructor <init>(Leni;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lenj;->a:Leni;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Lenj;->a:Leni;

    .line 2324
    iget-object v1, v0, Leni;->g:Ltgb;

    if-eqz v1, :cond_0

    .line 2325
    iget-object v1, v0, Leni;->g:Ltgb;

    invoke-virtual {v0, v1}, Leni;->b(Ltgb;)V

    .line 2326
    const/4 v1, 0x0

    iput-object v1, v0, Leni;->g:Ltgb;

    .line 346
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 340
    iget-object v0, p0, Lenj;->a:Leni;

    .line 1040
    iget-object v0, v0, Leni;->d:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 340
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setVisibility(I)V

    .line 341
    return-void
.end method
