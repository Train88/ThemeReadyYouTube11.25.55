.class final Lqke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqfi;

.field private synthetic b:Lqka;


# direct methods
.method constructor <init>(Lqka;Lqfi;)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Lqke;->b:Lqka;

    iput-object p2, p0, Lqke;->a:Lqfi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 440
    iget-object v0, p0, Lqke;->b:Lqka;

    iget-object v0, v0, Lqka;->a:Lqjw;

    iget-object v1, p0, Lqke;->a:Lqfi;

    .line 1365
    iget-object v2, v0, Lqjw;->b:Ljava/util/Map;

    iget-object v3, v1, Lqfi;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1366
    iget-object v0, v0, Lqjw;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjh;

    .line 1367
    invoke-interface {v0, v1}, Lqjh;->b(Lqfi;)V

    goto :goto_0

    .line 441
    :cond_0
    return-void
.end method
