.class public final Lllm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llmm;


# instance fields
.field final a:Lwvp;


# direct methods
.method public constructor <init>(Lwvp;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lllm;->a:Lwvp;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lllm;->a:Lwvp;

    invoke-interface {v0}, Lwvp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/CronetEngine;

    invoke-virtual {v0, p1}, Lorg/chromium/net/CronetEngine;->a(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Llln;

    invoke-direct {v0, p0}, Llln;-><init>(Lllm;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x1

    return v0
.end method
