.class public abstract Lphe;
.super Lglu;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lglu;-><init>(I)V

    .line 16
    return-void
.end method


# virtual methods
.method protected final a(Lgsa;)V
    .locals 2

    .prologue
    .line 20
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lgsa;->b(I)V

    .line 22
    invoke-virtual {p1}, Lgsa;->r()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lgsa;->r()Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Lgsa;->h()J

    .line 28
    invoke-virtual {p1}, Lgsa;->h()J

    .line 30
    invoke-virtual {p1}, Lgsa;->h()J

    .line 32
    invoke-virtual {p1}, Lgsa;->h()J

    .line 33
    const-string v1, "http://youtube.com/streaming/metadata/segment/102015"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-static {p1}, Lphf;->a(Lgsa;)Lphf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lphe;->a(Lphf;)V

    .line 36
    :cond_0
    return-void
.end method

.method protected abstract a(Lphf;)V
.end method
