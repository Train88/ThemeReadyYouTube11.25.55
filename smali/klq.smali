.class public final Lklq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/util/regex/Pattern;


# instance fields
.field final a:Lprp;

.field private final c:Ljava/util/regex/Pattern;

.field private final d:Lprp;

.field private final e:Llrm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-string v0, "^NO_MATCH_REGEX$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lklq;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lprp;Lprp;Ljava/util/regex/Pattern;Llrm;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprp;

    iput-object v0, p0, Lklq;->a:Lprp;

    .line 56
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprp;

    iput-object v0, p0, Lklq;->d:Lprp;

    .line 57
    if-nez p3, :cond_0

    .line 58
    sget-object p3, Lklq;->b:Ljava/util/regex/Pattern;

    :cond_0
    iput-object p3, p0, Lklq;->c:Ljava/util/regex/Pattern;

    .line 59
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrm;

    iput-object v0, p0, Lklq;->e:Llrm;

    .line 60
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;)Lpru;
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lklq;->c:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 69
    invoke-static {p2}, Lprp;->a(Ljava/lang/String;)Lpru;

    move-result-object v0

    .line 70
    invoke-virtual {v0, p1}, Lpru;->a(Landroid/net/Uri;)Lpru;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lpru;Lavn;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lklq;->c:Ljava/util/regex/Pattern;

    .line 1303
    iget-object v1, p1, Lpru;->c:Landroid/net/Uri;

    .line 87
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lklq;->a:Lprp;

    .line 2096
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lprp;->a(Lpom;Lpru;Lavn;)V

    .line 92
    :goto_0
    return-void

    .line 90
    :cond_0
    invoke-virtual {p0, p1, p2}, Lklq;->b(Lpru;Lavn;)V

    goto :goto_0
.end method

.method final b(Lpru;Lavn;)V
    .locals 6

    .prologue
    .line 2303
    iget-object v0, p1, Lpru;->c:Landroid/net/Uri;

    .line 3130
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3131
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".doubleclick.net"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3132
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "doubleclick.net"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 118
    :goto_0
    if-eqz v0, :cond_1

    .line 3358
    iget-boolean v0, p1, Lpru;->e:Z

    .line 119
    if-eqz v0, :cond_1

    .line 4303
    iget-object v0, p1, Lpru;->c:Landroid/net/Uri;

    .line 121
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "ts"

    iget-object v2, p0, Lklq;->e:Llrm;

    .line 122
    invoke-interface {v2}, Llrm;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 120
    invoke-virtual {p1, v0}, Lpru;->a(Landroid/net/Uri;)Lpru;

    .line 126
    :cond_1
    iget-object v0, p0, Lklq;->d:Lprp;

    .line 5096
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lprp;->a(Lpom;Lpru;Lavn;)V

    .line 127
    return-void

    .line 3132
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
