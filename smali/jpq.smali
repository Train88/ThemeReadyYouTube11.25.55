.class public final Ljpq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljpo;


# instance fields
.field a:Landroid/content/Context;

.field public b:Ljmu;

.field public c:Ljmf;

.field d:Z

.field e:Z

.field private f:J

.field private g:D

.field private h:Ljmj;

.field private i:Ljma;

.field private j:Ljoy;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Ljava/util/concurrent/PriorityBlockingQueue;

.field private p:Ljpg;

.field private final q:Ljpr;

.field private final r:Ljpr;

.field private final s:Ljpr;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const-wide/32 v0, 0x3200000

    iput-wide v0, p0, Ljpq;->f:J

    .line 50
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, p0, Ljpq;->g:D

    .line 55
    sget-object v0, Ljmj;->a:Ljmj;

    iput-object v0, p0, Ljpq;->h:Ljmj;

    .line 56
    sget-object v0, Ljma;->a:Ljma;

    iput-object v0, p0, Ljpq;->i:Ljma;

    .line 57
    sget-object v0, Ljoy;->a:Ljoy;

    iput-object v0, p0, Ljpq;->j:Ljoy;

    .line 76
    iput v2, p0, Ljpq;->k:I

    .line 77
    iput v2, p0, Ljpq;->l:I

    .line 78
    iput v2, p0, Ljpq;->m:I

    .line 79
    iput v2, p0, Ljpq;->n:I

    .line 84
    new-instance v0, Ljpr;

    .line 1553
    invoke-direct {v0}, Ljpr;-><init>()V

    .line 84
    iput-object v0, p0, Ljpq;->q:Ljpr;

    .line 86
    new-instance v0, Ljpr;

    .line 2553
    invoke-direct {v0}, Ljpr;-><init>()V

    .line 86
    iput-object v0, p0, Ljpq;->r:Ljpr;

    .line 88
    new-instance v0, Ljpr;

    .line 3553
    invoke-direct {v0}, Ljpr;-><init>()V

    .line 88
    iput-object v0, p0, Ljpq;->s:Ljpr;

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljpq;->e:Z

    .line 104
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(I)V

    iput-object v0, p0, Ljpq;->o:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 105
    return-void
.end method

.method private final a(Ljpd;)V
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Ljpq;->o:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 372
    return-void
.end method

