.class public abstract Lqfr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqfu;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lwwt;

.field private final d:Lqfs;


# direct methods
.method public constructor <init>(Lwwt;Lqfs;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/16 v0, 0x3eb

    iput v0, p0, Lqfr;->a:I

    .line 45
    const/16 v0, 0x3ec

    iput v0, p0, Lqfr;->b:I

    .line 46
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwwt;

    iput-object v0, p0, Lqfr;->c:Lwwt;

    .line 47
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfs;

    iput-object v0, p0, Lqfr;->d:Lqfs;

    .line 48
    return-void
.end method

.method private final b()Z
    .locals 1

    .prologue
    .line 195
    iget v0, p0, Lqfr;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c()Z
    .locals 1

    .prologue
    .line 199
    iget v0, p0, Lqfr;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 52
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqfr;->d:Lqfs;

    invoke-virtual {v0}, Lqfs;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit p0

    return-void

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 218
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lqfr;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lqfr;->d:Lqfs;

    iget v1, p0, Lqfr;->a:I

    invoke-virtual {v0, p1, v1}, Lqfs;->a(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    :cond_0
    monitor-exit p0

    return-void

    .line 218
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Landroid/app/Notification;)V
    .locals 2

    .prologue
    .line 203
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lqfr;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lqfr;->d:Lqfs;

    iget v1, p0, Lqfr;->a:I

    invoke-virtual {v0, p1, v1, p2}, Lqfs;->a(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    :cond_0
    monitor-exit p0

    return-void

    .line 203
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract a(Lqev;)Z
.end method

.method public abstract a(Lqfg;)Z
.end method

.method public final a(Lqfi;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 57
    invoke-static {p1}, Lqju;->c(Lqfi;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    invoke-static {p1}, Lqju;->d(Lqfi;)Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 60
    invoke-direct {p0}, Lqfr;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 77
    :cond_0
    :goto_0
    return v0

    .line 63
    :cond_1
    iget-object v0, p0, Lqfr;->c:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjg;

    .line 64
    invoke-interface {v0}, Lqjg;->a()Lqje;

    move-result-object v0

    invoke-interface {v0}, Lqje;->k()Lqjd;

    move-result-object v0

    invoke-interface {v0, v1}, Lqjd;->b(Ljava/lang/String;)Lqev;

    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, Lqfr;->a(Lqev;)Z

    move-result v0

    goto :goto_0

    .line 67
    :cond_2
    invoke-direct {p0}, Lqfr;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    invoke-static {p1}, Lqju;->e(Lqfi;)Ljava/lang/String;

    move-result-object v1

    .line 71
    iget-object v0, p0, Lqfr;->c:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjg;

    .line 72
    invoke-interface {v0}, Lqjg;->a()Lqje;

    move-result-object v0

    invoke-interface {v0}, Lqje;->h()Lqjk;

    move-result-object v0

    invoke-interface {v0, v1}, Lqjk;->a(Ljava/lang/String;)Lqfg;

    move-result-object v0

    .line 73
    invoke-virtual {p0, v0}, Lqfr;->a(Lqfg;)Z

    move-result v0

    goto :goto_0
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 242
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lqfr;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lqfr;->d:Lqfs;

    iget v1, p0, Lqfr;->b:I

    invoke-virtual {v0, p1, v1}, Lqfs;->a(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    :cond_0
    monitor-exit p0

    return-void

    .line 242
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;Landroid/app/Notification;)V
    .locals 2

    .prologue
    .line 212
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lqfr;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lqfr;->d:Lqfs;

    iget v1, p0, Lqfr;->a:I

    invoke-virtual {v0, p1, v1, p2}, Lqfs;->b(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    :cond_0
    monitor-exit p0

    return-void

    .line 212
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract b(Lqev;)Z
.end method

.method public abstract b(Lqfg;)Z
.end method

.method public final b(Lqfi;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 83
    invoke-static {p1}, Lqju;->c(Lqfi;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 84
    invoke-static {p1}, Lqju;->d(Lqfi;)Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 86
    invoke-direct {p0}, Lqfr;->c()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 111
    :goto_0
    return v0

    .line 89
    :cond_0
    iget-object v0, p0, Lqfr;->c:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjg;

    .line 90
    invoke-interface {v0}, Lqjg;->a()Lqje;

    move-result-object v0

    invoke-interface {v0}, Lqje;->k()Lqjd;

    move-result-object v0

    invoke-interface {v0, v2}, Lqjd;->b(Ljava/lang/String;)Lqev;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lqev;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 92
    invoke-virtual {p0, v0}, Lqfr;->b(Lqev;)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 94
    goto :goto_0

    .line 97
    :cond_2
    invoke-direct {p0}, Lqfr;->b()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_3
    invoke-static {p1}, Lqju;->e(Lqfi;)Ljava/lang/String;

    move-result-object v2

    .line 101
    iget-object v0, p0, Lqfr;->c:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjg;

    .line 102
    invoke-interface {v0}, Lqjg;->a()Lqje;

    move-result-object v0

    invoke-interface {v0}, Lqje;->h()Lqjk;

    move-result-object v0

    invoke-interface {v0, v2}, Lqjk;->a(Ljava/lang/String;)Lqfg;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lqfg;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 104
    invoke-virtual {p0, v0}, Lqfr;->b(Lqfg;)Z

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v1

    .line 106
    goto :goto_0

    :cond_5
    move v0, v1

    .line 111
    goto :goto_0
.end method

.method public final declared-synchronized c(Ljava/lang/String;Landroid/app/Notification;)V
    .locals 2

    .prologue
    .line 224
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lqfr;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lqfr;->d:Lqfs;

    iget v1, p0, Lqfr;->b:I

    invoke-virtual {v0, p1, v1, p2}, Lqfs;->a(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    :cond_0
    monitor-exit p0

    return-void

    .line 224
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract c(Lqev;)Z
.end method

.method public abstract c(Lqfg;)Z
.end method

.method public final c(Lqfi;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 117
    invoke-static {p1}, Lqju;->c(Lqfi;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 118
    invoke-static {p1}, Lqju;->d(Lqfi;)Ljava/lang/String;

    move-result-object v2

    .line 119
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 120
    invoke-direct {p0}, Lqfr;->c()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 145
    :goto_0
    return v0

    .line 123
    :cond_0
    iget-object v0, p0, Lqfr;->c:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjg;

    .line 124
    invoke-interface {v0}, Lqjg;->a()Lqje;

    move-result-object v0

    invoke-interface {v0}, Lqje;->k()Lqjd;

    move-result-object v0

    invoke-interface {v0, v2}, Lqjd;->b(Ljava/lang/String;)Lqev;

    move-result-object v0

    .line 1067
    iget-boolean v2, v0, Lqev;->c:Z

    .line 125
    if-eqz v2, :cond_1

    .line 126
    invoke-virtual {p0, v0}, Lqfr;->c(Lqev;)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 128
    goto :goto_0

    .line 131
    :cond_2
    invoke-direct {p0}, Lqfr;->b()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 132
    goto :goto_0

    .line 134
    :cond_3
    invoke-static {p1}, Lqju;->e(Lqfi;)Ljava/lang/String;

    move-result-object v2

    .line 135
    iget-object v0, p0, Lqfr;->c:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjg;

    .line 136
    invoke-interface {v0}, Lqjg;->a()Lqje;

    move-result-object v0

    invoke-interface {v0}, Lqje;->h()Lqjk;

    move-result-object v0

    invoke-interface {v0, v2}, Lqjk;->a(Ljava/lang/String;)Lqfg;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lqfg;->n()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 138
    invoke-virtual {p0, v0}, Lqfr;->c(Lqfg;)Z

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v1

    .line 140
    goto :goto_0

    :cond_5
    move v0, v1

    .line 145
    goto :goto_0
.end method

.method public final declared-synchronized d(Ljava/lang/String;Landroid/app/Notification;)V
    .locals 2

    .prologue
    .line 233
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lqfr;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lqfr;->d:Lqfs;

    iget v1, p0, Lqfr;->b:I

    invoke-virtual {v0, p1, v1, p2}, Lqfs;->b(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    :cond_0
    monitor-exit p0

    return-void

    .line 233
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(Lqfi;)V
    .locals 2

    .prologue
    .line 151
    invoke-static {p1}, Lqju;->c(Lqfi;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    invoke-static {p1}, Lqju;->d(Lqfi;)Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 154
    invoke-virtual {p0, v0}, Lqfr;->b(Ljava/lang/String;)V

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    invoke-static {p1}, Lqju;->e(Lqfi;)Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-virtual {p0, v0}, Lqfr;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
