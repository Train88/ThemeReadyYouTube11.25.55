.class abstract Lhgl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhgc;


# direct methods
.method constructor <init>(Lhgc;)V
    .locals 0

    iput-object p1, p0, Lhgl;->a:Lhgc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public run()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lhgl;->a:Lhgc;

    .line 1000
    iget-object v0, v0, Lhgc;->b:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhgl;->a:Lhgc;

    .line 2000
    iget-object v0, v0, Lhgc;->b:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lhgl;->a()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lhgl;->a:Lhgc;

    .line 3000
    iget-object v0, v0, Lhgc;->b:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lhgl;->a:Lhgc;

    .line 4000
    iget-object v1, v1, Lhgc;->a:Lhgv;

    .line 5000
    iget-object v2, v1, Lhgv;->e:Lhgx;

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v0}, Lhgx;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, v1, Lhgv;->e:Lhgx;

    invoke-virtual {v1, v0}, Lhgx;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 0
    iget-object v0, p0, Lhgl;->a:Lhgc;

    .line 6000
    iget-object v0, v0, Lhgc;->b:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhgl;->a:Lhgc;

    .line 7000
    iget-object v1, v1, Lhgc;->b:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
