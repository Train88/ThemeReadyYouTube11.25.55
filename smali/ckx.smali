.class final Lckx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcjz;


# direct methods
.method constructor <init>(Lcjz;)V
    .locals 0

    .prologue
    .line 508
    iput-object p1, p0, Lckx;->a:Lcjz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 511
    iget-object v0, p0, Lckx;->a:Lcjz;

    invoke-virtual {v0, p1}, Lcjz;->a(Landroid/view/View;)V

    .line 512
    return-void
.end method
