.class public final Lphd;
.super Lghd;
.source "SourceFile"

# interfaces
.implements Lghg;


# instance fields
.field m:Lgpm;

.field volatile n:I

.field public volatile o:J

.field public volatile p:J

.field private final q:Lghf;

.field private final r:J

.field private final s:I

.field private final t:I

.field private u:Lggf;

.field private v:Lgjh;

.field private volatile w:Z


# direct methods
.method public constructor <init>(Lgpk;Lgpm;Lghs;ILghf;Lggf;)V
    .locals 15

    .prologue
    .line 82
    const/4 v6, 0x3

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move/from16 v12, p4

    invoke-direct/range {v3 .. v14}, Lghd;-><init>(Lgpk;Lgpm;ILghs;JJIZI)V

    .line 84
    move-object/from16 v0, p5

    iput-object v0, p0, Lphd;->q:Lghf;

    .line 85
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lphd;->r:J

    .line 86
    const/4 v2, -0x1

    iput v2, p0, Lphd;->s:I

    .line 87
    const/4 v2, -0x1

    iput v2, p0, Lphd;->t:I

    .line 88
    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    move-object/from16 v0, p6

    invoke-static {v0, v2, v3, v4, v5}, Lphd;->a(Lggf;JII)Lggf;

    move-result-object v2

    iput-object v2, p0, Lphd;->u:Lggf;

    .line 90
    const/4 v2, 0x0

    iput-object v2, p0, Lphd;->v:Lgjh;

    .line 91
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lphd;->o:J

    .line 92
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lphd;->p:J

    .line 93
    return-void
.end method

.method private static a(Lggf;JII)Lggf;
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 208
    if-nez p0, :cond_1

    .line 209
    const/4 v0, 0x0

    .line 217
    :cond_0
    :goto_0
    return-object v0

    .line 211
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lggf;->s:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 212
    iget-wide v0, p0, Lggf;->s:J

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lggf;->a(J)Lggf;

    move-result-object p0

    move-object v0, p0

    .line 214
    :goto_1
    if-ne p3, v4, :cond_2

    if-eq p4, v4, :cond_0

    .line 215
    :cond_2
    invoke-virtual {v0, p3, p4}, Lggf;->a(II)Lggf;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, p0

    goto :goto_1
.end method


# virtual methods
.method public final a(Lgkg;IZ)I
    .locals 1

    .prologue
    .line 1104
    iget-object v0, p0, Lghd;->b:Lgkd;

    .line 131
    invoke-virtual {v0, p1, p2, p3}, Lgkd;->a(Lgkg;IZ)I

    move-result v0

    return v0
.end method

.method public final a()Lggf;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lphd;->u:Lggf;

    return-object v0
.end method

.method public final a(JIII[B)V
    .locals 9

    .prologue
    .line 3104
    iget-object v1, p0, Lghd;->b:Lgkd;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    .line 142
    invoke-virtual/range {v1 .. v7}, Lgkd;->a(JIII[B)V

    .line 143
    return-void
.end method

.method public final a(Lggf;)V
    .locals 4

    .prologue
    .line 124
    const-wide/16 v0, 0x0

    iget v2, p0, Lphd;->s:I

    iget v3, p0, Lphd;->t:I

    invoke-static {p1, v0, v1, v2, v3}, Lphd;->a(Lggf;JII)Lggf;

    move-result-object v0

    iput-object v0, p0, Lphd;->u:Lggf;

    .line 126
    return-void
.end method

.method public final a(Lgjh;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lphd;->v:Lgjh;

    .line 120
    return-void
.end method

.method public final a(Lgkt;)V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public final a(Lgsa;I)V
    .locals 1

    .prologue
    .line 2104
    iget-object v0, p0, Lghd;->b:Lgkd;

    .line 136
    invoke-virtual {v0, p1, p2}, Lgkd;->a(Lgsa;I)V

    .line 137
    return-void
.end method

.method public final b()Lgjh;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lphd;->v:Lgjh;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 97
    iget v0, p0, Lphd;->n:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x1

    iput-boolean v0, p0, Lphd;->w:Z

    .line 150
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 154
    iget-boolean v0, p0, Lphd;->w:Z

    return v0
.end method

.method public final f()V
    .locals 6

    .prologue
    .line 180
    iget-object v0, p0, Lphd;->m:Lgpm;

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Lphd;->m:Lgpm;

    :goto_0
    iget v1, p0, Lphd;->n:I

    .line 180
    invoke-static {v0, v1}, Lgsl;->a(Lgpm;I)Lgpm;

    move-result-object v4

    .line 184
    :try_start_0
    new-instance v0, Lgkc;

    iget-object v1, p0, Lphd;->i:Lgpk;

    iget-wide v2, v4, Lgpm;->c:J

    iget-object v5, p0, Lphd;->i:Lgpk;

    .line 185
    invoke-interface {v5, v4}, Lgpk;->a(Lgpm;)J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lgkc;-><init>(Lgpk;JJ)V

    .line 186
    iget v1, p0, Lphd;->n:I

    if-nez v1, :cond_0

    .line 188
    iget-object v1, p0, Lphd;->q:Lghf;

    invoke-virtual {v1, p0}, Lghf;->a(Lghg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 192
    :cond_0
    const/4 v1, 0x0

    .line 193
    :goto_1
    if-nez v1, :cond_2

    :try_start_1
    iget-boolean v1, p0, Lphd;->w:Z

    if-nez v1, :cond_2

    .line 194
    iget-object v1, p0, Lphd;->q:Lghf;

    invoke-virtual {v1, v0}, Lghf;->a(Lgkg;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    goto :goto_1

    .line 181
    :cond_1
    iget-object v0, p0, Lphd;->g:Lgpm;

    goto :goto_0

    .line 197
    :cond_2
    :try_start_2
    invoke-interface {v0}, Lgkg;->c()J

    move-result-wide v0

    iget-object v2, p0, Lphd;->g:Lgpm;

    iget-wide v2, v2, Lgpm;->c:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lphd;->n:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 200
    iget-object v0, p0, Lphd;->i:Lgpk;

    invoke-interface {v0}, Lgpk;->a()V

    .line 201
    return-void

    .line 197
    :catchall_0
    move-exception v1

    :try_start_3
    invoke-interface {v0}, Lgkg;->c()J

    move-result-wide v2

    iget-object v0, p0, Lphd;->g:Lgpm;

    iget-wide v4, v0, Lgpm;->c:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    iput v0, p0, Lphd;->n:I

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 200
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lphd;->i:Lgpk;

    invoke-interface {v1}, Lgpk;->a()V

    throw v0
.end method
