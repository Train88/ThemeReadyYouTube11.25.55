.class final Lggz;
.super Lggy;
.source "SourceFile"


# instance fields
.field private e:Landroid/media/PlaybackParams;

.field private f:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1304
    invoke-direct {p0}, Lggy;-><init>()V

    .line 1305
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lggz;->f:F

    .line 1306
    return-void
.end method

.method private final g()V
    .locals 2

    .prologue
    .line 1330
    iget-object v0, p0, Lggz;->a:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lggz;->e:Landroid/media/PlaybackParams;

    if-eqz v0, :cond_0

    .line 1331
    iget-object v0, p0, Lggz;->a:Landroid/media/AudioTrack;

    iget-object v1, p0, Lggz;->e:Landroid/media/PlaybackParams;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V

    .line 1333
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/media/AudioTrack;Z)V
    .locals 0

    .prologue
    .line 1311
    invoke-super {p0, p1, p2}, Lggy;->a(Landroid/media/AudioTrack;Z)V

    .line 1312
    invoke-direct {p0}, Lggz;->g()V

    .line 1313
    return-void
.end method

.method public final a(Landroid/media/PlaybackParams;)V
    .locals 1

    .prologue
    .line 1317
    if-eqz p1, :cond_0

    .line 1318
    :goto_0
    invoke-virtual {p1}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    move-result-object v0

    .line 1319
    iput-object v0, p0, Lggz;->e:Landroid/media/PlaybackParams;

    .line 1320
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v0

    iput v0, p0, Lggz;->f:F

    .line 1321
    invoke-direct {p0}, Lggz;->g()V

    .line 1322
    return-void

    .line 1317
    :cond_0
    new-instance p1, Landroid/media/PlaybackParams;

    invoke-direct {p1}, Landroid/media/PlaybackParams;-><init>()V

    goto :goto_0
.end method

.method public final f()F
    .locals 1

    .prologue
    .line 1326
    iget v0, p0, Lggz;->f:F

    return v0
.end method
