.class public final Ldtd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpqe;


# instance fields
.field private synthetic a:Ldtb;


# direct methods
.method public constructor <init>(Ldtb;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Ldtd;->a:Ldtb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 3

    .prologue
    .line 95
    :try_start_0
    iget-object v0, p0, Ldtd;->a:Ldtb;

    .line 1024
    iget-object v0, v0, Ldtb;->a:Lnsq;

    .line 95
    invoke-virtual {v0}, Lnsq;->a()Lnss;

    move-result-object v0

    .line 96
    const-string v1, "FEwhat_to_watch"

    invoke-virtual {v0, v1}, Lnss;->b(Ljava/lang/String;)Lnss;

    .line 1187
    const/4 v1, 0x1

    iput-boolean v1, v0, Lnss;->a:Z

    .line 1196
    sget-object v1, Lneg;->a:[B

    invoke-virtual {v0, v1}, Lnqj;->a([B)V

    .line 99
    iget-object v1, p0, Ldtd;->a:Ldtb;

    .line 2024
    iget-object v1, v1, Ldtb;->a:Lnsq;

    .line 2111
    iget-object v1, v1, Lnsq;->f:Lnsr;

    invoke-virtual {v1, v0}, Lnsr;->b(Lnqj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngf;

    .line 101
    iget-object v1, p0, Ldtd;->a:Ldtb;

    .line 3024
    iget-object v1, v1, Ldtb;->c:Ldkl;

    .line 3117
    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3118
    invoke-virtual {v1}, Ldkl;->d()Ldkq;

    move-result-object v2

    .line 3254
    invoke-virtual {v2, v0}, Ldkq;->b(Ljava/lang/Object;)V

    .line 4092
    iget-object v0, v0, Lngf;->a:Lsov;

    .line 3122
    if-eqz v0, :cond_0

    .line 3124
    invoke-static {v0}, Ldki;->a(Lsov;)Lsov;

    move-result-object v0

    .line 3125
    if-eqz v0, :cond_0

    .line 3126
    invoke-virtual {v1, v0}, Ldkl;->a(Lsov;)V

    .line 105
    :cond_0
    iget-object v0, p0, Ldtd;->a:Ldtb;

    .line 5024
    iget-object v0, v0, Ldtb;->d:Lpqd;

    .line 105
    invoke-virtual {v0}, Lpqd;->b()V
    :try_end_0
    .catch Lnrr; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    const/4 v0, 0x0

    .line 110
    :goto_0
    return v0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    const-string v1, "Failed to fetch settings"

    invoke-static {v1, v0}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    const/4 v0, 0x2

    goto :goto_0
.end method
