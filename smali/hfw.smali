.class public final Lhfw;
.super Ljava/lang/Object;

# interfaces
.implements Lhha;


# instance fields
.field final a:Lhgv;

.field final b:Lhgv;

.field c:Landroid/os/Bundle;

.field d:Lcom/google/android/gms/common/ConnectionResult;

.field e:Lcom/google/android/gms/common/ConnectionResult;

.field f:Z

.field final g:Ljava/util/concurrent/locks/Lock;

.field private final h:Landroid/content/Context;

.field private final i:Lhgn;

.field private final j:Ljava/util/Map;

.field private final k:Ljava/util/Set;

.field private final l:Lhev;

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhgn;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lhej;Ljava/util/Map;Lhic;Ljava/util/Map;Lheu;Ljava/util/ArrayList;)V
    .locals 21

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lpi;

    invoke-direct {v2}, Lpi;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lhfw;->j:Ljava/util/Map;

    new-instance v2, Ljava/util/WeakHashMap;

    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lhfw;->k:Ljava/util/Set;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lhfw;->d:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lhfw;->e:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lhfw;->f:Z

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lhfw;->m:I

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lhfw;->h:Landroid/content/Context;

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lhfw;->i:Lhgn;

    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lhfw;->g:Ljava/util/concurrent/locks/Lock;

    new-instance v15, Lpi;

    invoke-direct {v15}, Lpi;-><init>()V

    new-instance v8, Lpi;

    invoke-direct {v8}, Lpi;-><init>()V

    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhew;

    move-object/from16 v0, p6

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhev;

    invoke-interface {v3}, Lhev;->h()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v15, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lhfw;->l:Lhev;

    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "CompositeGoogleApiClient should not be used without any APIs that require sign-in."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance v17, Lpi;

    invoke-direct/range {v17 .. v17}, Lpi;-><init>()V

    new-instance v10, Lpi;

    invoke-direct {v10}, Lpi;-><init>()V

    invoke-interface/range {p8 .. p8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lher;

    invoke-virtual {v2}, Lher;->b()Lhew;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object/from16 v0, p8

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-interface {v8, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object/from16 v0, p8

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v10, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Each API in the apiTypeMap must have a corresponding client in the clients map."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p10 .. p10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhfv;

    iget-object v4, v2, Lhfv;->a:Lher;

    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v4, v2, Lhfv;->a:Lher;

    invoke-interface {v10, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Each ClientCallbacks must have a corresponding API in the apiTypeMap"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    new-instance v13, Lhfx;

    move-object/from16 v0, p0

    invoke-direct {v13, v0}, Lhfx;-><init>(Lhfw;)V

    new-instance v2, Lhgv;

    move-object/from16 v0, p0

    iget-object v4, v0, Lhfw;->i:Lhgn;

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v2 .. v13}, Lhgv;-><init>(Landroid/content/Context;Lhgn;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lhej;Ljava/util/Map;Lhic;Ljava/util/Map;Lheu;Ljava/util/ArrayList;Lhhb;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lhfw;->a:Lhgv;

    new-instance v20, Lhfy;

    invoke-direct/range {v20 .. v21}, Lhfy;-><init>(Lhfw;)V

    new-instance v9, Lhgv;

    move-object/from16 v0, p0

    iget-object v11, v0, Lhfw;->i:Lhgn;

    move-object/from16 v10, p1

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v16, p7

    move-object/from16 v18, p9

    invoke-direct/range {v9 .. v20}, Lhgv;-><init>(Landroid/content/Context;Lhgn;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lhej;Ljava/util/Map;Lhic;Ljava/util/Map;Lheu;Ljava/util/ArrayList;Lhhb;)V

    move-object/from16 v0, p0

    iput-object v9, v0, Lhfw;->b:Lhgv;

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhew;

    move-object/from16 v0, p0

    iget-object v4, v0, Lhfw;->j:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v5, v0, Lhfw;->a:Lhgv;

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    invoke-interface {v15}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhew;

    move-object/from16 v0, p0

    iget-object v4, v0, Lhfw;->j:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v5, v0, Lhfw;->b:Lhgv;

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    return-void
.end method

.method private final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget v0, p0, Lhfw;->m:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "CompositeGAC"

    const-string v1, "Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lhfw;->m:I

    return-void

    :pswitch_0
    iget-object v0, p0, Lhfw;->i:Lhgn;

    invoke-virtual {v0, p1}, Lhgn;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    :pswitch_1
    invoke-direct {p0}, Lhfw;->f()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lhfw;)V
    .locals 3

    .prologue
    .line 7000
    iget-object v0, p0, Lhfw;->d:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lhfw;->b(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhfw;->e:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lhfw;->b(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lhfw;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8000
    :cond_0
    iget v0, p0, Lhfw;->m:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "CompositeGAC"

    const-string v1, "Attempted to call success callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lhfw;->m:I

    .line 7000
    :cond_1
    :goto_1
    return-void

    .line 8000
    :pswitch_0
    iget-object v0, p0, Lhfw;->i:Lhgn;

    iget-object v1, p0, Lhfw;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lhgn;->a(Landroid/os/Bundle;)V

    :pswitch_1
    invoke-direct {p0}, Lhfw;->f()V

    goto :goto_0

    .line 7000
    :cond_2
    iget-object v0, p0, Lhfw;->e:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_1

    iget v0, p0, Lhfw;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lhfw;->f()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lhfw;->e:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lhfw;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lhfw;->a:Lhgv;

    invoke-virtual {v0}, Lhgv;->c()Z

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lhfw;->d:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lhfw;->e:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lhfw;->b(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lhfw;->b:Lhgv;

    invoke-virtual {v0}, Lhgv;->c()Z

    iget-object v0, p0, Lhfw;->d:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lhfw;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lhfw;->d:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhfw;->e:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhfw;->d:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v1, p0, Lhfw;->b:Lhgv;

    iget v1, v1, Lhgv;->l:I

    iget-object v2, p0, Lhfw;->a:Lhgv;

    iget v2, v2, Lhgv;->l:I

    if-ge v1, v2, :cond_6

    iget-object v0, p0, Lhfw;->e:Lcom/google/android/gms/common/ConnectionResult;

    :cond_6
    invoke-direct {p0, v0}, Lhfw;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_1

    .line 8000
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lhfw;IZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9000
    iget-object v0, p0, Lhfw;->i:Lhgn;

    invoke-virtual {v0, p1, p2}, Lhgn;->a(IZ)V

    iput-object v1, p0, Lhfw;->e:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v1, p0, Lhfw;->d:Lcom/google/android/gms/common/ConnectionResult;

    .line 0
    return-void
.end method

.method private static b(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c(Lhfn;)Z
    .locals 3

    .prologue
    .line 6000
    iget-object v0, p1, Lhfn;->b:Lhew;

    .line 0
    iget-object v1, p0, Lhfw;->j:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "GoogleApiClient is not configured to use the API required for this call."

    invoke-static {v1, v2}, Lhjl;->b(ZLjava/lang/Object;)V

    iget-object v1, p0, Lhfw;->j:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgv;

    iget-object v1, p0, Lhfw;->b:Lhgv;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final f()V
    .locals 2

    iget-object v0, p0, Lhfw;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhfw;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final g()Z
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lhfw;->e:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhfw;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 5000
    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lhfn;)Lhfn;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 0
    invoke-direct {p0, p1}, Lhfw;->c(Lhfn;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lhfw;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lhfn;->c(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    return-object p1

    :cond_0
    iget-object v0, p0, Lhfw;->b:Lhgv;

    invoke-virtual {v0, p1}, Lhgv;->a(Lhfn;)Lhfn;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhfw;->a:Lhgv;

    invoke-virtual {v0, p1}, Lhgv;->a(Lhfn;)Lhfn;

    move-result-object p1

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 0
    const/4 v0, 0x2

    iput v0, p0, Lhfw;->m:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhfw;->f:Z

    .line 3000
    iput-object v1, p0, Lhfw;->e:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v1, p0, Lhfw;->d:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lhfw;->a:Lhgv;

    invoke-virtual {v0}, Lhgv;->a()V

    iget-object v0, p0, Lhfw;->b:Lhgv;

    invoke-virtual {v0}, Lhgv;->a()V

    .line 0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "authClient"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lhfw;->b:Lhgv;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lhgv;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "anonClient"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lhfw;->a:Lhgv;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lhgv;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final b()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final b(Lhfn;)Lhfn;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 0
    invoke-direct {p0, p1}, Lhfw;->c(Lhfn;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lhfw;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lhfn;->c(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    return-object p1

    :cond_0
    iget-object v0, p0, Lhfw;->b:Lhgv;

    invoke-virtual {v0, p1}, Lhgv;->b(Lhfn;)Lhfn;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhfw;->a:Lhgv;

    invoke-virtual {v0, p1}, Lhgv;->b(Lhfn;)Lhfn;

    move-result-object p1

    goto :goto_0
.end method

.method public final c()Z
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-object v1, p0, Lhfw;->e:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v1, p0, Lhfw;->d:Lcom/google/android/gms/common/ConnectionResult;

    iput v0, p0, Lhfw;->m:I

    iget-object v1, p0, Lhfw;->a:Lhgv;

    invoke-virtual {v1}, Lhgv;->c()Z

    move-result v1

    iget-object v2, p0, Lhfw;->b:Lhgv;

    invoke-virtual {v2}, Lhgv;->c()Z

    move-result v2

    invoke-direct {p0}, Lhfw;->f()V

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 0
    iget-object v1, p0, Lhfw;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lhfw;->a:Lhgv;

    invoke-virtual {v1}, Lhgv;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4000
    iget-object v1, p0, Lhfw;->b:Lhgv;

    invoke-virtual {v1}, Lhgv;->d()Z

    move-result v1

    .line 0
    if-nez v1, :cond_0

    invoke-direct {p0}, Lhfw;->g()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lhfw;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lhfw;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhfw;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lhfw;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Lhfw;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lhfw;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhfw;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
