.class final Lfmq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Luca;

.field private synthetic b:Lfmp;


# direct methods
.method constructor <init>(Lfmp;Luca;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lfmq;->b:Lfmp;

    iput-object p2, p0, Lfmq;->a:Luca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Lfmq;->b:Lfmp;

    .line 1043
    iget-object v0, v0, Lfmp;->a:Lteq;

    .line 102
    iget-object v1, p0, Lfmq;->a:Luca;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lteq;->a(Luca;Ljava/util/Map;)V

    .line 104
    return-void
.end method
