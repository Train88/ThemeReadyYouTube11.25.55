.class final Lfgp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic a:Lfgo;


# direct methods
.method constructor <init>(Lfgo;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lfgp;->a:Lfgo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lfgp;->a:Lfgo;

    .line 1039
    iput-object p2, v0, Lfgo;->b:Landroid/view/MotionEvent;

    .line 104
    const/4 v0, 0x0

    return v0
.end method
