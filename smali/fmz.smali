.class final Lfmz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Luca;

.field private synthetic b:Lfmv;


# direct methods
.method constructor <init>(Lfmv;Luca;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lfmz;->b:Lfmv;

    iput-object p2, p0, Lfmz;->a:Luca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 372
    iget-object v0, p0, Lfmz;->a:Luca;

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lfmz;->b:Lfmv;

    .line 1050
    iget-object v0, v0, Lfmv;->a:Lteq;

    .line 373
    iget-object v1, p0, Lfmz;->a:Luca;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lteq;->a(Luca;Ljava/util/Map;)V

    .line 375
    :cond_0
    return-void
.end method