.method private static a(Ljmu;I)[I
    .locals 18

    .prologue
    .line 408
    if-lez p1, :cond_1

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Ljjz;->a(Z)V

    .line 10177
    move-object/from16 v0, p0

    iget-wide v2, v0, Ljmu;->f:J

    .line 411
    move/from16 v0, p1

    int-to-long v4, v0

    div-long v6, v2, v4

    .line 413
    move/from16 v0, p1

    new-array v8, v0, [I

    .line 414
    const/4 v2, 0x0

    move v5, v2

    :goto_1
    move/from16 v0, p1

    if-ge v5, v0, :cond_8

    .line 415
    int-to-long v2, v5

    mul-long v10, v6, v2

    .line 416
    add-long v12, v10, v6

    .line 418
    int-to-float v2, v5

    const/4 v3, 0x1

    add-int/lit8 v4, p1, -0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 419
    long-to-float v3, v6

    mul-float/2addr v2, v3

    float-to-long v2, v2

    .line 420
    add-long v14, v10, v2

    .line 10359
    cmp-long v2, v10, v12

    if-gtz v2, :cond_2

    const/4 v2, 0x1

    :goto_2
    invoke-static {v2}, Ljjz;->a(Z)V

    .line 10362
    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v11}, Ljmu;->b(J)I

    move-result v9

    .line 10363
    const-wide/16 v2, 0x1

    sub-long v2, v12, v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Ljmu;->c(J)I

    move-result v2

    .line 10364
    const/4 v3, -0x1

    if-eq v9, v3, :cond_0

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    if-le v9, v2, :cond_3

    .line 10368
    :cond_0
    const/4 v2, -0x1

    .line 426
    :goto_3
    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    .line 427
    aput v2, v8, v5

    .line 414
    :goto_4
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_1

    .line 408
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 10359
    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    .line 10373
    :cond_3
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Ljmu;->b(I)J

    move-result-wide v12

    .line 10374
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ljmu;->b(I)J

    move-result-wide v16

    .line 10375
    invoke-static/range {v14 .. v17}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    .line 10380
    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v13}, Ljmu;->b(J)I

    move-result v4

    .line 10381
    const/4 v3, -0x1

    if-eq v4, v3, :cond_4

    if-gt v4, v2, :cond_4

    const/4 v2, 0x1

    :goto_5
    invoke-static {v2}, Ljjz;->b(Z)V

    .line 10382
    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v13}, Ljmu;->c(J)I

    move-result v3

    .line 10383
    const/4 v2, -0x1

    if-eq v3, v2, :cond_5

    if-lt v3, v9, :cond_5

    const/4 v2, 0x1

    :goto_6
    invoke-static {v2}, Ljjz;->b(Z)V

    .line 10386
    move-object/from16 v0, p0

    iget-object v2, v0, Ljmu;->h:[J

    aget-wide v12, v2, v4

    sub-long/2addr v12, v14

    move-object/from16 v0, p0

    iget-object v2, v0, Ljmu;->h:[J

    aget-wide v16, v2, v3

    sub-long v14, v14, v16

    cmp-long v2, v12, v14

    if-lez v2, :cond_6

    move v2, v3

    .line 10387
    goto :goto_3

    .line 10381
    :cond_4
    const/4 v2, 0x0

    goto :goto_5

    .line 10383
    :cond_5
    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    move v2, v4

    .line 10389
    goto :goto_3

    .line 429
    :cond_7
    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v11}, Ljmu;->a(J)I

    move-result v2

    aput v2, v8, v5

    goto :goto_4

    .line 433
    :cond_8
    return-object v8
.end method

.method private final h()Ljpk;
    .locals 3

    .prologue
    .line 313
    iget-object v0, p0, Ljpq;->b:Ljmu;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljjz;->b(Z)V

    .line 314
    iget-object v0, p0, Ljpq;->s:Ljpr;

    .line 8572
    iget-object v0, v0, Ljpr;->a:Ljpt;

    .line 314
    check-cast v0, Ljpk;

    .line 315
    if-nez v0, :cond_0

    .line 316
    new-instance v0, Ljpk;

    iget-object v1, p0, Ljpq;->b:Ljmu;

    invoke-direct {v0, v1}, Ljpk;-><init>(Ljmu;)V

    .line 317
    iget-object v1, p0, Ljpq;->s:Ljpr;

    invoke-virtual {v1, v0}, Ljpr;->a(Ljpt;)Ljpt;

    .line 320
    :cond_0
    iget-object v1, p0, Ljpq;->b:Ljmu;

    .line 9035
    iget-object v2, v0, Ljpk;->a:Ljmu;

    .line 320
    invoke-virtual {v1, v2}, Ljmu;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljjz;->b(Z)V

    .line 321
    return-object v0

    .line 313
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljmu;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Ljpq;->b:Ljmu;

    return-object v0
.end method

.method public final a(JJLjava/lang/String;)Ljpe;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 225
    iget-object v0, p0, Ljpq;->b:Ljmu;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljjz;->b(Z)V

    .line 226
    cmp-long v0, p1, p3

    if-gtz v0, :cond_1

    :goto_1
    invoke-static {v1}, Ljjz;->a(Z)V

    .line 228
    iget-object v0, p0, Ljpq;->b:Ljmu;

    invoke-virtual {v0, p1, p2}, Ljmu;->a(J)I

    move-result v0

    .line 229
    if-ne v0, v3, :cond_2

    .line 230
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    move v0, v2

    .line 225
    goto :goto_0

    :cond_1
    move v1, v2

    .line 226
    goto :goto_1

    .line 232
    :cond_2
    iget-object v1, p0, Ljpq;->b:Ljmu;

    invoke-virtual {v1, p3, p4}, Ljmu;->a(J)I

    move-result v1

    .line 233
    if-ne v1, v3, :cond_3

    .line 234
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 237
    :cond_3
    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [I

    .line 238
    :goto_2
    array-length v3, v1

    if-ge v2, v3, :cond_4

    .line 239
    add-int v3, v0, v2

    aput v3, v1, v2

    .line 238
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 242
    :cond_4
    new-instance v0, Ljpe;

    .line 243
    invoke-direct {p0}, Ljpq;->h()Ljpk;

    move-result-object v2

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, p5, v3}, Ljpe;-><init>([ILjpk;Ljava/lang/String;I)V

    .line 244
    invoke-direct {p0, v0}, Ljpq;->a(Ljpd;)V

    .line 245
    return-object v0
.end method

.method public final a(JJ)V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Ljpq;->r:Ljpr;

    .line 3572
    iget-object v0, v0, Ljpr;->a:Ljpt;

    .line 250
    check-cast v0, Ljpe;

    .line 251
    if-eqz v0, :cond_0

    .line 4125
    iget-object v0, v0, Ljpe;->c:Ljos;

    .line 252
    invoke-interface {v0, p1, p2, p3, p4}, Ljoo;->a(JJ)V

    .line 255
    :cond_0
    return-void
.end method

.method public final b()Ljpt;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Ljpq;->s:Ljpr;

    return-object v0
.end method

.method public final declared-synchronized c()Ljpt;
    .locals 1

    .prologue
    .line 214
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljpq;->q:Ljpr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Ljpt;
    .locals 1

    .prologue
    .line 219
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljpq;->r:Ljpr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 12

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 266
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljpq;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljpq;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljpq;->b:Ljmu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljpq;->c:Ljmf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 310
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 271
    :cond_1
    :try_start_1
    iget-object v0, p0, Ljpq;->a:Landroid/content/Context;

    if-eqz v0, :cond_6

    move v0, v6

    :goto_1
    invoke-static {v0}, Ljjz;->b(Z)V

    .line 4500
    iget-object v0, p0, Ljpq;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ljkd;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 4505
    iget-object v1, p0, Ljpq;->b:Ljmu;

    invoke-virtual {v1}, Ljmu;->c()F

    move-result v1

    .line 4448
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_7

    .line 4449
    :goto_2
    int-to-float v2, v0

    div-float v1, v2, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 4451
    iget v2, p0, Ljpq;->k:I

    if-ne v0, v2, :cond_2

    iget v2, p0, Ljpq;->l:I

    if-eq v1, v2, :cond_8

    .line 4452
    :cond_2
    iput v0, p0, Ljpq;->k:I

    .line 4453
    iput v1, p0, Ljpq;->l:I

    move v0, v6

    .line 273
    :goto_3
    if-eqz v0, :cond_3

    .line 5465
    iget v0, p0, Ljpq;->k:I

    if-lez v0, :cond_9

    iget v0, p0, Ljpq;->l:I

    if-lez v0, :cond_9

    move v0, v6

    :goto_4
    invoke-static {v0}, Ljjz;->b(Z)V

    .line 5467
    iget v0, p0, Ljpq;->k:I

    iget v1, p0, Ljpq;->l:I

    mul-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x2

    int-to-long v4, v0

    .line 5525
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 5530
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v8

    sub-long/2addr v2, v8

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    add-long/2addr v2, v0

    .line 5515
    iget-object v0, p0, Ljpq;->s:Ljpr;

    .line 5572
    iget-object v0, v0, Ljpr;->a:Ljpt;

    .line 5515
    check-cast v0, Ljpk;

    .line 5516
    if-eqz v0, :cond_c

    .line 5517
    invoke-virtual {v0}, Ljpk;->b()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    .line 5519
    :goto_5
    const-wide/16 v2, 0x0

    long-to-double v8, v0

    iget-wide v10, p0, Ljpq;->g:D

    mul-double/2addr v8, v10

    double-to-long v8, v8

    iget-wide v10, p0, Ljpq;->f:J

    sub-long/2addr v0, v10

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 5471
    div-long/2addr v0, v4

    long-to-int v0, v0

    .line 6489
    iget-object v1, p0, Ljpq;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 6490
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 5476
    iget v2, p0, Ljpq;->k:I

    .line 5477
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    div-int v2, v1, v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, p0, Ljpq;->m:I

    .line 5481
    int-to-float v1, v1

    .line 6495
    iget-object v2, p0, Ljpq;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 5481
    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 5483
    const/4 v2, 0x0

    iget v3, p0, Ljpq;->m:I

    sub-int/2addr v0, v3

    .line 5484
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Ljpq;->n:I

    .line 278
    invoke-virtual {p0}, Ljpq;->g()V

    .line 281
    :cond_3
    invoke-direct {p0}, Ljpq;->h()Ljpk;

    move-result-object v0

    invoke-static {v0}, Ljjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljpk;

    .line 283
    iget-object v0, p0, Ljpq;->o:Ljava/util/concurrent/PriorityBlockingQueue;

    if-eqz v0, :cond_a

    move v0, v6

    :goto_6
    invoke-static {v0}, Ljjz;->b(Z)V

    .line 286
    iget-object v0, p0, Ljpq;->q:Ljpr;

    .line 6572
    iget-object v0, v0, Ljpr;->a:Ljpt;

    .line 286
    check-cast v0, Ljpe;

    .line 287
    if-nez v0, :cond_4

    iget v0, p0, Ljpq;->m:I

    if-lez v0, :cond_4

    .line 288
    iget-object v0, p0, Ljpq;->b:Ljmu;

    iget v1, p0, Ljpq;->m:I

    invoke-static {v0, v1}, Ljpq;->a(Ljmu;I)[I

    move-result-object v0

    .line 289
    new-instance v1, Ljpe;

    const-string v2, "Overview"

    const/16 v4, 0x64

    invoke-direct {v1, v0, v3, v2, v4}, Ljpe;-><init>([ILjpk;Ljava/lang/String;I)V

    .line 291
    invoke-direct {p0, v1}, Ljpq;->a(Ljpd;)V

    .line 292
    iget-object v0, p0, Ljpq;->q:Ljpr;

    invoke-virtual {v0, v1}, Ljpr;->a(Ljpt;)Ljpt;

    .line 296
    :cond_4
    iget-object v0, p0, Ljpq;->r:Ljpr;

    .line 7572
    iget-object v0, v0, Ljpr;->a:Ljpt;

    .line 296
    check-cast v0, Ljpe;

    .line 297
    if-nez v0, :cond_5

    iget v0, p0, Ljpq;->n:I

    if-lez v0, :cond_5

    .line 298
    iget-object v0, p0, Ljpq;->b:Ljmu;

    iget v1, p0, Ljpq;->n:I

    invoke-static {v0, v1}, Ljpq;->a(Ljmu;I)[I

    move-result-object v1

    .line 299
    new-instance v0, Ljpe;

    sget-object v2, Ljop;->b:Ljop;

    const-string v4, "Seek Preview"

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Ljpe;-><init>([ILjop;Ljpk;Ljava/lang/String;I)V

    .line 302
    invoke-direct {p0, v0}, Ljpq;->a(Ljpd;)V

    .line 303
    iget-object v1, p0, Ljpq;->r:Ljpr;

    invoke-virtual {v1, v0}, Ljpr;->a(Ljpt;)Ljpt;

    .line 307
    :cond_5
    iget-object v0, p0, Ljpq;->p:Ljpg;

    if-nez v0, :cond_0

    .line 8330
    iget-object v0, p0, Ljpq;->p:Ljpg;

    if-nez v0, :cond_b

    move v0, v6

    :goto_7
    invoke-static {v0}, Ljjz;->b(Z)V

    .line 8331
    new-instance v0, Ljpg;

    iget-object v1, p0, Ljpq;->a:Landroid/content/Context;

    iget-object v2, p0, Ljpq;->b:Ljmu;

    iget v3, p0, Ljpq;->k:I

    iget v4, p0, Ljpq;->l:I

    iget-object v5, p0, Ljpq;->o:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v6, p0, Ljpq;->h:Ljmj;

    iget-object v7, p0, Ljpq;->i:Ljma;

    iget-object v8, p0, Ljpq;->j:Ljoy;

    iget-object v9, p0, Ljpq;->c:Ljmf;

    invoke-direct/range {v0 .. v9}, Ljpg;-><init>(Landroid/content/Context;Ljmu;IILjava/util/concurrent/PriorityBlockingQueue;Ljmj;Ljma;Ljoy;Ljmf;)V

    iput-object v0, p0, Ljpq;->p:Ljpg;

    .line 8333
    iget-object v0, p0, Ljpq;->p:Ljpg;

    invoke-virtual {v0}, Ljpg;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 266
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_6
    move v0, v7

    .line 271
    goto/16 :goto_1

    .line 4448
    :cond_7
    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto/16 :goto_2

    :cond_8
    move v0, v7

    .line 4456
    goto/16 :goto_3

    :cond_9
    move v0, v7

    .line 5465
    goto/16 :goto_4

    :cond_a
    move v0, v7

    .line 283
    goto/16 :goto_6

    :cond_b
    move v0, v7

    .line 8330
    goto :goto_7

    :cond_c
    move-wide v0, v2

    goto/16 :goto_5
.end method

.method public final declared-synchronized f()V
    .locals 1

    .prologue
    .line 348
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljpq;->p:Ljpg;

    if-eqz v0, :cond_0

    .line 9359
    iget-object v0, p0, Ljpq;->p:Ljpg;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljjz;->b(Z)V

    .line 9360
    iget-object v0, p0, Ljpq;->p:Ljpg;

    invoke-virtual {v0}, Ljpg;->a()V

    .line 9361
    const/4 v0, 0x0

    iput-object v0, p0, Ljpq;->p:Ljpg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    :cond_0
    monitor-exit p0

    return-void

    .line 9359
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 348
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 2

    .prologue
    .line 375
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljpq;->f()V

    .line 377
    iget-object v0, p0, Ljpq;->q:Ljpr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljpr;->a(Ljpt;)Ljpt;

    move-result-object v0

    .line 378
    if-eqz v0, :cond_0

    .line 379
    invoke-interface {v0}, Ljpt;->a()V

    .line 382
    :cond_0
    iget-object v0, p0, Ljpq;->r:Ljpr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljpr;->a(Ljpt;)Ljpt;

    move-result-object v0

    .line 383
    if-eqz v0, :cond_1

    .line 384
    invoke-interface {v0}, Ljpt;->a()V

    .line 389
    :cond_1
    iget-object v0, p0, Ljpq;->o:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V

    .line 390
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(I)V

    iput-object v0, p0, Ljpq;->o:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 392
    iget-object v0, p0, Ljpq;->s:Ljpr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljpr;->a(Ljpt;)Ljpt;

    move-result-object v0

    .line 393
    if-eqz v0, :cond_2

    .line 394
    invoke-interface {v0}, Ljpt;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 396
    :cond_2
    monitor-exit p0

    return-void

    .line 375
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
