.class Lggx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/media/AudioTrack;

.field b:J

.field c:J

.field d:J

.field private e:Z

.field private f:I

.field private g:J

.field private h:J

.field private i:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1079
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 1079
    invoke-direct {p0}, Lggx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 1148
    iget-wide v0, p0, Lggx;->b:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 1150
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lggx;->b:J

    sub-long/2addr v0, v2

    .line 1151
    iget v2, p0, Lggx;->f:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 1152
    iget-wide v2, p0, Lggx;->d:J

    iget-wide v4, p0, Lggx;->c:J

    add-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 1176
    :goto_0
    return-wide v0

    .line 1155
    :cond_0
    iget-object v0, p0, Lggx;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    .line 1156
    const/4 v0, 0x1

    if-ne v4, v0, :cond_1

    move-wide v0, v2

    .line 1158
    goto :goto_0

    .line 1161
    :cond_1
    const-wide v0, 0xffffffffL

    iget-object v5, p0, Lggx;->a:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v5

    int-to-long v6, v5

    and-long/2addr v0, v6

    .line 1162
    iget-boolean v5, p0, Lggx;->e:Z

    if-eqz v5, :cond_3

    .line 1166
    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    .line 1167
    iget-wide v2, p0, Lggx;->g:J

    iput-wide v2, p0, Lggx;->i:J

    .line 1169
    :cond_2
    iget-wide v2, p0, Lggx;->i:J

    add-long/2addr v0, v2

    .line 1171
    :cond_3
    iget-wide v2, p0, Lggx;->g:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_4

    .line 1173
    iget-wide v2, p0, Lggx;->h:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lggx;->h:J

    .line 1175
    :cond_4
    iput-wide v0, p0, Lggx;->g:J

    .line 1176
    iget-wide v2, p0, Lggx;->h:J

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    goto :goto_0
.end method

.method public a(Landroid/media/AudioTrack;Z)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1101
    iput-object p1, p0, Lggx;->a:Landroid/media/AudioTrack;

    .line 1102
    iput-boolean p2, p0, Lggx;->e:Z

    .line 1103
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lggx;->b:J

    .line 1104
    iput-wide v2, p0, Lggx;->g:J

    .line 1105
    iput-wide v2, p0, Lggx;->h:J

    .line 1106
    iput-wide v2, p0, Lggx;->i:J

    .line 1107
    if-eqz p1, :cond_0

    .line 1108
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v0

    iput v0, p0, Lggx;->f:I

    .line 1110
    :cond_0
    return-void
.end method

.method public a(Landroid/media/PlaybackParams;)V
    .locals 1

    .prologue
    .line 1234
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final b()J
    .locals 4

    .prologue
    .line 1183
    invoke-virtual {p0}, Lggx;->a()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget v2, p0, Lggx;->f:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1193
    const/4 v0, 0x0

    return v0
.end method

.method public d()J
    .locals 1

    .prologue
    .line 1207
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public e()J
    .locals 1

    .prologue
    .line 1223
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public f()F
    .locals 1

    .prologue
    .line 1244
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method
