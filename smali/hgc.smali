.class public final Lhgc;
.super Ljava/lang/Object;

# interfaces
.implements Lhgu;


# instance fields
.field final a:Lhgv;

.field final b:Ljava/util/concurrent/locks/Lock;

.field final c:Landroid/content/Context;

.field final d:Lhej;

.field e:Licw;

.field f:Z

.field g:Z

.field h:Lhiw;

.field i:Z

.field j:Z

.field final k:Lhic;

.field private l:Lcom/google/android/gms/common/ConnectionResult;

.field private m:I

.field private n:I

.field private o:I

.field private final p:Landroid/os/Bundle;

.field private final q:Ljava/util/Set;

.field private r:I

.field private final s:Ljava/util/Map;

.field private final t:Lheu;

.field private u:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lhgv;Lhic;Ljava/util/Map;Lhej;Lheu;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lhgc;->n:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lhgc;->p:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhgc;->q:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhgc;->u:Ljava/util/ArrayList;

    iput-object p1, p0, Lhgc;->a:Lhgv;

    iput-object p2, p0, Lhgc;->k:Lhic;

    iput-object p3, p0, Lhgc;->s:Ljava/util/Map;

    iput-object p4, p0, Lhgc;->d:Lhej;

    iput-object p5, p0, Lhgc;->t:Lheu;

    iput-object p6, p0, Lhgc;->b:Ljava/util/concurrent/locks/Lock;

    iput-object p7, p0, Lhgc;->c:Landroid/content/Context;

    return-void
.end method

.method private final a(Z)V
    .locals 1

    iget-object v0, p0, Lhgc;->e:Licw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhgc;->e:Licw;

    invoke-interface {v0}, Licw;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lhgc;->e:Licw;

    invoke-interface {v0}, Licw;->b()V

    :cond_0
    iget-object v0, p0, Lhgc;->e:Licw;

    invoke-interface {v0}, Licw;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhgc;->h:Lhiw;

    :cond_1
    return-void
.end method

