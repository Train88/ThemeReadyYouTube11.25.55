.class final Lkgv;
.super Llux;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Llux;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llei;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 97
    const-class v0, Lnjs;

    invoke-virtual {p1, v0}, Llei;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjs;

    .line 1031
    invoke-static {p3}, Lkgr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1400
    iget-object v2, v0, Lnjs;->a:Lgdr;

    iget-object v2, v2, Lgdr;->i:[I

    array-length v2, v2

    if-gez v2, :cond_0

    .line 1401
    iget-object v2, v0, Lnjs;->a:Lgdr;

    const/4 v3, 0x0

    new-array v3, v3, [I

    iput-object v3, v2, Lgdr;->i:[I

    .line 1361
    :cond_0
    iget-object v0, v0, Lnjs;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    return-void
.end method
