.class public final Layz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layp;


# static fields
.field private static a:Lazb;


# instance fields
.field private final b:Lbeq;

.field private final c:I

.field private final d:Lazb;

.field private e:Ljava/net/HttpURLConnection;

.field private f:Ljava/io/InputStream;

.field private volatile g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Laza;

    .line 2168
    invoke-direct {v0}, Laza;-><init>()V

    .line 27
    sput-object v0, Layz;->a:Lazb;

    return-void
.end method

.method public constructor <init>(Lbeq;I)V
    .locals 1

    .prologue
    .line 39
    sget-object v0, Layz;->a:Lazb;

    invoke-direct {p0, p1, p2, v0}, Layz;-><init>(Lbeq;ILazb;)V

    .line 40
    return-void
.end method

.method private constructor <init>(Lbeq;ILazb;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Layz;->b:Lbeq;

    .line 45
    iput p2, p0, Layz;->c:I

    .line 46
    iput-object p3, p0, Layz;->d:Lazb;

    .line 47
    return-void
.end method

.method private final a(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;
    .locals 6

    .prologue
    const/4 v5, 0x3

    move-object v2, p1

    .line 73
    :goto_0
    const/4 v0, 0x5

    if-lt p2, v0, :cond_0

    .line 74
    new-instance v0, Layf;

    const-string v1, "Too many (> 5) redirects!"

    invoke-direct {v0, v1}, Layf;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_0
    if-eqz p3, :cond_1

    :try_start_0
    invoke-virtual {v2}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    new-instance v0, Layf;

    const-string v1, "In re-direct loop"

    invoke-direct {v0, v1}, Layf;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 88
    :cond_1
    iget-object v0, p0, Layz;->d:Lazb;

    invoke-interface {v0, v2}, Lazb;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, p0, Layz;->e:Ljava/net/HttpURLConnection;

    .line 89
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 90
    iget-object v4, p0, Layz;->e:Ljava/net/HttpURLConnection;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 92
    :cond_2
    iget-object v0, p0, Layz;->e:Ljava/net/HttpURLConnection;

    iget v1, p0, Layz;->c:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 93
    iget-object v0, p0, Layz;->e:Ljava/net/HttpURLConnection;

    iget v1, p0, Layz;->c:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 94
    iget-object v0, p0, Layz;->e:Ljava/net/HttpURLConnection;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 95
    iget-object v0, p0, Layz;->e:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 98
    iget-object v0, p0, Layz;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 99
    iget-boolean v0, p0, Layz;->g:Z

    if-eqz v0, :cond_3

    .line 100
    const/4 v0, 0x0

    .line 104
    :goto_2
    return-object v0

    .line 102
    :cond_3
    iget-object v0, p0, Layz;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 103
    div-int/lit8 v1, v0, 0x64

    const/4 v3, 0x2

    if-ne v1, v3, :cond_7

    .line 104
    iget-object v0, p0, Layz;->e:Ljava/net/HttpURLConnection;

    .line 1121
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1122
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v1

    .line 1123
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    int-to-long v2, v1

    .line 2026
    new-instance v1, Lblu;

    invoke-direct {v1, v0, v2, v3}, Lblu;-><init>(Ljava/io/InputStream;J)V

    .line 1123
    iput-object v1, p0, Layz;->f:Ljava/io/InputStream;

    .line 1130
    :goto_3
    iget-object v0, p0, Layz;->f:Ljava/io/InputStream;

    goto :goto_2

    .line 1125
    :cond_4
    const-string v1, "HttpUrlFetcher"

    invoke-static {v1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1126
    const-string v1, "Got non empty content encoding: "

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1128
    :cond_5
    :goto_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Layz;->f:Ljava/io/InputStream;

    goto :goto_3

    .line 1126
    :cond_6
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 105
    :cond_7
    div-int/lit8 v1, v0, 0x64

    if-ne v1, v5, :cond_9

    .line 106
    iget-object v0, p0, Layz;->e:Ljava/net/HttpURLConnection;

    const-string v1, "Location"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 108
    new-instance v0, Layf;

    const-string v1, "Received empty or null redirect url"

    invoke-direct {v0, v1}, Layf;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_8
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, v2, v0}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 111
    add-int/lit8 p2, p2, 0x1

    move-object p3, v2

    move-object v2, p1

    goto/16 :goto_0

    .line 112
    :cond_9
    const/4 v1, -0x1

    if-ne v0, v1, :cond_a

    .line 113
    new-instance v1, Layf;

    invoke-direct {v1, v0}, Layf;-><init>(I)V

    throw v1

    .line 115
    :cond_a
    new-instance v1, Layf;

    iget-object v2, p0, Layz;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Layf;-><init>(Ljava/lang/String;I)V

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Layz;->f:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 137
    :try_start_0
    iget-object v0, p0, Layz;->f:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :cond_0
    :goto_0
    iget-object v0, p0, Layz;->e:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Layz;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 145
    :cond_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lawr;Layq;)V
    .locals 6

    .prologue
    .line 51
    invoke-static {}, Lblw;->a()J

    move-result-wide v0

    .line 54
    :try_start_0
    iget-object v2, p0, Layz;->b:Lbeq;

    .line 1071
    iget-object v3, v2, Lbeq;->b:Ljava/net/URL;

    if-nez v3, :cond_0

    .line 1072
    new-instance v3, Ljava/net/URL;

    invoke-virtual {v2}, Lbeq;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v3, v2, Lbeq;->b:Ljava/net/URL;

    .line 1074
    :cond_0
    iget-object v2, v2, Lbeq;->b:Ljava/net/URL;

    .line 54
    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Layz;->b:Lbeq;

    .line 55
    invoke-virtual {v5}, Lbeq;->b()Ljava/util/Map;

    move-result-object v5

    .line 54
    invoke-direct {p0, v2, v3, v4, v5}, Layz;->a(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 64
    const-string v3, "HttpUrlFetcher"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 65
    invoke-static {v0, v1}, Lblw;->a(J)D

    move-result-wide v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x4a

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Finished http url fetcher fetch in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms and loaded "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    :cond_1
    invoke-interface {p2, v2}, Layq;->a(Ljava/lang/Object;)V

    .line 69
    :goto_0
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 60
    invoke-interface {p2, v0}, Layq;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x1

    iput-boolean v0, p0, Layz;->g:Z

    .line 152
    return-void
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 156
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final d()Layb;
    .locals 1

    .prologue
    .line 161
    sget-object v0, Layb;->b:Layb;

    return-object v0
.end method
