.class final Llco;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# instance fields
.field private synthetic a:Llcn;


# direct methods
.method constructor <init>(Llcn;I)V
    .locals 2

    .prologue
    .line 43
    iput-object p1, p0, Llco;->a:Llcn;

    const/high16 v0, 0x3f400000    # 0.75f

    const/4 v1, 0x1

    invoke-direct {p0, p2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-void
.end method


# virtual methods
.method protected final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Llco;->a:Llcn;

    iget-object v0, v0, Llcn;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    iget-object v1, p0, Llco;->a:Llcn;

    .line 1024
    iget v1, v1, Llcn;->a:I

    .line 46
    if-le v0, v1, :cond_0

    .line 47
    iget-object v0, p0, Llco;->a:Llcn;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Llcn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