.method private static c(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const-string v0, "UNKNOWN"

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "STEP_SERVICE_BINDINGS_AND_SIGN_IN"

    goto :goto_0

    :pswitch_1
    const-string v0, "STEP_GETTING_REMOTE_SERVICE"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final g()V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lhgc;->a:Lhgv;

    .line 9000
    iget-object v0, v1, Lhgv;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, v1, Lhgv;->m:Lhgn;

    invoke-virtual {v0}, Lhgn;->h()Z

    new-instance v0, Lhfz;

    invoke-direct {v0, v1}, Lhfz;-><init>(Lhgv;)V

    iput-object v0, v1, Lhgv;->k:Lhgu;

    iget-object v0, v1, Lhgv;->k:Lhgu;

    invoke-interface {v0}, Lhgu;->a()V

    iget-object v0, v1, Lhgv;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lhgv;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 10000
    sget-object v0, Lhgy;->a:Ljava/util/concurrent/ExecutorService;

    .line 0
    new-instance v1, Lhgd;

    invoke-direct {v1, p0}, Lhgd;-><init>(Lhgc;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lhgc;->e:Licw;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lhgc;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhgc;->e:Licw;

    iget-object v1, p0, Lhgc;->h:Lhiw;

    iget-boolean v2, p0, Lhgc;->j:Z

    invoke-interface {v0, v1, v2}, Licw;->a(Lhiw;Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhgc;->a(Z)V

    :cond_1
    iget-object v0, p0, Lhgc;->a:Lhgv;

    iget-object v0, v0, Lhgv;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhew;

    iget-object v2, p0, Lhgc;->a:Lhgv;

    iget-object v2, v2, Lhgv;->f:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhev;

    invoke-interface {v0}, Lhev;->a()V

    goto :goto_0

    .line 9000
    :catchall_0
    move-exception v0

    iget-object v1, v1, Lhgv;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 0
    :cond_2
    iget-object v0, p0, Lhgc;->p:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lhgc;->a:Lhgv;

    iget-object v1, v1, Lhgv;->n:Lhhb;

    invoke-interface {v1, v0}, Lhhb;->a(Landroid/os/Bundle;)V

    return-void

    :cond_3
    iget-object v0, p0, Lhgc;->p:Landroid/os/Bundle;

    goto :goto_1
.end method

.method private final h()V
    .locals 3

    iget-object v0, p0, Lhgc;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhgc;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method


# virtual methods
.method public final a(Lhfn;)Lhfn;
    .locals 1

    iget-object v0, p0, Lhgc;->a:Lhgv;

    iget-object v0, v0, Lhgv;->m:Lhgn;

    iget-object v0, v0, Lhgn;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final a()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 0
    iget-object v0, p0, Lhgc;->a:Lhgv;

    iget-object v0, v0, Lhgv;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-boolean v1, p0, Lhgc;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lhgc;->l:Lcom/google/android/gms/common/ConnectionResult;

    iput v1, p0, Lhgc;->n:I

    const/4 v0, 0x2

    iput v0, p0, Lhgc;->r:I

    iput-boolean v1, p0, Lhgc;->g:Z

    iput-boolean v1, p0, Lhgc;->i:Z

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lhgc;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lher;

    iget-object v1, p0, Lhgc;->a:Lhgv;

    iget-object v1, v1, Lhgv;->f:Ljava/util/Map;

    invoke-virtual {v0}, Lher;->b()Lhew;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhev;

    iget-object v2, p0, Lhgc;->s:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lher;->a()Lheu;

    invoke-interface {v1}, Lhev;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    iput-boolean v4, p0, Lhgc;->f:Z

    iget v4, p0, Lhgc;->r:I

    if-ge v2, v4, :cond_0

    iput v2, p0, Lhgc;->r:I

    :cond_0
    if-eqz v2, :cond_1

    iget-object v4, p0, Lhgc;->q:Ljava/util/Set;

    invoke-virtual {v0}, Lher;->b()Lhew;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v4, Lhge;

    invoke-direct {v4, p0, v0, v2}, Lhge;-><init>(Lhgc;Lher;I)V

    invoke-interface {v7, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lhgc;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhgc;->k:Lhic;

    iget-object v1, p0, Lhgc;->a:Lhgv;

    iget-object v1, v1, Lhgv;->m:Lhgn;

    .line 1000
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2000
    iput-object v1, v0, Lhic;->h:Ljava/lang/Integer;

    .line 0
    new-instance v5, Lhgk;

    .line 3000
    invoke-direct {v5, p0}, Lhgk;-><init>(Lhgc;)V

    .line 0
    iget-object v0, p0, Lhgc;->t:Lheu;

    iget-object v1, p0, Lhgc;->c:Landroid/content/Context;

    iget-object v2, p0, Lhgc;->a:Lhgv;

    iget-object v2, v2, Lhgv;->m:Lhgn;

    .line 4000
    iget-object v2, v2, Lhgn;->c:Landroid/os/Looper;

    .line 0
    iget-object v3, p0, Lhgc;->k:Lhic;

    iget-object v4, p0, Lhgc;->k:Lhic;

    .line 5000
    iget-object v4, v4, Lhic;->g:Licx;

    move-object v6, v5

    .line 0
    invoke-virtual/range {v0 .. v6}, Lheu;->a(Landroid/content/Context;Landroid/os/Looper;Lhic;Ljava/lang/Object;Lhfb;Lhfc;)Lhev;

    move-result-object v0

    check-cast v0, Licw;

    iput-object v0, p0, Lhgc;->e:Licw;

    :cond_3
    iget-object v0, p0, Lhgc;->a:Lhgv;

    iget-object v0, v0, Lhgv;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lhgc;->o:I

    iget-object v0, p0, Lhgc;->u:Ljava/util/ArrayList;

    .line 6000
    sget-object v1, Lhgy;->a:Ljava/util/concurrent/ExecutorService;

    .line 0
    new-instance v2, Lhgf;

    invoke-direct {v2, p0, v7}, Lhgf;-><init>(Lhgc;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(I)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lhgc;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lhgc;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lhgc;->p:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_2
    invoke-virtual {p0}, Lhgc;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lhgc;->g()V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lher;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lhgc;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lhgc;->b(Lcom/google/android/gms/common/ConnectionResult;Lher;I)V

    invoke-virtual {p0}, Lhgc;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lhgc;->g()V

    goto :goto_0
.end method

.method final a(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, Lhgc;->r:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lhgc;->r:I

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lhfn;)Lhfn;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    invoke-direct {p0}, Lhgc;->h()V

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lhgc;->a(Z)V

    iget-object v0, p0, Lhgc;->a:Lhgv;

    invoke-virtual {v0, p1}, Lhgv;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lhgc;->a:Lhgv;

    iget-object v0, v0, Lhgv;->n:Lhhb;

    invoke-interface {v0, p1}, Lhhb;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(Lcom/google/android/gms/common/ConnectionResult;Lher;I)V
    .locals 5

    .prologue
    const v4, 0x7fffffff

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 0
    const/4 v2, 0x2

    if-eq p3, v2, :cond_2

    invoke-virtual {p2}, Lher;->a()Lheu;

    .line 11000
    if-ne p3, v0, :cond_0

    .line 12000
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v0

    .line 11000
    :goto_0
    if-eqz v2, :cond_5

    :cond_0
    iget-object v2, p0, Lhgc;->l:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v2, :cond_1

    iget v2, p0, Lhgc;->m:I

    if-ge v4, v2, :cond_5

    .line 0
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    iput-object p1, p0, Lhgc;->l:Lcom/google/android/gms/common/ConnectionResult;

    iput v4, p0, Lhgc;->m:I

    :cond_2
    iget-object v0, p0, Lhgc;->a:Lhgv;

    iget-object v0, v0, Lhgv;->g:Ljava/util/Map;

    invoke-virtual {p2}, Lher;->b()Lhew;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 12000
    :cond_3
    iget-object v2, p0, Lhgc;->d:Lhej;

    .line 13000
    iget v3, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 12000
    invoke-virtual {v2, v3}, Lhej;->b(I)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_4

    move v2, v0

    goto :goto_0

    :cond_4
    move v2, v1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 11000
    goto :goto_1
.end method

.method public final b()Z
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Lhgc;->h()V

    invoke-direct {p0, v2}, Lhgc;->a(Z)V

    iget-object v0, p0, Lhgc;->a:Lhgv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhgv;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return v2
.end method

.method final b(I)Z
    .locals 3

    iget v0, p0, Lhgc;->n:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lhgc;->a:Lhgv;

    iget-object v0, v0, Lhgv;->m:Lhgn;

    invoke-virtual {v0}, Lhgn;->i()Ljava/lang/String;

    const-string v0, "GoogleApiClientConnecting"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GoogleApiClient connecting is in step "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lhgc;->n:I

    invoke-static {v2}, Lhgc;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but received callback for step "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lhgc;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lhgc;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method final d()Z
    .locals 4

    const/4 v0, 0x0

    iget v1, p0, Lhgc;->o:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lhgc;->o:I

    iget v1, p0, Lhgc;->o:I

    if-lez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lhgc;->o:I

    if-gez v1, :cond_1

    iget-object v1, p0, Lhgc;->a:Lhgv;

    iget-object v1, v1, Lhgv;->m:Lhgn;

    invoke-virtual {v1}, Lhgn;->i()Ljava/lang/String;

    const-string v1, "GoogleApiClientConnecting"

    const-string v2, "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect."

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, v2, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v1}, Lhgc;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lhgc;->l:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhgc;->a:Lhgv;

    iget v2, p0, Lhgc;->m:I

    iput v2, v1, Lhgv;->l:I

    iget-object v1, p0, Lhgc;->l:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, v1}, Lhgc;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final e()V
    .locals 4

    .prologue
    .line 0
    iget v0, p0, Lhgc;->o:I

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lhgc;->f:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lhgc;->g:Z

    if-eqz v0, :cond_0

    .line 7000
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lhgc;->n:I

    iget-object v0, p0, Lhgc;->a:Lhgv;

    iget-object v0, v0, Lhgv;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lhgc;->o:I

    iget-object v0, p0, Lhgc;->a:Lhgv;

    iget-object v0, v0, Lhgv;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhew;

    iget-object v3, p0, Lhgc;->a:Lhgv;

    iget-object v3, v3, Lhgv;->g:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lhgc;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lhgc;->g()V

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lhgc;->a:Lhgv;

    iget-object v3, v3, Lhgv;->f:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhgc;->u:Ljava/util/ArrayList;

    .line 8000
    sget-object v2, Lhgy;->a:Ljava/util/concurrent/ExecutorService;

    .line 7000
    new-instance v3, Lhgh;

    invoke-direct {v3, p0, v1}, Lhgh;-><init>(Lhgc;Ljava/util/ArrayList;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method final f()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhgc;->f:Z

    iget-object v0, p0, Lhgc;->a:Lhgv;

    iget-object v0, v0, Lhgv;->m:Lhgn;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lhgn;->e:Ljava/util/Set;

    iget-object v0, p0, Lhgc;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhew;

    iget-object v2, p0, Lhgc;->a:Lhgv;

    iget-object v2, v2, Lhgv;->g:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lhgc;->a:Lhgv;

    iget-object v2, v2, Lhgv;->g:Ljava/util/Map;

    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
