.class final Lfhx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lteq;

.field private synthetic b:Lfhw;


# direct methods
.method constructor <init>(Lfhw;Lteq;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lfhx;->b:Lfhw;

    iput-object p2, p0, Lfhx;->a:Lteq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lfhx;->b:Lfhw;

    .line 1031
    iget-object v0, v0, Lfhw;->a:Luca;

    .line 66
    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lfhx;->a:Lteq;

    iget-object v1, p0, Lfhx;->b:Lfhw;

    .line 2031
    iget-object v1, v1, Lfhw;->a:Luca;

    .line 67
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lteq;->a(Luca;Ljava/util/Map;)V

    .line 69
    :cond_0
    return-void
.end method
