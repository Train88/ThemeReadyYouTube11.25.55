.class public final Liew;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lhfb;
.implements Lhfc;


# instance fields
.field volatile a:Z

.field volatile b:Ligi;

.field final synthetic c:Lieq;


# direct methods
.method protected constructor <init>(Lieq;)V
    .locals 0

    iput-object p1, p0, Liew;->c:Lieq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 0
    const-string v0, "MeasurementServiceConnection.onConnectionSuspended"

    invoke-static {v0}, Lhjl;->b(Ljava/lang/String;)V

    iget-object v0, p0, Liew;->c:Lieq;

    invoke-virtual {v0}, Lieq;->s()Ligj;

    move-result-object v0

    .line 7000
    iget-object v0, v0, Ligj;->f:Ligl;

    .line 0
    const-string v1, "Service connection suspended"

    invoke-virtual {v0, v1}, Ligl;->a(Ljava/lang/String;)V

    iget-object v0, p0, Liew;->c:Lieq;

    invoke-virtual {v0}, Lieq;->r()Ligy;

    move-result-object v0

    new-instance v1, Lifa;

    invoke-direct {v1, p0}, Lifa;-><init>(Liew;)V

    invoke-virtual {v0, v1}, Ligy;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "MeasurementServiceConnection.onConnected"

    invoke-static {v0}, Lhjl;->b(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liew;->b:Ligi;

    invoke-virtual {v0}, Ligi;->l()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lige;

    const/4 v1, 0x0

    iput-object v1, p0, Liew;->b:Ligi;

    iget-object v1, p0, Liew;->c:Lieq;

    invoke-virtual {v1}, Lieq;->r()Ligy;

    move-result-object v1

    new-instance v2, Liez;

    invoke-direct {v2, p0, v0}, Liez;-><init>(Liew;Lige;)V

    invoke-virtual {v1, v2}, Ligy;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Liew;->b:Ligi;

    const/4 v0, 0x0

    iput-boolean v0, p0, Liew;->a:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 0
    const-string v1, "MeasurementServiceConnection.onConnectionFailed"

    invoke-static {v1}, Lhjl;->b(Ljava/lang/String;)V

    iget-object v1, p0, Liew;->c:Lieq;

    iget-object v1, v1, Lieq;->o:Lihc;

    .line 8000
    iget-object v2, v1, Lihc;->c:Ligj;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lihc;->c:Ligj;

    invoke-virtual {v2}, Ligj;->z()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Lihc;->c:Ligj;

    .line 0
    :cond_0
    if-eqz v0, :cond_1

    .line 9000
    iget-object v0, v0, Ligj;->b:Ligl;

    .line 0
    const-string v1, "Service connection failed"

    invoke-virtual {v0, v1, p1}, Ligl;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Liew;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Liew;->b:Ligi;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .prologue
    .line 0
    const-string v0, "MeasurementServiceConnection.onServiceConnected"

    invoke-static {v0}, Lhjl;->b(Ljava/lang/String;)V

    monitor-enter p0

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Liew;->a:Z

    iget-object v0, p0, Liew;->c:Lieq;

    invoke-virtual {v0}, Lieq;->s()Ligj;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Ligj;->a:Ligl;

    .line 0
    const-string v1, "Service connected with null binder"

    invoke-virtual {v0, v1}, Ligl;->a(Ljava/lang/String;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p2}, Ligf;->a(Landroid/os/IBinder;)Lige;

    move-result-object v0

    iget-object v1, p0, Liew;->c:Lieq;

    invoke-virtual {v1}, Lieq;->s()Ligj;

    move-result-object v1

    .line 2000
    iget-object v1, v1, Ligj;->g:Ligl;

    .line 0
    const-string v2, "Bound to IMeasurementService interface"

    invoke-virtual {v1, v2}, Ligl;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-nez v0, :cond_2

    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Liew;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lhjo;->a()Lhjo;

    move-result-object v0

    iget-object v1, p0, Liew;->c:Lieq;

    invoke-virtual {v1}, Lieq;->m()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Liew;->c:Lieq;

    .line 5000
    iget-object v2, v2, Lieq;->a:Liew;

    .line 0
    invoke-virtual {v0, v1, v2}, Lhjo;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_1
    :try_start_5
    iget-object v2, p0, Liew;->c:Lieq;

    invoke-virtual {v2}, Lieq;->s()Ligj;

    move-result-object v2

    .line 3000
    iget-object v2, v2, Ligj;->a:Ligl;

    .line 0
    const-string v3, "Got binder with a wrong descriptor"

    invoke-virtual {v2, v3, v1}, Ligl;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_6
    iget-object v1, p0, Liew;->c:Lieq;

    invoke-virtual {v1}, Lieq;->s()Ligj;

    move-result-object v1

    .line 4000
    iget-object v1, v1, Ligj;->a:Ligl;

    .line 0
    const-string v2, "Service connect failed to get IMeasurementService"

    invoke-virtual {v1, v2}, Ligl;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Liew;->c:Lieq;

    invoke-virtual {v1}, Lieq;->r()Ligy;

    move-result-object v1

    new-instance v2, Liex;

    invoke-direct {v2, p0, v0}, Liex;-><init>(Liew;Lige;)V

    invoke-virtual {v1, v2}, Ligy;->a(Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 0
    const-string v0, "MeasurementServiceConnection.onServiceDisconnected"

    invoke-static {v0}, Lhjl;->b(Ljava/lang/String;)V

    iget-object v0, p0, Liew;->c:Lieq;

    invoke-virtual {v0}, Lieq;->s()Ligj;

    move-result-object v0

    .line 6000
    iget-object v0, v0, Ligj;->f:Ligl;

    .line 0
    const-string v1, "Service disconnected"

    invoke-virtual {v0, v1}, Ligl;->a(Ljava/lang/String;)V

    iget-object v0, p0, Liew;->c:Lieq;

    invoke-virtual {v0}, Lieq;->r()Ligy;

    move-result-object v0

    new-instance v1, Liey;

    invoke-direct {v1, p0, p1}, Liey;-><init>(Liew;Landroid/content/ComponentName;)V

    invoke-virtual {v0, v1}, Ligy;->a(Ljava/lang/Runnable;)V

    return-void
.end method
