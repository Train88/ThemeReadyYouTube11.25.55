.class public final Lpkw;
.super Lldt;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lldy;)V
    .locals 1

    .prologue
    .line 23
    const-string v0, "OfflineHttpRequestProto"

    invoke-direct {p0, p1, v0}, Lldt;-><init>(Lldy;Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method private static b([B)Lgdx;
    .locals 2

    .prologue
    .line 1664
    :try_start_0
    new-instance v0, Lgdx;

    invoke-direct {v0}, Lgdx;-><init>()V

    .line 2136
    array-length v1, p0

    invoke-static {v0, p0, v1}, Lwkc;->a(Lwkc;[BI)Lwkc;

    move-result-object v0

    .line 1664
    check-cast v0, Lgdx;
    :try_end_0
    .catch Lwkb; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Lgdx;

    invoke-direct {v0}, Lgdx;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a([B)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-static {p1}, Lpkw;->b([B)Lgdx;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)[B
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lgdx;

    .line 5028
    invoke-static {p1}, Lwkc;->a(Lwkc;)[B

    move-result-object v0

    .line 15
    return-object v0
.end method

.method protected final synthetic b(Ljava/lang/Object;)J
    .locals 2

    .prologue
    .line 15
    check-cast p1, Lgdx;

    .line 3150
    iget v0, p1, Lgdx;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3037
    :goto_0
    const-string v1, "Must have stored time set"

    invoke-static {v0, v1}, Llfm;->a(ZLjava/lang/Object;)V

    .line 4142
    iget-wide v0, p1, Lgdx;->h:J

    .line 15
    return-wide v0

    .line 3150
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
