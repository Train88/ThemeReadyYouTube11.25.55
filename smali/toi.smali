.class public final Ltoi;
.super Lwjw;
.source "SourceFile"


# static fields
.field private static volatile a:[Ltoi;


# instance fields
.field private b:[I

.field private c:Luvy;

.field private d:Ljava/lang/String;

.field private e:Ltnz;

.field private f:[Ltfy;

.field private g:[Luzj;

.field private h:Ljava/lang/String;

.field private i:[Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lsfj;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 84
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 85
    sget-object v0, Lwkf;->a:[I

    iput-object v0, p0, Ltoi;->b:[I

    .line 86
    const-string v0, ""

    iput-object v0, p0, Ltoi;->d:Ljava/lang/String;

    .line 88
    invoke-static {}, Ltfy;->cY_()[Ltfy;

    move-result-object v0

    iput-object v0, p0, Ltoi;->f:[Ltfy;

    .line 90
    invoke-static {}, Luzj;->he_()[Luzj;

    move-result-object v0

    iput-object v0, p0, Ltoi;->g:[Luzj;

    .line 91
    const-string v0, ""

    iput-object v0, p0, Ltoi;->h:Ljava/lang/String;

    .line 92
    sget-object v0, Lwkf;->e:[Ljava/lang/String;

    iput-object v0, p0, Ltoi;->i:[Ljava/lang/String;

    .line 93
    const-string v0, ""

    iput-object v0, p0, Ltoi;->j:Ljava/lang/String;

    .line 94
    const-string v0, ""

    iput-object v0, p0, Ltoi;->l:Ljava/lang/String;

    .line 95
    iput v1, p0, Ltoi;->m:I

    .line 96
    iput v1, p0, Ltoi;->n:I

    .line 97
    iput v1, p0, Ltoi;->o:I

    .line 98
    iput v1, p0, Ltoi;->p:I

    .line 99
    iput v1, p0, Ltoi;->q:I

    .line 100
    iput v1, p0, Ltoi;->r:I

    .line 101
    const-string v0, ""

    iput-object v0, p0, Ltoi;->s:Ljava/lang/String;

    .line 102
    const-string v0, ""

    iput-object v0, p0, Ltoi;->t:Ljava/lang/String;

    .line 103
    const/4 v0, -0x1

    iput v0, p0, Ltoi;->aG:I

    .line 104
    return-void
.end method

.method public static dO_()[Ltoi;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Ltoi;->a:[Ltoi;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lwka;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Ltoi;->a:[Ltoi;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Ltoi;

    sput-object v0, Ltoi;->a:[Ltoi;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Ltoi;->a:[Ltoi;

    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 374
    invoke-super {p0}, Lwjw;->a()I

    move-result v3

    .line 375
    iget-object v0, p0, Ltoi;->b:[I

    if-eqz v0, :cond_19

    iget-object v0, p0, Ltoi;->b:[I

    array-length v0, v0

    if-lez v0, :cond_19

    move v0, v1

    move v2, v1

    .line 377
    :goto_0
    iget-object v4, p0, Ltoi;->b:[I

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 378
    iget-object v4, p0, Ltoi;->b:[I

    aget v4, v4, v0

    .line 380
    invoke-static {v4}, Lwju;->a(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 377
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 382
    :cond_0
    add-int v0, v3, v2

    .line 383
    iget-object v2, p0, Ltoi;->b:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 385
    :goto_1
    iget-object v2, p0, Ltoi;->c:Luvy;

    if-eqz v2, :cond_1

    .line 386
    const/4 v2, 0x2

    iget-object v3, p0, Ltoi;->c:Luvy;

    .line 387
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 389
    :cond_1
    iget-object v2, p0, Ltoi;->d:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 390
    const/4 v2, 0x3

    iget-object v3, p0, Ltoi;->d:Ljava/lang/String;

    .line 391
    invoke-static {v2, v3}, Lwju;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 393
    :cond_2
    iget-object v2, p0, Ltoi;->e:Ltnz;

    if-eqz v2, :cond_3

    .line 394
    const/4 v2, 0x4

    iget-object v3, p0, Ltoi;->e:Ltnz;

    .line 395
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 397
    :cond_3
    iget-object v2, p0, Ltoi;->f:[Ltfy;

    if-eqz v2, :cond_6

    iget-object v2, p0, Ltoi;->f:[Ltfy;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 399
    :goto_2
    iget-object v3, p0, Ltoi;->f:[Ltfy;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 400
    iget-object v3, p0, Ltoi;->f:[Ltfy;

    aget-object v3, v3, v0

    .line 401
    if-eqz v3, :cond_4

    .line 402
    const/4 v4, 0x5

    .line 403
    invoke-static {v4, v3}, Lwju;->b(ILwkc;)I

    move-result v3

    add-int/2addr v2, v3

    .line 399
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    move v0, v2

    .line 407
    :cond_6
    iget-object v2, p0, Ltoi;->g:[Luzj;

    if-eqz v2, :cond_9

    iget-object v2, p0, Ltoi;->g:[Luzj;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v0

    move v0, v1

    .line 408
    :goto_3
    iget-object v3, p0, Ltoi;->g:[Luzj;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 409
    iget-object v3, p0, Ltoi;->g:[Luzj;

    aget-object v3, v3, v0

    .line 410
    if-eqz v3, :cond_7

    .line 411
    const/4 v4, 0x6

    .line 412
    invoke-static {v4, v3}, Lwju;->b(ILwkc;)I

    move-result v3

    add-int/2addr v2, v3

    .line 408
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    move v0, v2

    .line 416
    :cond_9
    iget-object v2, p0, Ltoi;->h:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 417
    const/4 v2, 0x7

    iget-object v3, p0, Ltoi;->h:Ljava/lang/String;

    .line 418
    invoke-static {v2, v3}, Lwju;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 420
    :cond_a
    iget-object v2, p0, Ltoi;->i:[Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v2, p0, Ltoi;->i:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_d

    move v2, v1

    move v3, v1

    .line 424
    :goto_4
    iget-object v4, p0, Ltoi;->i:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_c

    .line 425
    iget-object v4, p0, Ltoi;->i:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 426
    if-eqz v4, :cond_b

    .line 427
    add-int/lit8 v3, v3, 0x1

    .line 429
    invoke-static {v4}, Lwju;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 424
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 432
    :cond_c
    add-int/2addr v0, v2

    .line 433
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 435
    :cond_d
    iget-object v1, p0, Ltoi;->j:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 436
    const/16 v1, 0x9

    iget-object v2, p0, Ltoi;->j:Ljava/lang/String;

    .line 437
    invoke-static {v1, v2}, Lwju;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 439
    :cond_e
    iget-object v1, p0, Ltoi;->k:Lsfj;

    if-eqz v1, :cond_f

    .line 440
    const/16 v1, 0xa

    iget-object v2, p0, Ltoi;->k:Lsfj;

    .line 441
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 443
    :cond_f
    iget-object v1, p0, Ltoi;->l:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 444
    const/16 v1, 0xb

    iget-object v2, p0, Ltoi;->l:Ljava/lang/String;

    .line 445
    invoke-static {v1, v2}, Lwju;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 447
    :cond_10
    iget v1, p0, Ltoi;->m:I

    if-eqz v1, :cond_11

    .line 448
    const/16 v1, 0xc

    iget v2, p0, Ltoi;->m:I

    .line 449
    invoke-static {v1, v2}, Lwju;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 451
    :cond_11
    iget v1, p0, Ltoi;->n:I

    if-eqz v1, :cond_12

    .line 452
    const/16 v1, 0xd

    iget v2, p0, Ltoi;->n:I

    .line 453
    invoke-static {v1, v2}, Lwju;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 455
    :cond_12
    iget v1, p0, Ltoi;->o:I

    if-eqz v1, :cond_13

    .line 456
    const/16 v1, 0xe

    iget v2, p0, Ltoi;->o:I

    .line 457
    invoke-static {v1, v2}, Lwju;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 459
    :cond_13
    iget v1, p0, Ltoi;->p:I

    if-eqz v1, :cond_14

    .line 460
    const/16 v1, 0xf

    iget v2, p0, Ltoi;->p:I

    .line 461
    invoke-static {v1, v2}, Lwju;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 463
    :cond_14
    iget v1, p0, Ltoi;->q:I

    if-eqz v1, :cond_15

    .line 464
    const/16 v1, 0x10

    iget v2, p0, Ltoi;->q:I

    .line 465
    invoke-static {v1, v2}, Lwju;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 467
    :cond_15
    iget v1, p0, Ltoi;->r:I

    if-eqz v1, :cond_16

    .line 468
    const/16 v1, 0x11

    iget v2, p0, Ltoi;->r:I

    .line 469
    invoke-static {v1, v2}, Lwju;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 471
    :cond_16
    iget-object v1, p0, Ltoi;->s:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 472
    const/16 v1, 0x12

    iget-object v2, p0, Ltoi;->s:Ljava/lang/String;

    .line 473
    invoke-static {v1, v2}, Lwju;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 475
    :cond_17
    iget-object v1, p0, Ltoi;->t:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 476
    const/16 v1, 0x13

    iget-object v2, p0, Ltoi;->t:Ljava/lang/String;

    .line 477
    invoke-static {v1, v2}, Lwju;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 479
    :cond_18
    return v0

    :cond_19
    move v0, v3

    goto/16 :goto_1
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1487
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1488
    sparse-switch v0, :sswitch_data_0

    .line 1492
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1493
    :sswitch_0
    return-object p0

    .line 1498
    :sswitch_1
    const/16 v0, 0x8

    .line 1499
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v4

    .line 1500
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 1502
    :goto_1
    if-ge v3, v4, :cond_2

    .line 1503
    if-eqz v3, :cond_1

    .line 1504
    invoke-virtual {p1}, Lwjt;->a()I

    .line 2169
    :cond_1
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v6

    .line 1507
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 1502
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 1512
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 1516
    :cond_2
    if-eqz v1, :cond_0

    .line 1517
    iget-object v0, p0, Ltoi;->b:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 1520
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 1521
    iput-object v5, p0, Ltoi;->b:[I

    goto :goto_0

    .line 1519
    :cond_3
    iget-object v0, p0, Ltoi;->b:[I

    array-length v0, v0

    goto :goto_3

    .line 1523
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 1524
    if-eqz v0, :cond_5

    .line 1525
    iget-object v4, p0, Ltoi;->b:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1528
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1530
    iput-object v3, p0, Ltoi;->b:[I

    goto :goto_0

    .line 1536
    :sswitch_2
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 1537
    invoke-virtual {p1, v0}, Lwjt;->c(I)I

    move-result v3

    .line 1540
    invoke-virtual {p1}, Lwjt;->j()I

    move-result v1

    move v0, v2

    .line 1541
    :goto_4
    invoke-virtual {p1}, Lwjt;->i()I

    move-result v4

    if-lez v4, :cond_6

    .line 3169
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v4

    .line 1542
    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 1547
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1551
    :cond_6
    if-eqz v0, :cond_a

    .line 1552
    invoke-virtual {p1, v1}, Lwjt;->e(I)V

    .line 1553
    iget-object v1, p0, Ltoi;->b:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 1556
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 1557
    if-eqz v1, :cond_7

    .line 1558
    iget-object v0, p0, Ltoi;->b:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1561
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lwjt;->i()I

    move-result v0

    if-lez v0, :cond_9

    .line 4169
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v5

    .line 1563
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 1568
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 1555
    :cond_8
    iget-object v1, p0, Ltoi;->b:[I

    array-length v1, v1

    goto :goto_5

    .line 1572
    :cond_9
    iput-object v4, p0, Ltoi;->b:[I

    .line 1574
    :cond_a
    invoke-virtual {p1, v3}, Lwjt;->d(I)V

    goto/16 :goto_0

    .line 1578
    :sswitch_3
    iget-object v0, p0, Ltoi;->c:Luvy;

    if-nez v0, :cond_b

    .line 1579
    new-instance v0, Luvy;

    invoke-direct {v0}, Luvy;-><init>()V

    iput-object v0, p0, Ltoi;->c:Luvy;

    .line 1581
    :cond_b
    iget-object v0, p0, Ltoi;->c:Luvy;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 1585
    :sswitch_4
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltoi;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 1589
    :sswitch_5
    iget-object v0, p0, Ltoi;->e:Ltnz;

    if-nez v0, :cond_c

    .line 1590
    new-instance v0, Ltnz;

    invoke-direct {v0}, Ltnz;-><init>()V

    iput-object v0, p0, Ltoi;->e:Ltnz;

    .line 1592
    :cond_c
    iget-object v0, p0, Ltoi;->e:Ltnz;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 1596
    :sswitch_6
    const/16 v0, 0x2a

    .line 1597
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v1

    .line 1598
    iget-object v0, p0, Ltoi;->f:[Ltfy;

    if-nez v0, :cond_e

    move v0, v2

    .line 1601
    :goto_7
    add-int/2addr v1, v0

    new-array v1, v1, [Ltfy;

    .line 1603
    if-eqz v0, :cond_d

    .line 1604
    iget-object v3, p0, Ltoi;->f:[Ltfy;

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1607
    :cond_d
    :goto_8
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f

    .line 1608
    new-instance v3, Ltfy;

    invoke-direct {v3}, Ltfy;-><init>()V

    aput-object v3, v1, v0

    .line 1609
    aget-object v3, v1, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 1610
    invoke-virtual {p1}, Lwjt;->a()I

    .line 1607
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 1600
    :cond_e
    iget-object v0, p0, Ltoi;->f:[Ltfy;

    array-length v0, v0

    goto :goto_7

    .line 1613
    :cond_f
    new-instance v3, Ltfy;

    invoke-direct {v3}, Ltfy;-><init>()V

    aput-object v3, v1, v0

    .line 1614
    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 1615
    iput-object v1, p0, Ltoi;->f:[Ltfy;

    goto/16 :goto_0

    .line 1619
    :sswitch_7
    const/16 v0, 0x32

    .line 1620
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v1

    .line 1621
    iget-object v0, p0, Ltoi;->g:[Luzj;

    if-nez v0, :cond_11

    move v0, v2

    .line 1624
    :goto_9
    add-int/2addr v1, v0

    new-array v1, v1, [Luzj;

    .line 1626
    if-eqz v0, :cond_10

    .line 1627
    iget-object v3, p0, Ltoi;->g:[Luzj;

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1630
    :cond_10
    :goto_a
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_12

    .line 1631
    new-instance v3, Luzj;

    invoke-direct {v3}, Luzj;-><init>()V

    aput-object v3, v1, v0

    .line 1632
    aget-object v3, v1, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 1633
    invoke-virtual {p1}, Lwjt;->a()I

    .line 1630
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 1623
    :cond_11
    iget-object v0, p0, Ltoi;->g:[Luzj;

    array-length v0, v0

    goto :goto_9

    .line 1636
    :cond_12
    new-instance v3, Luzj;

    invoke-direct {v3}, Luzj;-><init>()V

    aput-object v3, v1, v0

    .line 1637
    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 1638
    iput-object v1, p0, Ltoi;->g:[Luzj;

    goto/16 :goto_0

    .line 1642
    :sswitch_8
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltoi;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 1646
    :sswitch_9
    const/16 v0, 0x42

    .line 1647
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v1

    .line 1648
    iget-object v0, p0, Ltoi;->i:[Ljava/lang/String;

    if-nez v0, :cond_14

    move v0, v2

    .line 1651
    :goto_b
    add-int/2addr v1, v0

    new-array v1, v1, [Ljava/lang/String;

    .line 1653
    if-eqz v0, :cond_13

    .line 1654
    iget-object v3, p0, Ltoi;->i:[Ljava/lang/String;

    .line 1655
    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1658
    :cond_13
    :goto_c
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_15

    .line 1659
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    .line 1660
    invoke-virtual {p1}, Lwjt;->a()I

    .line 1658
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 1650
    :cond_14
    iget-object v0, p0, Ltoi;->i:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_b

    .line 1663
    :cond_15
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    .line 1664
    iput-object v1, p0, Ltoi;->i:[Ljava/lang/String;

    goto/16 :goto_0

    .line 1668
    :sswitch_a
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltoi;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 1672
    :sswitch_b
    iget-object v0, p0, Ltoi;->k:Lsfj;

    if-nez v0, :cond_16

    .line 1673
    new-instance v0, Lsfj;

    invoke-direct {v0}, Lsfj;-><init>()V

    iput-object v0, p0, Ltoi;->k:Lsfj;

    .line 1675
    :cond_16
    iget-object v0, p0, Ltoi;->k:Lsfj;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 1679
    :sswitch_c
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltoi;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 5169
    :sswitch_d
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 1683
    iput v0, p0, Ltoi;->m:I

    goto/16 :goto_0

    .line 6169
    :sswitch_e
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 1687
    iput v0, p0, Ltoi;->n:I

    goto/16 :goto_0

    .line 7169
    :sswitch_f
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 1691
    iput v0, p0, Ltoi;->o:I

    goto/16 :goto_0

    .line 8169
    :sswitch_10
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 1695
    iput v0, p0, Ltoi;->p:I

    goto/16 :goto_0

    .line 9169
    :sswitch_11
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 1699
    iput v0, p0, Ltoi;->q:I

    goto/16 :goto_0

    .line 10169
    :sswitch_12
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 1703
    iput v0, p0, Ltoi;->r:I

    goto/16 :goto_0

    .line 1707
    :sswitch_13
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltoi;->s:Ljava/lang/String;

    goto/16 :goto_0

    .line 1711
    :sswitch_14
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltoi;->t:Ljava/lang/String;

    goto/16 :goto_0

    .line 1488
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x12 -> :sswitch_3
        0x1a -> :sswitch_4
        0x22 -> :sswitch_5
        0x2a -> :sswitch_6
        0x32 -> :sswitch_7
        0x3a -> :sswitch_8
        0x42 -> :sswitch_9
        0x4a -> :sswitch_a
        0x52 -> :sswitch_b
        0x5a -> :sswitch_c
        0x60 -> :sswitch_d
        0x68 -> :sswitch_e
        0x70 -> :sswitch_f
        0x78 -> :sswitch_10
        0x80 -> :sswitch_11
        0x88 -> :sswitch_12
        0x92 -> :sswitch_13
        0x9a -> :sswitch_14
    .end sparse-switch

    .line 1507
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1542
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1563
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lwju;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 292
    iget-object v0, p0, Ltoi;->b:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltoi;->b:[I

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    .line 293
    :goto_0
    iget-object v2, p0, Ltoi;->b:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 294
    const/4 v2, 0x1

    iget-object v3, p0, Ltoi;->b:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lwju;->a(II)V

    .line 293
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 297
    :cond_0
    iget-object v0, p0, Ltoi;->c:Luvy;

    if-eqz v0, :cond_1

    .line 298
    const/4 v0, 0x2

    iget-object v2, p0, Ltoi;->c:Luvy;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 300
    :cond_1
    iget-object v0, p0, Ltoi;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 301
    const/4 v0, 0x3

    iget-object v2, p0, Ltoi;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILjava/lang/String;)V

    .line 303
    :cond_2
    iget-object v0, p0, Ltoi;->e:Ltnz;

    if-eqz v0, :cond_3

    .line 304
    const/4 v0, 0x4

    iget-object v2, p0, Ltoi;->e:Ltnz;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 306
    :cond_3
    iget-object v0, p0, Ltoi;->f:[Ltfy;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ltoi;->f:[Ltfy;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 308
    :goto_1
    iget-object v2, p0, Ltoi;->f:[Ltfy;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 309
    iget-object v2, p0, Ltoi;->f:[Ltfy;

    aget-object v2, v2, v0

    .line 310
    if-eqz v2, :cond_4

    .line 311
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lwju;->a(ILwkc;)V

    .line 308
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 315
    :cond_5
    iget-object v0, p0, Ltoi;->g:[Luzj;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ltoi;->g:[Luzj;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 316
    :goto_2
    iget-object v2, p0, Ltoi;->g:[Luzj;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 317
    iget-object v2, p0, Ltoi;->g:[Luzj;

    aget-object v2, v2, v0

    .line 318
    if-eqz v2, :cond_6

    .line 319
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lwju;->a(ILwkc;)V

    .line 316
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 323
    :cond_7
    iget-object v0, p0, Ltoi;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 324
    const/4 v0, 0x7

    iget-object v2, p0, Ltoi;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILjava/lang/String;)V

    .line 326
    :cond_8
    iget-object v0, p0, Ltoi;->i:[Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Ltoi;->i:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 328
    :goto_3
    iget-object v0, p0, Ltoi;->i:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_a

    .line 329
    iget-object v0, p0, Ltoi;->i:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 330
    if-eqz v0, :cond_9

    .line 331
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Lwju;->a(ILjava/lang/String;)V

    .line 328
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 335
    :cond_a
    iget-object v0, p0, Ltoi;->j:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 336
    const/16 v0, 0x9

    iget-object v1, p0, Ltoi;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILjava/lang/String;)V

    .line 338
    :cond_b
    iget-object v0, p0, Ltoi;->k:Lsfj;

    if-eqz v0, :cond_c

    .line 339
    const/16 v0, 0xa

    iget-object v1, p0, Ltoi;->k:Lsfj;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 341
    :cond_c
    iget-object v0, p0, Ltoi;->l:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 342
    const/16 v0, 0xb

    iget-object v1, p0, Ltoi;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILjava/lang/String;)V

    .line 344
    :cond_d
    iget v0, p0, Ltoi;->m:I

    if-eqz v0, :cond_e

    .line 345
    const/16 v0, 0xc

    iget v1, p0, Ltoi;->m:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 347
    :cond_e
    iget v0, p0, Ltoi;->n:I

    if-eqz v0, :cond_f

    .line 348
    const/16 v0, 0xd

    iget v1, p0, Ltoi;->n:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 350
    :cond_f
    iget v0, p0, Ltoi;->o:I

    if-eqz v0, :cond_10

    .line 351
    const/16 v0, 0xe

    iget v1, p0, Ltoi;->o:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 353
    :cond_10
    iget v0, p0, Ltoi;->p:I

    if-eqz v0, :cond_11

    .line 354
    const/16 v0, 0xf

    iget v1, p0, Ltoi;->p:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 356
    :cond_11
    iget v0, p0, Ltoi;->q:I

    if-eqz v0, :cond_12

    .line 357
    const/16 v0, 0x10

    iget v1, p0, Ltoi;->q:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 359
    :cond_12
    iget v0, p0, Ltoi;->r:I

    if-eqz v0, :cond_13

    .line 360
    const/16 v0, 0x11

    iget v1, p0, Ltoi;->r:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 362
    :cond_13
    iget-object v0, p0, Ltoi;->s:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 363
    const/16 v0, 0x12

    iget-object v1, p0, Ltoi;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILjava/lang/String;)V

    .line 365
    :cond_14
    iget-object v0, p0, Ltoi;->t:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 366
    const/16 v0, 0x13

    iget-object v1, p0, Ltoi;->t:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILjava/lang/String;)V

    .line 368
    :cond_15
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 369
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 108
    if-ne p1, p0, :cond_1

    .line 223
    :cond_0
    :goto_0
    return v0

    .line 111
    :cond_1
    instance-of v2, p1, Ltoi;

    if-nez v2, :cond_2

    move v0, v1

    .line 112
    goto :goto_0

    .line 114
    :cond_2
    check-cast p1, Ltoi;

    .line 115
    iget-object v2, p0, Ltoi;->b:[I

    iget-object v3, p1, Ltoi;->b:[I

    invoke-static {v2, v3}, Lwka;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 117
    goto :goto_0

    .line 119
    :cond_3
    iget-object v2, p0, Ltoi;->c:Luvy;

    if-nez v2, :cond_4

    .line 120
    iget-object v2, p1, Ltoi;->c:Luvy;

    if-eqz v2, :cond_5

    move v0, v1

    .line 121
    goto :goto_0

    .line 124
    :cond_4
    iget-object v2, p0, Ltoi;->c:Luvy;

    iget-object v3, p1, Ltoi;->c:Luvy;

    invoke-virtual {v2, v3}, Luvy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 125
    goto :goto_0

    .line 128
    :cond_5
    iget-object v2, p0, Ltoi;->d:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 129
    iget-object v2, p1, Ltoi;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 130
    goto :goto_0

    .line 132
    :cond_6
    iget-object v2, p0, Ltoi;->d:Ljava/lang/String;

    iget-object v3, p1, Ltoi;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 133
    goto :goto_0

    .line 135
    :cond_7
    iget-object v2, p0, Ltoi;->e:Ltnz;

    if-nez v2, :cond_8

    .line 136
    iget-object v2, p1, Ltoi;->e:Ltnz;

    if-eqz v2, :cond_9

    move v0, v1

    .line 137
    goto :goto_0

    .line 140
    :cond_8
    iget-object v2, p0, Ltoi;->e:Ltnz;

    iget-object v3, p1, Ltoi;->e:Ltnz;

    invoke-virtual {v2, v3}, Ltnz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 141
    goto :goto_0

    .line 144
    :cond_9
    iget-object v2, p0, Ltoi;->f:[Ltfy;

    iget-object v3, p1, Ltoi;->f:[Ltfy;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 146
    goto :goto_0

    .line 148
    :cond_a
    iget-object v2, p0, Ltoi;->g:[Luzj;

    iget-object v3, p1, Ltoi;->g:[Luzj;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 150
    goto :goto_0

    .line 152
    :cond_b
    iget-object v2, p0, Ltoi;->h:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 153
    iget-object v2, p1, Ltoi;->h:Ljava/lang/String;

    if-eqz v2, :cond_d

    move v0, v1

    .line 154
    goto :goto_0

    .line 156
    :cond_c
    iget-object v2, p0, Ltoi;->h:Ljava/lang/String;

    iget-object v3, p1, Ltoi;->h:Ljava/lang/String;

    .line 157
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 158
    goto/16 :goto_0

    .line 160
    :cond_d
    iget-object v2, p0, Ltoi;->i:[Ljava/lang/String;

    iget-object v3, p1, Ltoi;->i:[Ljava/lang/String;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 162
    goto/16 :goto_0

    .line 164
    :cond_e
    iget-object v2, p0, Ltoi;->j:Ljava/lang/String;

    if-nez v2, :cond_f

    .line 165
    iget-object v2, p1, Ltoi;->j:Ljava/lang/String;

    if-eqz v2, :cond_10

    move v0, v1

    .line 166
    goto/16 :goto_0

    .line 168
    :cond_f
    iget-object v2, p0, Ltoi;->j:Ljava/lang/String;

    iget-object v3, p1, Ltoi;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 169
    goto/16 :goto_0

    .line 171
    :cond_10
    iget-object v2, p0, Ltoi;->k:Lsfj;

    if-nez v2, :cond_11

    .line 172
    iget-object v2, p1, Ltoi;->k:Lsfj;

    if-eqz v2, :cond_12

    move v0, v1

    .line 173
    goto/16 :goto_0

    .line 176
    :cond_11
    iget-object v2, p0, Ltoi;->k:Lsfj;

    iget-object v3, p1, Ltoi;->k:Lsfj;

    invoke-virtual {v2, v3}, Lsfj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 177
    goto/16 :goto_0

    .line 180
    :cond_12
    iget-object v2, p0, Ltoi;->l:Ljava/lang/String;

    if-nez v2, :cond_13

    .line 181
    iget-object v2, p1, Ltoi;->l:Ljava/lang/String;

    if-eqz v2, :cond_14

    move v0, v1

    .line 182
    goto/16 :goto_0

    .line 184
    :cond_13
    iget-object v2, p0, Ltoi;->l:Ljava/lang/String;

    iget-object v3, p1, Ltoi;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 185
    goto/16 :goto_0

    .line 187
    :cond_14
    iget v2, p0, Ltoi;->m:I

    iget v3, p1, Ltoi;->m:I

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 188
    goto/16 :goto_0

    .line 190
    :cond_15
    iget v2, p0, Ltoi;->n:I

    iget v3, p1, Ltoi;->n:I

    if-eq v2, v3, :cond_16

    move v0, v1

    .line 191
    goto/16 :goto_0

    .line 193
    :cond_16
    iget v2, p0, Ltoi;->o:I

    iget v3, p1, Ltoi;->o:I

    if-eq v2, v3, :cond_17

    move v0, v1

    .line 194
    goto/16 :goto_0

    .line 196
    :cond_17
    iget v2, p0, Ltoi;->p:I

    iget v3, p1, Ltoi;->p:I

    if-eq v2, v3, :cond_18

    move v0, v1

    .line 197
    goto/16 :goto_0

    .line 199
    :cond_18
    iget v2, p0, Ltoi;->q:I

    iget v3, p1, Ltoi;->q:I

    if-eq v2, v3, :cond_19

    move v0, v1

    .line 200
    goto/16 :goto_0

    .line 202
    :cond_19
    iget v2, p0, Ltoi;->r:I

    iget v3, p1, Ltoi;->r:I

    if-eq v2, v3, :cond_1a

    move v0, v1

    .line 203
    goto/16 :goto_0

    .line 205
    :cond_1a
    iget-object v2, p0, Ltoi;->s:Ljava/lang/String;

    if-nez v2, :cond_1b

    .line 206
    iget-object v2, p1, Ltoi;->s:Ljava/lang/String;

    if-eqz v2, :cond_1c

    move v0, v1

    .line 207
    goto/16 :goto_0

    .line 209
    :cond_1b
    iget-object v2, p0, Ltoi;->s:Ljava/lang/String;

    iget-object v3, p1, Ltoi;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 210
    goto/16 :goto_0

    .line 212
    :cond_1c
    iget-object v2, p0, Ltoi;->t:Ljava/lang/String;

    if-nez v2, :cond_1d

    .line 213
    iget-object v2, p1, Ltoi;->t:Ljava/lang/String;

    if-eqz v2, :cond_1e

    move v0, v1

    .line 214
    goto/16 :goto_0

    .line 216
    :cond_1d
    iget-object v2, p0, Ltoi;->t:Ljava/lang/String;

    iget-object v3, p1, Ltoi;->t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    move v0, v1

    .line 217
    goto/16 :goto_0

    .line 219
    :cond_1e
    iget-object v2, p0, Ltoi;->aF:Lwjy;

    if-eqz v2, :cond_1f

    iget-object v2, p0, Ltoi;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 220
    :cond_1f
    iget-object v2, p1, Ltoi;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltoi;->aF:Lwjy;

    .line 221
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 220
    goto/16 :goto_0

    .line 223
    :cond_20
    iget-object v0, p0, Ltoi;->aF:Lwjy;

    iget-object v1, p1, Ltoi;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 230
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 231
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltoi;->b:[I

    .line 234
    invoke-static {v2}, Lwka;->a([I)I

    move-result v2

    add-int/2addr v0, v2

    .line 235
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltoi;->c:Luvy;

    if-nez v0, :cond_1

    move v0, v1

    .line 238
    :goto_0
    add-int/2addr v0, v2

    .line 239
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltoi;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 242
    :goto_1
    add-int/2addr v0, v2

    .line 243
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltoi;->e:Ltnz;

    if-nez v0, :cond_3

    move v0, v1

    .line 245
    :goto_2
    add-int/2addr v0, v2

    .line 246
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltoi;->f:[Ltfy;

    .line 249
    invoke-static {v2}, Lwka;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 250
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltoi;->g:[Luzj;

    .line 253
    invoke-static {v2}, Lwka;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 254
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltoi;->h:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 258
    :goto_3
    add-int/2addr v0, v2

    .line 259
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltoi;->i:[Ljava/lang/String;

    .line 262
    invoke-static {v2}, Lwka;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 263
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltoi;->j:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 264
    :goto_4
    add-int/2addr v0, v2

    .line 265
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltoi;->k:Lsfj;

    if-nez v0, :cond_6

    move v0, v1

    .line 267
    :goto_5
    add-int/2addr v0, v2

    .line 268
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltoi;->l:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    .line 269
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltoi;->m:I

    add-int/2addr v0, v2

    .line 270
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltoi;->n:I

    add-int/2addr v0, v2

    .line 271
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltoi;->o:I

    add-int/2addr v0, v2

    .line 272
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltoi;->p:I

    add-int/2addr v0, v2

    .line 273
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltoi;->q:I

    add-int/2addr v0, v2

    .line 274
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltoi;->r:I

    add-int/2addr v0, v2

    .line 275
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltoi;->s:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    .line 277
    :goto_7
    add-int/2addr v0, v2

    .line 278
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltoi;->t:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    .line 279
    :goto_8
    add-int/2addr v0, v2

    .line 280
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltoi;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltoi;->aF:Lwjy;

    .line 282
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 284
    :cond_0
    :goto_9
    add-int/2addr v0, v1

    .line 285
    return v0

    .line 238
    :cond_1
    iget-object v0, p0, Ltoi;->c:Luvy;

    invoke-virtual {v0}, Luvy;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 242
    :cond_2
    iget-object v0, p0, Ltoi;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 245
    :cond_3
    iget-object v0, p0, Ltoi;->e:Ltnz;

    invoke-virtual {v0}, Ltnz;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 258
    :cond_4
    iget-object v0, p0, Ltoi;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 264
    :cond_5
    iget-object v0, p0, Ltoi;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 267
    :cond_6
    iget-object v0, p0, Ltoi;->k:Lsfj;

    invoke-virtual {v0}, Lsfj;->hashCode()I

    move-result v0

    goto :goto_5

    .line 268
    :cond_7
    iget-object v0, p0, Ltoi;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 277
    :cond_8
    iget-object v0, p0, Ltoi;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    .line 279
    :cond_9
    iget-object v0, p0, Ltoi;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    .line 284
    :cond_a
    iget-object v1, p0, Ltoi;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_9
.end method
