.class final Lqhv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lptn;


# instance fields
.field private synthetic a:Llcd;

.field private synthetic b:Lqhw;


# direct methods
.method constructor <init>(Llcd;Lqhw;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lqhv;->a:Llcd;

    iput-object p2, p0, Lqhv;->b:Lqhw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavt;)V
    .locals 3

    .prologue
    .line 232
    iget-object v1, p0, Lqhv;->a:Llcd;

    iget-object v0, p0, Lqhv;->b:Lqhw;

    iget-object v2, v0, Lqhw;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lavt;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-interface {v1, v2, v0}, Llcd;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 233
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 228
    check-cast p1, Lued;

    .line 1237
    iget-object v0, p0, Lqhv;->a:Llcd;

    iget-object v1, p0, Lqhv;->b:Lqhw;

    iget-object v1, v1, Lqhw;->a:Ljava/lang/String;

    iget-object v2, p0, Lqhv;->b:Lqhw;

    iget-object v2, v2, Lqhw;->a:Ljava/lang/String;

    .line 1239
    invoke-static {p1, v2}, Lqnp;->a(Lued;Ljava/lang/String;)Lueb;

    move-result-object v2

    .line 1237
    invoke-interface {v0, v1, v2}, Llcd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    return-void
.end method
