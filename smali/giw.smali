.class public abstract Lgiw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lghy;


# instance fields
.field public final a:J

.field public final b:Lghs;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Lgiv;


# direct methods
.method private constructor <init>(Ljava/lang/String;JLghs;Lgiz;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-wide p2, p0, Lgiw;->a:J

    .line 101
    iput-object p4, p0, Lgiw;->b:Lghs;

    .line 102
    if-eqz p6, :cond_0

    .line 103
    :goto_0
    iput-object p6, p0, Lgiw;->d:Ljava/lang/String;

    .line 104
    invoke-virtual {p5, p0}, Lgiz;->a(Lgiw;)Lgiv;

    move-result-object v0

    iput-object v0, p0, Lgiw;->e:Lgiv;

    .line 1063
    iget-wide v0, p5, Lgiz;->c:J

    const-wide/32 v2, 0xf4240

    iget-wide v4, p5, Lgiz;->b:J

    invoke-static/range {v0 .. v5}, Lgsl;->a(JJJ)J

    move-result-wide v0

    .line 105
    iput-wide v0, p0, Lgiw;->c:J

    .line 106
    return-void

    .line 103
    :cond_0
    iget-object v0, p4, Lghs;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    goto :goto_0
.end method

.method synthetic constructor <init>(Ljava/lang/String;JLghs;Lgiz;Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 29
    invoke-direct/range {p0 .. p6}, Lgiw;-><init>(Ljava/lang/String;JLghs;Lgiz;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final M_()Lghs;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lgiw;->b:Lghs;

    return-object v0
.end method

.method public abstract c()Lgiv;
.end method

.method public abstract d()Lgij;
.end method
