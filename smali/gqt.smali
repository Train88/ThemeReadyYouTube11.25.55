.class public final Lgqt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field static final a:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/regex/Pattern;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:Ljava/io/File;

.field public final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-string v0, "^(.+)\\.(\\d+)\\.(\\d+)\\.v1\\.exo$"

    .line 31
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lgqt;->a:Ljava/util/regex/Pattern;

    .line 32
    const-string v0, "^(.+)\\.(\\d+)\\.(\\d+)\\.v2\\.exo$"

    .line 33
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lgqt;->h:Ljava/util/regex/Pattern;

    .line 32
    return-void
.end method

.method constructor <init>(Ljava/lang/String;JJZJLjava/io/File;)V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Lgqt;->b:Ljava/lang/String;

    .line 115
    iput-wide p2, p0, Lgqt;->c:J

    .line 116
    iput-wide p4, p0, Lgqt;->d:J

    .line 117
    iput-boolean p6, p0, Lgqt;->e:Z

    .line 118
    iput-object p9, p0, Lgqt;->f:Ljava/io/File;

    .line 119
    iput-wide p7, p0, Lgqt;->g:J

    .line 120
    return-void
.end method

.method public static a(Ljava/io/File;)Lgqt;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 85
    sget-object v1, Lgqt;->h:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 86
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-object v0

    .line 89
    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgsl;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 90
    if-eqz v1, :cond_0

    const/4 v0, 0x2

    .line 91
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    move-object v6, p0

    .line 90
    invoke-static/range {v1 .. v6}, Lgqt;->a(Ljava/lang/String;JJLjava/io/File;)Lgqt;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;J)Lgqt;
    .locals 11

    .prologue
    const-wide/16 v4, -0x1

    .line 67
    new-instance v0, Lgqt;

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v7, v4

    invoke-direct/range {v0 .. v9}, Lgqt;-><init>(Ljava/lang/String;JJZJLjava/io/File;)V

    return-object v0
.end method

.method static a(Ljava/lang/String;JJLjava/io/File;)Lgqt;
    .locals 11

    .prologue
    .line 108
    new-instance v0, Lgqt;

    invoke-virtual/range {p5 .. p5}, Ljava/io/File;->length()J

    move-result-wide v4

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v2, p1

    move-wide v7, p3

    move-object/from16 v9, p5

    invoke-direct/range {v0 .. v9}, Lgqt;-><init>(Ljava/lang/String;JJZJLjava/io/File;)V

    return-object v0
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;JJ)Ljava/io/File;
    .locals 6

    .prologue
    .line 62
    new-instance v0, Ljava/io/File;

    .line 63
    invoke-static {p1}, Lgsl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".v2.exo"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2a

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 62
    return-object v0
.end method

.method public static b(Ljava/lang/String;J)Lgqt;
    .locals 11

    .prologue
    const-wide/16 v4, -0x1

    .line 71
    new-instance v0, Lgqt;

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v7, v4

    invoke-direct/range {v0 .. v9}, Lgqt;-><init>(Ljava/lang/String;JJZJLjava/io/File;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lgqt;)I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 143
    iget-object v0, p0, Lgqt;->b:Ljava/lang/String;

    iget-object v1, p1, Lgqt;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    iget-object v0, p0, Lgqt;->b:Ljava/lang/String;

    iget-object v1, p1, Lgqt;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 147
    :goto_0
    return v0

    .line 146
    :cond_0
    iget-wide v0, p0, Lgqt;->c:J

    iget-wide v2, p1, Lgqt;->c:J

    sub-long/2addr v0, v2

    .line 147
    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    cmp-long v0, v0, v4

    if-gez v0, :cond_2

    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 27
    check-cast p1, Lgqt;

    invoke-virtual {p0, p1}, Lgqt;->a(Lgqt;)I

    move-result v0

    return v0
.end method
