.class public final Ltqg;
.super Ltpy;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Lthu;

.field private c:Lthu;

.field private d:[I

.field private e:Lspg;

.field private f:Lspg;

.field private g:Ltha;

.field private h:Lthk;

.field private i:I

.field private j:Lthh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 111
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 112
    iput v1, p0, Ltqg;->a:I

    .line 113
    sget-object v0, Lwkf;->a:[I

    iput-object v0, p0, Ltqg;->d:[I

    .line 114
    sget-object v0, Lwkf;->g:[B

    iput-object v0, p0, Ltqg;->B:[B

    .line 115
    iput v1, p0, Ltqg;->i:I

    .line 116
    const/4 v0, -0x1

    iput v0, p0, Ltqg;->aG:I

    .line 117
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 296
    invoke-super {p0}, Ltpy;->a()I

    move-result v0

    .line 297
    iget v2, p0, Ltqg;->a:I

    if-eqz v2, :cond_0

    .line 298
    const/4 v2, 0x1

    iget v3, p0, Ltqg;->a:I

    .line 299
    invoke-static {v2, v3}, Lwju;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 301
    :cond_0
    iget-object v2, p0, Ltqg;->b:Lthu;

    if-eqz v2, :cond_1

    .line 302
    const/4 v2, 0x2

    iget-object v3, p0, Ltqg;->b:Lthu;

    .line 303
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 305
    :cond_1
    iget-object v2, p0, Ltqg;->c:Lthu;

    if-eqz v2, :cond_2

    .line 306
    const/4 v2, 0x3

    iget-object v3, p0, Ltqg;->c:Lthu;

    .line 307
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 309
    :cond_2
    iget-object v2, p0, Ltqg;->d:[I

    if-eqz v2, :cond_4

    iget-object v2, p0, Ltqg;->d:[I

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    .line 311
    :goto_0
    iget-object v3, p0, Ltqg;->d:[I

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 312
    iget-object v3, p0, Ltqg;->d:[I

    aget v3, v3, v1

    .line 314
    invoke-static {v3}, Lwju;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 311
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 316
    :cond_3
    add-int/2addr v0, v2

    .line 317
    iget-object v1, p0, Ltqg;->d:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 319
    :cond_4
    iget-object v1, p0, Ltqg;->e:Lspg;

    if-eqz v1, :cond_5

    .line 320
    const/4 v1, 0x5

    iget-object v2, p0, Ltqg;->e:Lspg;

    .line 321
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 323
    :cond_5
    iget-object v1, p0, Ltqg;->f:Lspg;

    if-eqz v1, :cond_6

    .line 324
    const/4 v1, 0x6

    iget-object v2, p0, Ltqg;->f:Lspg;

    .line 325
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 327
    :cond_6
    iget-object v1, p0, Ltqg;->B:[B

    sget-object v2, Lwkf;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 329
    const/16 v1, 0x8

    iget-object v2, p0, Ltqg;->B:[B

    .line 330
    invoke-static {v1, v2}, Lwju;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 332
    :cond_7
    iget-object v1, p0, Ltqg;->g:Ltha;

    if-eqz v1, :cond_8

    .line 333
    const/16 v1, 0x9

    iget-object v2, p0, Ltqg;->g:Ltha;

    .line 334
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 336
    :cond_8
    iget-object v1, p0, Ltqg;->h:Lthk;

    if-eqz v1, :cond_9

    .line 337
    const/16 v1, 0xa

    iget-object v2, p0, Ltqg;->h:Lthk;

    .line 338
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 340
    :cond_9
    iget v1, p0, Ltqg;->i:I

    if-eqz v1, :cond_a

    .line 341
    const/16 v1, 0xc

    iget v2, p0, Ltqg;->i:I

    .line 342
    invoke-static {v1, v2}, Lwju;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 344
    :cond_a
    iget-object v1, p0, Ltqg;->j:Lthh;

    if-eqz v1, :cond_b

    .line 345
    const/16 v1, 0xd

    iget-object v2, p0, Ltqg;->j:Lthh;

    .line 346
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 348
    :cond_b
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1356
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1357
    sparse-switch v0, :sswitch_data_0

    .line 1361
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1362
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 1368
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1374
    :pswitch_0
    iput v0, p0, Ltqg;->a:I

    goto :goto_0

    .line 1380
    :sswitch_2
    iget-object v0, p0, Ltqg;->b:Lthu;

    if-nez v0, :cond_1

    .line 1381
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Ltqg;->b:Lthu;

    .line 1383
    :cond_1
    iget-object v0, p0, Ltqg;->b:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1387
    :sswitch_3
    iget-object v0, p0, Ltqg;->c:Lthu;

    if-nez v0, :cond_2

    .line 1388
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Ltqg;->c:Lthu;

    .line 1390
    :cond_2
    iget-object v0, p0, Ltqg;->c:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1394
    :sswitch_4
    const/16 v0, 0x20

    .line 1395
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v4

    .line 1396
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 1398
    :goto_1
    if-ge v3, v4, :cond_4

    .line 1399
    if-eqz v3, :cond_3

    .line 1400
    invoke-virtual {p1}, Lwjt;->a()I

    .line 3169
    :cond_3
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v6

    .line 1403
    packed-switch v6, :pswitch_data_1

    move v0, v1

    .line 1398
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 1406
    :pswitch_1
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 1410
    :cond_4
    if-eqz v1, :cond_0

    .line 1411
    iget-object v0, p0, Ltqg;->d:[I

    if-nez v0, :cond_5

    move v0, v2

    .line 1414
    :goto_3
    if-nez v0, :cond_6

    array-length v3, v5

    if-ne v1, v3, :cond_6

    .line 1415
    iput-object v5, p0, Ltqg;->d:[I

    goto :goto_0

    .line 1413
    :cond_5
    iget-object v0, p0, Ltqg;->d:[I

    array-length v0, v0

    goto :goto_3

    .line 1417
    :cond_6
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 1418
    if-eqz v0, :cond_7

    .line 1419
    iget-object v4, p0, Ltqg;->d:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1422
    :cond_7
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1424
    iput-object v3, p0, Ltqg;->d:[I

    goto/16 :goto_0

    .line 1430
    :sswitch_5
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 1431
    invoke-virtual {p1, v0}, Lwjt;->c(I)I

    move-result v3

    .line 1434
    invoke-virtual {p1}, Lwjt;->j()I

    move-result v1

    move v0, v2

    .line 1435
    :goto_4
    invoke-virtual {p1}, Lwjt;->i()I

    move-result v4

    if-lez v4, :cond_8

    .line 4169
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v4

    .line 1436
    packed-switch v4, :pswitch_data_2

    goto :goto_4

    .line 1439
    :pswitch_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1443
    :cond_8
    if-eqz v0, :cond_c

    .line 1444
    invoke-virtual {p1, v1}, Lwjt;->e(I)V

    .line 1445
    iget-object v1, p0, Ltqg;->d:[I

    if-nez v1, :cond_a

    move v1, v2

    .line 1448
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 1449
    if-eqz v1, :cond_9

    .line 1450
    iget-object v0, p0, Ltqg;->d:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1453
    :cond_9
    :goto_6
    invoke-virtual {p1}, Lwjt;->i()I

    move-result v0

    if-lez v0, :cond_b

    .line 5169
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v5

    .line 1455
    packed-switch v5, :pswitch_data_3

    goto :goto_6

    .line 1458
    :pswitch_3
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 1447
    :cond_a
    iget-object v1, p0, Ltqg;->d:[I

    array-length v1, v1

    goto :goto_5

    .line 1462
    :cond_b
    iput-object v4, p0, Ltqg;->d:[I

    .line 1464
    :cond_c
    invoke-virtual {p1, v3}, Lwjt;->d(I)V

    goto/16 :goto_0

    .line 1468
    :sswitch_6
    iget-object v0, p0, Ltqg;->e:Lspg;

    if-nez v0, :cond_d

    .line 1469
    new-instance v0, Lspg;

    invoke-direct {v0}, Lspg;-><init>()V

    iput-object v0, p0, Ltqg;->e:Lspg;

    .line 1471
    :cond_d
    iget-object v0, p0, Ltqg;->e:Lspg;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 1475
    :sswitch_7
    iget-object v0, p0, Ltqg;->f:Lspg;

    if-nez v0, :cond_e

    .line 1476
    new-instance v0, Lspg;

    invoke-direct {v0}, Lspg;-><init>()V

    iput-object v0, p0, Ltqg;->f:Lspg;

    .line 1478
    :cond_e
    iget-object v0, p0, Ltqg;->f:Lspg;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 1482
    :sswitch_8
    invoke-virtual {p1}, Lwjt;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltqg;->B:[B

    goto/16 :goto_0

    .line 1486
    :sswitch_9
    iget-object v0, p0, Ltqg;->g:Ltha;

    if-nez v0, :cond_f

    .line 1487
    new-instance v0, Ltha;

    invoke-direct {v0}, Ltha;-><init>()V

    iput-object v0, p0, Ltqg;->g:Ltha;

    .line 1489
    :cond_f
    iget-object v0, p0, Ltqg;->g:Ltha;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 1493
    :sswitch_a
    iget-object v0, p0, Ltqg;->h:Lthk;

    if-nez v0, :cond_10

    .line 1494
    new-instance v0, Lthk;

    invoke-direct {v0}, Lthk;-><init>()V

    iput-object v0, p0, Ltqg;->h:Lthk;

    .line 1496
    :cond_10
    iget-object v0, p0, Ltqg;->h:Lthk;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 6169
    :sswitch_b
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 1501
    packed-switch v0, :pswitch_data_4

    goto/16 :goto_0

    .line 1507
    :pswitch_4
    iput v0, p0, Ltqg;->i:I

    goto/16 :goto_0

    .line 1513
    :sswitch_c
    iget-object v0, p0, Ltqg;->j:Lthh;

    if-nez v0, :cond_11

    .line 1514
    new-instance v0, Lthh;

    invoke-direct {v0}, Lthh;-><init>()V

    iput-object v0, p0, Ltqg;->j:Lthh;

    .line 1516
    :cond_11
    iget-object v0, p0, Ltqg;->j:Lthh;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 1357
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x22 -> :sswitch_5
        0x2a -> :sswitch_6
        0x32 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x60 -> :sswitch_b
        0x6a -> :sswitch_c
    .end sparse-switch

    .line 1368
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1403
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1436
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 1455
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 1501
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Lwju;)V
    .locals 3

    .prologue
    .line 254
    iget v0, p0, Ltqg;->a:I

    if-eqz v0, :cond_0

    .line 255
    const/4 v0, 0x1

    iget v1, p0, Ltqg;->a:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 257
    :cond_0
    iget-object v0, p0, Ltqg;->b:Lthu;

    if-eqz v0, :cond_1

    .line 258
    const/4 v0, 0x2

    iget-object v1, p0, Ltqg;->b:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 260
    :cond_1
    iget-object v0, p0, Ltqg;->c:Lthu;

    if-eqz v0, :cond_2

    .line 261
    const/4 v0, 0x3

    iget-object v1, p0, Ltqg;->c:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 263
    :cond_2
    iget-object v0, p0, Ltqg;->d:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltqg;->d:[I

    array-length v0, v0

    if-lez v0, :cond_3

    .line 264
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltqg;->d:[I

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 265
    const/4 v1, 0x4

    iget-object v2, p0, Ltqg;->d:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lwju;->a(II)V

    .line 264
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 268
    :cond_3
    iget-object v0, p0, Ltqg;->e:Lspg;

    if-eqz v0, :cond_4

    .line 269
    const/4 v0, 0x5

    iget-object v1, p0, Ltqg;->e:Lspg;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 271
    :cond_4
    iget-object v0, p0, Ltqg;->f:Lspg;

    if-eqz v0, :cond_5

    .line 272
    const/4 v0, 0x6

    iget-object v1, p0, Ltqg;->f:Lspg;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 274
    :cond_5
    iget-object v0, p0, Ltqg;->B:[B

    sget-object v1, Lwkf;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 276
    const/16 v0, 0x8

    iget-object v1, p0, Ltqg;->B:[B

    invoke-virtual {p1, v0, v1}, Lwju;->a(I[B)V

    .line 278
    :cond_6
    iget-object v0, p0, Ltqg;->g:Ltha;

    if-eqz v0, :cond_7

    .line 279
    const/16 v0, 0x9

    iget-object v1, p0, Ltqg;->g:Ltha;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 281
    :cond_7
    iget-object v0, p0, Ltqg;->h:Lthk;

    if-eqz v0, :cond_8

    .line 282
    const/16 v0, 0xa

    iget-object v1, p0, Ltqg;->h:Lthk;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 284
    :cond_8
    iget v0, p0, Ltqg;->i:I

    if-eqz v0, :cond_9

    .line 285
    const/16 v0, 0xc

    iget v1, p0, Ltqg;->i:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 287
    :cond_9
    iget-object v0, p0, Ltqg;->j:Lthh;

    if-eqz v0, :cond_a

    .line 288
    const/16 v0, 0xd

    iget-object v1, p0, Ltqg;->j:Lthh;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 290
    :cond_a
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 291
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 121
    if-ne p1, p0, :cond_1

    .line 208
    :cond_0
    :goto_0
    return v0

    .line 124
    :cond_1
    instance-of v2, p1, Ltqg;

    if-nez v2, :cond_2

    move v0, v1

    .line 125
    goto :goto_0

    .line 127
    :cond_2
    check-cast p1, Ltqg;

    .line 128
    iget v2, p0, Ltqg;->a:I

    iget v3, p1, Ltqg;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 129
    goto :goto_0

    .line 131
    :cond_3
    iget-object v2, p0, Ltqg;->b:Lthu;

    if-nez v2, :cond_4

    .line 132
    iget-object v2, p1, Ltqg;->b:Lthu;

    if-eqz v2, :cond_5

    move v0, v1

    .line 133
    goto :goto_0

    .line 136
    :cond_4
    iget-object v2, p0, Ltqg;->b:Lthu;

    iget-object v3, p1, Ltqg;->b:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 137
    goto :goto_0

    .line 140
    :cond_5
    iget-object v2, p0, Ltqg;->c:Lthu;

    if-nez v2, :cond_6

    .line 141
    iget-object v2, p1, Ltqg;->c:Lthu;

    if-eqz v2, :cond_7

    move v0, v1

    .line 142
    goto :goto_0

    .line 145
    :cond_6
    iget-object v2, p0, Ltqg;->c:Lthu;

    iget-object v3, p1, Ltqg;->c:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 146
    goto :goto_0

    .line 149
    :cond_7
    iget-object v2, p0, Ltqg;->d:[I

    iget-object v3, p1, Ltqg;->d:[I

    invoke-static {v2, v3}, Lwka;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 151
    goto :goto_0

    .line 153
    :cond_8
    iget-object v2, p0, Ltqg;->e:Lspg;

    if-nez v2, :cond_9

    .line 154
    iget-object v2, p1, Ltqg;->e:Lspg;

    if-eqz v2, :cond_a

    move v0, v1

    .line 155
    goto :goto_0

    .line 158
    :cond_9
    iget-object v2, p0, Ltqg;->e:Lspg;

    iget-object v3, p1, Ltqg;->e:Lspg;

    invoke-virtual {v2, v3}, Lspg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 159
    goto :goto_0

    .line 162
    :cond_a
    iget-object v2, p0, Ltqg;->f:Lspg;

    if-nez v2, :cond_b

    .line 163
    iget-object v2, p1, Ltqg;->f:Lspg;

    if-eqz v2, :cond_c

    move v0, v1

    .line 164
    goto :goto_0

    .line 167
    :cond_b
    iget-object v2, p0, Ltqg;->f:Lspg;

    iget-object v3, p1, Ltqg;->f:Lspg;

    invoke-virtual {v2, v3}, Lspg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 168
    goto :goto_0

    .line 171
    :cond_c
    iget-object v2, p0, Ltqg;->B:[B

    iget-object v3, p1, Ltqg;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 172
    goto :goto_0

    .line 174
    :cond_d
    iget-object v2, p0, Ltqg;->g:Ltha;

    if-nez v2, :cond_e

    .line 175
    iget-object v2, p1, Ltqg;->g:Ltha;

    if-eqz v2, :cond_f

    move v0, v1

    .line 176
    goto/16 :goto_0

    .line 179
    :cond_e
    iget-object v2, p0, Ltqg;->g:Ltha;

    iget-object v3, p1, Ltqg;->g:Ltha;

    invoke-virtual {v2, v3}, Ltha;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 180
    goto/16 :goto_0

    .line 183
    :cond_f
    iget-object v2, p0, Ltqg;->h:Lthk;

    if-nez v2, :cond_10

    .line 184
    iget-object v2, p1, Ltqg;->h:Lthk;

    if-eqz v2, :cond_11

    move v0, v1

    .line 185
    goto/16 :goto_0

    .line 188
    :cond_10
    iget-object v2, p0, Ltqg;->h:Lthk;

    iget-object v3, p1, Ltqg;->h:Lthk;

    invoke-virtual {v2, v3}, Lthk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 189
    goto/16 :goto_0

    .line 192
    :cond_11
    iget v2, p0, Ltqg;->i:I

    iget v3, p1, Ltqg;->i:I

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 193
    goto/16 :goto_0

    .line 195
    :cond_12
    iget-object v2, p0, Ltqg;->j:Lthh;

    if-nez v2, :cond_13

    .line 196
    iget-object v2, p1, Ltqg;->j:Lthh;

    if-eqz v2, :cond_14

    move v0, v1

    .line 197
    goto/16 :goto_0

    .line 200
    :cond_13
    iget-object v2, p0, Ltqg;->j:Lthh;

    iget-object v3, p1, Ltqg;->j:Lthh;

    invoke-virtual {v2, v3}, Lthh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 201
    goto/16 :goto_0

    .line 204
    :cond_14
    iget-object v2, p0, Ltqg;->aF:Lwjy;

    if-eqz v2, :cond_15

    iget-object v2, p0, Ltqg;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 205
    :cond_15
    iget-object v2, p1, Ltqg;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltqg;->aF:Lwjy;

    .line 206
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 205
    goto/16 :goto_0

    .line 208
    :cond_16
    iget-object v0, p0, Ltqg;->aF:Lwjy;

    iget-object v1, p1, Ltqg;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 215
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 216
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltqg;->a:I

    add-int/2addr v0, v2

    .line 217
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltqg;->b:Lthu;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 218
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltqg;->c:Lthu;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 219
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltqg;->d:[I

    .line 222
    invoke-static {v2}, Lwka;->a([I)I

    move-result v2

    add-int/2addr v0, v2

    .line 223
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltqg;->e:Lspg;

    if-nez v0, :cond_3

    move v0, v1

    .line 226
    :goto_2
    add-int/2addr v0, v2

    .line 227
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltqg;->f:Lspg;

    if-nez v0, :cond_4

    move v0, v1

    .line 228
    :goto_3
    add-int/2addr v0, v2

    .line 229
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltqg;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 230
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltqg;->g:Ltha;

    if-nez v0, :cond_5

    move v0, v1

    .line 232
    :goto_4
    add-int/2addr v0, v2

    .line 233
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltqg;->h:Lthk;

    if-nez v0, :cond_6

    move v0, v1

    .line 236
    :goto_5
    add-int/2addr v0, v2

    .line 237
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltqg;->i:I

    add-int/2addr v0, v2

    .line 238
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltqg;->j:Lthh;

    if-nez v0, :cond_7

    move v0, v1

    .line 241
    :goto_6
    add-int/2addr v0, v2

    .line 242
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltqg;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltqg;->aF:Lwjy;

    .line 244
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 246
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 247
    return v0

    .line 217
    :cond_1
    iget-object v0, p0, Ltqg;->b:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 218
    :cond_2
    iget-object v0, p0, Ltqg;->c:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_1

    .line 226
    :cond_3
    iget-object v0, p0, Ltqg;->e:Lspg;

    invoke-virtual {v0}, Lspg;->hashCode()I

    move-result v0

    goto :goto_2

    .line 228
    :cond_4
    iget-object v0, p0, Ltqg;->f:Lspg;

    invoke-virtual {v0}, Lspg;->hashCode()I

    move-result v0

    goto :goto_3

    .line 232
    :cond_5
    iget-object v0, p0, Ltqg;->g:Ltha;

    invoke-virtual {v0}, Ltha;->hashCode()I

    move-result v0

    goto :goto_4

    .line 236
    :cond_6
    iget-object v0, p0, Ltqg;->h:Lthk;

    invoke-virtual {v0}, Lthk;->hashCode()I

    move-result v0

    goto :goto_5

    .line 241
    :cond_7
    iget-object v0, p0, Ltqg;->j:Lthh;

    invoke-virtual {v0}, Lthh;->hashCode()I

    move-result v0

    goto :goto_6

    .line 246
    :cond_8
    iget-object v1, p0, Ltqg;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_7
.end method
