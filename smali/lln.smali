.class final Llln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lllm;


# direct methods
.method constructor <init>(Lllm;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Llln;->a:Lllm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Llln;->a:Lllm;

    .line 1019
    iget-object v0, v0, Lllm;->a:Lwvp;

    .line 38
    invoke-interface {v0}, Lwvp;->get()Ljava/lang/Object;

    .line 39
    return-void
.end method
