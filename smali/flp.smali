.class final Lflp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lflm;

.field private synthetic b:Lfln;


# direct methods
.method constructor <init>(Lfln;Lflm;)V
    .locals 0

    .prologue
    .line 490
    iput-object p1, p0, Lflp;->b:Lfln;

    iput-object p2, p0, Lflp;->a:Lflm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 493
    iget-object v0, p0, Lflp;->a:Lflm;

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, Lflp;->a:Lflm;

    iget-object v1, p0, Lflp;->b:Lfln;

    .line 1425
    iget-object v1, v1, Lfln;->o:Ljava/lang/String;

    .line 494
    invoke-interface {v0, v1}, Lflm;->a(Ljava/lang/String;)V

    .line 496
    :cond_0
    return-void
.end method
