.class final Lmwn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmyq;

.field private synthetic b:Lstx;


# direct methods
.method constructor <init>(Lmyq;Lstx;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lmwn;->a:Lmyq;

    iput-object p2, p0, Lmwn;->b:Lstx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lmwn;->a:Lmyq;

    .line 1212
    iget-object v0, v0, Lmyq;->o:Lteq;

    .line 75
    iget-object v1, p0, Lmwn;->b:Lstx;

    iget-object v1, v1, Lstx;->e:Luca;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lteq;->a(Luca;Ljava/util/Map;)V

    .line 77
    return-void
.end method
