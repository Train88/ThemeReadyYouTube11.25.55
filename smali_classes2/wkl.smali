.class public final Lwkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwki;


# instance fields
.field private a:Lwkm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 366
    new-instance v0, Lwkn;

    invoke-direct {v0}, Lwkn;-><init>()V

    iput-object v0, p0, Lwkl;->a:Lwkm;

    .line 367
    return-void
.end method

.method public constructor <init>(Lwkm;)V
    .locals 0

    .prologue
    .line 369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 370
    iput-object p1, p0, Lwkl;->a:Lwkm;

    .line 371
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lwkj;Lwkh;)Lwlg;
    .locals 3

    .prologue
    .line 381
    :try_start_0
    iget-object v0, p0, Lwkl;->a:Lwkm;

    invoke-interface {v0, p1}, Lwkm;->a(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 388
    new-instance v1, Lwko;

    invoke-direct {v1, v0, p2, p3, p4}, Lwko;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/String;Lwkj;Lwkh;)V

    return-object v1

    .line 382
    :catch_0
    move-exception v0

    .line 383
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Url is malformed."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 384
    :catch_1
    move-exception v0

    .line 385
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Http connection could not be created."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
