.class public final Lxhj;
.super Lxcy;
.source "SourceFile"


# instance fields
.field private final b:Lxcy;

.field private c:Z


# direct methods
.method public constructor <init>(Lxcy;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lxcy;-><init>(Lxcy;)V

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxhj;->c:Z

    .line 71
    iput-object p1, p0, Lxhj;->b:Lxcy;

    .line 72
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 81
    iget-boolean v0, p0, Lxhj;->c:Z

    if-nez v0, :cond_0

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxhj;->c:Z

    .line 84
    :try_start_0
    iget-object v0, p0, Lxhj;->b:Lxcy;

    invoke-virtual {v0}, Lxcy;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1098
    :try_start_1
    iget-object v0, p0, Lxcy;->a:Lxgd;

    invoke-virtual {v0}, Lxgd;->hZ_()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    :cond_0
    return-void

    .line 97
    :catch_0
    move-exception v0

    invoke-static {}, Lxfr;->a()V

    .line 98
    new-instance v1, Lxdt;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lxdt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 85
    :catch_1
    move-exception v0

    .line 88
    :try_start_2
    invoke-static {v0}, Lxdl;->a(Ljava/lang/Throwable;)V

    .line 89
    invoke-static {}, Lxfr;->a()V

    .line 90
    new-instance v1, Lxdn;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lxdn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    :catchall_0
    move-exception v0

    .line 2098
    :try_start_3
    iget-object v1, p0, Lxcy;->a:Lxgd;

    invoke-virtual {v1}, Lxgd;->hZ_()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .line 98
    throw v0

    .line 97
    :catch_2
    move-exception v0

    invoke-static {}, Lxfr;->a()V

    .line 98
    new-instance v1, Lxdt;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lxdt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 138
    :try_start_0
    iget-boolean v0, p0, Lxhj;->c:Z

    if-nez v0, :cond_0

    .line 139
    iget-object v0, p0, Lxhj;->b:Lxcy;

    invoke-virtual {v0, p1}, Lxcy;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 144
    :catch_0
    move-exception v0

    .line 3203
    invoke-static {v0}, Lxdl;->a(Ljava/lang/Throwable;)V

    .line 3204
    invoke-interface {p0, v0}, Lxcu;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 117
    invoke-static {p1}, Lxdl;->a(Ljava/lang/Throwable;)V

    .line 118
    iget-boolean v0, p0, Lxhj;->c:Z

    if-nez v0, :cond_0

    .line 119
    iput-boolean v7, p0, Lxhj;->c:Z

    .line 2155
    invoke-static {}, Lxfr;->a()V

    .line 2157
    :try_start_0
    iget-object v0, p0, Lxhj;->b:Lxcy;

    invoke-virtual {v0, p1}, Lxcy;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2197
    :try_start_1
    invoke-virtual {p0}, Lxhj;->hZ_()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    .line 2201
    :cond_0
    return-void

    .line 2158
    :catch_0
    move-exception v0

    .line 2159
    instance-of v1, v0, Lxdp;

    if-eqz v1, :cond_1

    .line 3098
    :try_start_2
    iget-object v1, p0, Lxcy;->a:Lxgd;

    invoke-virtual {v1}, Lxgd;->hZ_()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 2177
    check-cast v0, Lxdp;

    throw v0

    .line 2174
    :catch_1
    move-exception v0

    invoke-static {}, Lxfr;->a()V

    .line 2175
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Observer.onError not implemented and error while unsubscribing."

    new-instance v3, Lxdg;

    new-array v4, v8, [Ljava/lang/Throwable;

    aput-object p1, v4, v6

    aput-object v0, v4, v7

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0, v6}, Lxdg;-><init>(Ljava/util/Collection;B)V

    invoke-direct {v1, v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 2184
    :cond_1
    invoke-static {}, Lxfr;->a()V

    .line 2186
    :try_start_3
    invoke-virtual {p0}, Lxhj;->hZ_()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .line 2192
    new-instance v1, Lxdo;

    const-string v2, "Error occurred when trying to propagate error to Observer.onError"

    new-instance v3, Lxdg;

    new-array v4, v8, [Ljava/lang/Throwable;

    aput-object p1, v4, v6

    aput-object v0, v4, v7

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0, v6}, Lxdg;-><init>(Ljava/util/Collection;B)V

    invoke-direct {v1, v2, v3}, Lxdo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 2188
    :catch_2
    move-exception v1

    invoke-static {}, Lxfr;->a()V

    .line 2189
    new-instance v2, Lxdo;

    const-string v3, "Error occurred when trying to propagate error to Observer.onError and during unsubscription."

    new-instance v4, Lxdg;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Throwable;

    aput-object p1, v5, v6

    aput-object v0, v5, v7

    aput-object v1, v5, v8

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0, v6}, Lxdg;-><init>(Ljava/util/Collection;B)V

    invoke-direct {v2, v3, v4}, Lxdo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 2199
    :catch_3
    move-exception v0

    invoke-static {}, Lxfr;->a()V

    .line 2200
    new-instance v1, Lxdo;

    invoke-direct {v1, v0}, Lxdo;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
