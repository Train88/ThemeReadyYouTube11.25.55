.class public Lgfh;
.super Lgfo;
.source "SourceFile"

# interfaces
.implements Lgfg;


# instance fields
.field final a:Lgfl;

.field private final g:Lggv;

.field private i:Z

.field private j:Landroid/media/MediaFormat;

.field private k:I

.field private l:I

.field private m:J

.field private n:Z

.field private o:Z

.field private p:J


# direct methods
.method public constructor <init>(Lggk;Lgfm;)V
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lgfh;-><init>(Lggk;Lgfm;B)V

    .line 108
    return-void
.end method

.method private constructor <init>(Lggk;Lgfm;B)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 123
    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Lgfh;-><init>(Lggk;Lgfm;Lgjl;ZLandroid/os/Handler;Lgfl;)V

    .line 124
    return-void
.end method

.method public constructor <init>(Lggk;Lgfm;Lgjl;ZLandroid/os/Handler;Lgfl;)V
    .locals 8

    .prologue
    .line 155
    const/4 v4, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lgfh;-><init>(Lggk;Lgfm;Lgjl;ZLandroid/os/Handler;Lgfl;B)V

    .line 157
    return-void
.end method

.method private constructor <init>(Lggk;Lgfm;Lgjl;ZLandroid/os/Handler;Lgfl;B)V
    .locals 9

    .prologue
    .line 180
    const/4 v0, 0x1

    new-array v1, v0, [Lggk;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v7, 0x0

    const/4 v8, 0x3

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v8}, Lgfh;-><init>([Lggk;Lgfm;Lgjl;ZLandroid/os/Handler;Lgfl;Lggu;I)V

    .line 182
    return-void
.end method

.method private constructor <init>([Lggk;Lgfm;Lgjl;ZLandroid/os/Handler;Lgfl;Lggu;I)V
    .locals 3

    .prologue
    .line 205
    invoke-direct/range {p0 .. p6}, Lgfo;-><init>([Lggk;Lgfm;Lgjl;ZLandroid/os/Handler;Lgft;)V

    .line 207
    iput-object p6, p0, Lgfh;->a:Lgfl;

    .line 208
    const/4 v0, 0x0

    iput v0, p0, Lgfh;->l:I

    .line 209
    new-instance v0, Lggv;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lggv;-><init>(Lggu;I)V

    iput-object v0, p0, Lgfh;->g:Lggv;

    .line 210
    return-void
.end method


# virtual methods
.method public L_()J
    .locals 4

    .prologue
    .line 329
    iget-object v0, p0, Lgfh;->g:Lggv;

    invoke-virtual {p0}, Lgfh;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lggv;->a(Z)J

    move-result-wide v0

    .line 330
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 331
    iget-boolean v2, p0, Lgfh;->n:Z

    if-eqz v2, :cond_1

    .line 332
    :goto_0
    iput-wide v0, p0, Lgfh;->m:J

    .line 333
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgfh;->n:Z

    .line 335
    :cond_0
    iget-wide v0, p0, Lgfh;->m:J

    return-wide v0

    .line 332
    :cond_1
    iget-wide v2, p0, Lgfh;->m:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method protected final a(Lgfm;Ljava/lang/String;Z)Lgeq;
    .locals 2

    .prologue
    .line 224
    invoke-virtual {p0, p2}, Lgfh;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    invoke-interface {p1}, Lgfm;->a()Lgeq;

    move-result-object v0

    .line 226
    if-eqz v0, :cond_0

    .line 227
    const/4 v1, 0x1

    iput-boolean v1, p0, Lgfh;->i:Z

    .line 232
    :goto_0
    return-object v0

    .line 231
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgfh;->i:Z

    .line 232
    invoke-super {p0, p1, p2, p3}, Lgfo;->a(Lgfm;Ljava/lang/String;Z)Lgeq;

    move-result-object v0

    goto :goto_0
.end method

.method public a(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 439
    packed-switch p1, :pswitch_data_0

    .line 447
    invoke-super {p0, p1, p2}, Lgfo;->a(ILjava/lang/Object;)V

    .line 450
    :goto_0
    return-void

    .line 441
    :pswitch_0
    iget-object v0, p0, Lgfh;->g:Lggv;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lggv;->a(F)V

    goto :goto_0

    .line 444
    :pswitch_1
    iget-object v0, p0, Lgfh;->g:Lggv;

    check-cast p2, Landroid/media/PlaybackParams;

    invoke-virtual {v0, p2}, Lggv;->a(Landroid/media/PlaybackParams;)V

    goto :goto_0

    .line 439
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 279
    iget-object v0, p0, Lgfh;->j:Landroid/media/MediaFormat;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 280
    :goto_0
    if-eqz v0, :cond_2

    .line 281
    iget-object v1, p0, Lgfh;->j:Landroid/media/MediaFormat;

    const-string v2, "mime"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 283
    :goto_1
    if-eqz v0, :cond_0

    iget-object p2, p0, Lgfh;->j:Landroid/media/MediaFormat;

    .line 284
    :cond_0
    const-string v0, "channel-count"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    .line 285
    const-string v0, "sample-rate"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    .line 286
    iget-object v0, p0, Lgfh;->g:Lggv;

    iget v4, p0, Lgfh;->k:I

    .line 2348
    invoke-virtual/range {v0 .. v5}, Lggv;->a(Ljava/lang/String;IIII)V

    .line 287
    return-void

    :cond_1
    move v0, v5

    .line 279
    goto :goto_0

    .line 282
    :cond_2
    const-string v1, "audio/raw"

    goto :goto_1
.end method

.method protected final a(Landroid/media/MediaCodec;ZLandroid/media/MediaFormat;Landroid/media/MediaCrypto;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 250
    const-string v0, "mime"

    invoke-virtual {p3, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 251
    iget-boolean v1, p0, Lgfh;->i:Z

    if-eqz v1, :cond_0

    .line 253
    const-string v1, "mime"

    const-string v2, "audio/raw"

    invoke-virtual {p3, v1, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    invoke-virtual {p1, p3, v3, p4, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 255
    const-string v1, "mime"

    invoke-virtual {p3, v1, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    iput-object p3, p0, Lgfh;->j:Landroid/media/MediaFormat;

    .line 261
    :goto_0
    return-void

    .line 258
    :cond_0
    invoke-virtual {p1, p3, v3, p4, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 259
    iput-object v3, p0, Lgfh;->j:Landroid/media/MediaFormat;

    goto :goto_0
.end method

.method protected final a(Lggh;)V
    .locals 2

    .prologue
    .line 270
    invoke-super {p0, p1}, Lgfo;->a(Lggh;)V

    .line 273
    const-string v0, "audio/raw"

    iget-object v1, p1, Lggh;->a:Lggf;

    iget-object v1, v1, Lggf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lggh;->a:Lggf;

    iget v0, v0, Lggf;->o:I

    .line 274
    :goto_0
    iput v0, p0, Lgfh;->k:I

    .line 275
    return-void

    .line 274
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z
    .locals 10

    .prologue
    .line 360
    iget-boolean v2, p0, Lgfh;->i:Z

    if-eqz v2, :cond_0

    move-object/from16 v0, p7

    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    .line 362
    const/4 v2, 0x0

    move/from16 v0, p8

    invoke-virtual {p5, v0, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 363
    const/4 v2, 0x1

    .line 425
    :goto_0
    return v2

    .line 366
    :cond_0
    if-eqz p9, :cond_1

    .line 367
    const/4 v2, 0x0

    move/from16 v0, p8

    invoke-virtual {p5, v0, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 368
    iget-object v2, p0, Lgfh;->b:Lgeo;

    iget v3, v2, Lgeo;->g:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lgeo;->g:I

    .line 369
    iget-object v2, p0, Lgfh;->g:Lggv;

    invoke-virtual {v2}, Lggv;->c()V

    .line 370
    const/4 v2, 0x1

    goto :goto_0

    .line 373
    :cond_1
    iget-object v2, p0, Lgfh;->g:Lggv;

    invoke-virtual {v2}, Lggv;->a()Z

    move-result v2

    if-nez v2, :cond_6

    .line 376
    :try_start_0
    iget v2, p0, Lgfh;->l:I

    if-eqz v2, :cond_4

    .line 377
    iget-object v2, p0, Lgfh;->g:Lggv;

    iget v3, p0, Lgfh;->l:I

    invoke-virtual {v2, v3}, Lggv;->a(I)I

    .line 382
    :goto_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Lgfh;->o:Z
    :try_end_0
    .catch Lgha; {:try_start_0 .. :try_end_0} :catch_0

    .line 5097
    iget v2, p0, Lggr;->h:I

    .line 387
    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 388
    iget-object v2, p0, Lgfh;->g:Lggv;

    invoke-virtual {v2}, Lggv;->b()V

    .line 404
    :cond_2
    :goto_2
    :try_start_1
    iget-object v2, p0, Lgfh;->g:Lggv;

    move-object/from16 v0, p7

    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    move-object/from16 v0, p7

    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    move-object/from16 v0, p7

    iget-wide v6, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object/from16 v3, p6

    invoke-virtual/range {v2 .. v7}, Lggv;->a(Ljava/nio/ByteBuffer;IIJ)I

    move-result v2

    .line 406
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lgfh;->p:J
    :try_end_1
    .catch Lghb; {:try_start_1 .. :try_end_1} :catch_1

    .line 413
    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_3

    .line 414
    invoke-virtual {p0}, Lgfh;->m()V

    .line 415
    const/4 v3, 0x1

    iput-boolean v3, p0, Lgfh;->n:Z

    .line 419
    :cond_3
    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_9

    .line 420
    const/4 v2, 0x0

    move/from16 v0, p8

    invoke-virtual {p5, v0, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 421
    iget-object v2, p0, Lgfh;->b:Lgeo;

    iget v3, v2, Lgeo;->f:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lgeo;->f:I

    .line 422
    const/4 v2, 0x1

    goto :goto_0

    .line 379
    :cond_4
    :try_start_2
    iget-object v2, p0, Lgfh;->g:Lggv;

    .line 3455
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lggv;->a(I)I

    move-result v2

    .line 379
    iput v2, p0, Lgfh;->l:I
    :try_end_2
    .catch Lgha; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 383
    :catch_0
    move-exception v2

    .line 4453
    iget-object v3, p0, Lgfh;->d:Landroid/os/Handler;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lgfh;->a:Lgfl;

    if-eqz v3, :cond_5

    .line 4454
    iget-object v3, p0, Lgfh;->d:Landroid/os/Handler;

    new-instance v4, Lgfi;

    invoke-direct {v4, p0, v2}, Lgfi;-><init>(Lgfh;Lgha;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 385
    :cond_5
    new-instance v3, Lgew;

    invoke-direct {v3, v2}, Lgew;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 392
    :cond_6
    iget-boolean v2, p0, Lgfh;->o:Z

    .line 393
    iget-object v3, p0, Lgfh;->g:Lggv;

    invoke-virtual {v3}, Lggv;->e()Z

    move-result v3

    iput-boolean v3, p0, Lgfh;->o:Z

    .line 394
    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lgfh;->o:Z

    if-nez v2, :cond_2

    .line 6097
    iget v2, p0, Lggr;->h:I

    .line 394
    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 395
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lgfh;->p:J

    sub-long v8, v2, v4

    .line 396
    iget-object v2, p0, Lgfh;->g:Lggv;

    .line 6532
    iget-wide v2, v2, Lggv;->d:J

    .line 397
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_7

    const-wide/16 v6, -0x1

    .line 398
    :goto_3
    iget-object v2, p0, Lgfh;->g:Lggv;

    .line 7518
    iget v5, v2, Lggv;->c:I

    .line 8476
    iget-object v2, p0, Lgfh;->d:Landroid/os/Handler;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lgfh;->a:Lgfl;

    if-eqz v2, :cond_2

    .line 8477
    iget-object v2, p0, Lgfh;->d:Landroid/os/Handler;

    new-instance v3, Lgfk;

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lgfk;-><init>(Lgfh;IJJ)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    .line 397
    :cond_7
    const-wide/16 v4, 0x3e8

    div-long v6, v2, v4

    goto :goto_3

    .line 407
    :catch_1
    move-exception v2

    .line 9464
    iget-object v3, p0, Lgfh;->d:Landroid/os/Handler;

    if-eqz v3, :cond_8

    iget-object v3, p0, Lgfh;->a:Lgfl;

    if-eqz v3, :cond_8

    .line 9465
    iget-object v3, p0, Lgfh;->d:Landroid/os/Handler;

    new-instance v4, Lgfj;

    invoke-direct {v4, p0, v2}, Lgfj;-><init>(Lgfh;Lghb;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 409
    :cond_8
    new-instance v3, Lgew;

    invoke-direct {v3, v2}, Lgew;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 425
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method protected final a(Lgfm;Lggf;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 215
    iget-object v1, p2, Lggf;->b:Ljava/lang/String;

    .line 216
    invoke-static {v1}, Lgru;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "audio/x-unknown"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 217
    invoke-virtual {p0, v1}, Lgfh;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lgfm;->a()Lgeq;

    move-result-object v2

    if-nez v2, :cond_1

    .line 218
    :cond_0
    invoke-interface {p1, v1, v0}, Lgfm;->a(Ljava/lang/String;Z)Lgeq;

    move-result-object v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 244
    iget-object v2, p0, Lgfh;->g:Lggv;

    .line 1275
    iget-object v3, v2, Lggv;->a:Lggu;

    if-eqz v3, :cond_1

    iget-object v2, v2, Lggv;->a:Lggu;

    .line 1276
    invoke-static {p1}, Lggv;->a(Ljava/lang/String;)I

    move-result v3

    .line 2090
    iget-object v2, v2, Lggu;->a:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v2

    if-ltz v2, :cond_0

    move v2, v0

    .line 1276
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 2090
    goto :goto_0

    :cond_1
    move v0, v1

    .line 244
    goto :goto_1
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 350
    invoke-super {p0, p1, p2}, Lgfo;->b(J)V

    .line 351
    iget-object v0, p0, Lgfh;->g:Lggv;

    invoke-virtual {v0}, Lggv;->g()V

    .line 352
    iput-wide p1, p0, Lgfh;->m:J

    .line 353
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgfh;->n:Z

    .line 354
    return-void
.end method

.method protected final c()Z
    .locals 1

    .prologue
    .line 319
    invoke-super {p0}, Lgfo;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgfh;->g:Lggv;

    invoke-virtual {v0}, Lggv;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final d()Z
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lgfh;->g:Lggv;

    invoke-virtual {v0}, Lggv;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lgfo;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Lgfg;
    .locals 0

    .prologue
    .line 265
    return-object p0
.end method

.method protected final i()V
    .locals 1

    .prologue
    .line 307
    invoke-super {p0}, Lgfo;->i()V

    .line 308
    iget-object v0, p0, Lgfh;->g:Lggv;

    invoke-virtual {v0}, Lggv;->b()V

    .line 309
    return-void
.end method

.method protected final j()V
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lgfh;->g:Lggv;

    invoke-virtual {v0}, Lggv;->f()V

    .line 314
    invoke-super {p0}, Lgfo;->j()V

    .line 315
    return-void
.end method

.method protected final k()V
    .locals 1

    .prologue
    .line 340
    const/4 v0, 0x0

    iput v0, p0, Lgfh;->l:I

    .line 342
    :try_start_0
    iget-object v0, p0, Lgfh;->g:Lggv;

    .line 2779
    invoke-virtual {v0}, Lggv;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    invoke-super {p0}, Lgfo;->k()V

    .line 345
    return-void

    .line 344
    :catchall_0
    move-exception v0

    invoke-super {p0}, Lgfo;->k()V

    throw v0
.end method

.method protected final l()V
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lgfh;->g:Lggv;

    invoke-virtual {v0}, Lggv;->d()V

    .line 431
    return-void
.end method

.method public m()V
    .locals 0

    .prologue
    .line 435
    return-void
.end method
