.class public final Lgwx;
.super Lidp;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lidp;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgwx;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lidp;)V
    .locals 2

    .prologue
    .line 0
    check-cast p1, Lgwx;

    .line 2000
    invoke-static {p1}, Lhjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lgwx;->a:Ljava/util/Map;

    iget-object v1, p0, Lgwx;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgwx;->a:Ljava/util/Map;

    .line 1000
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lidp;->a(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    .line 0
    return-object v0
.end method
