.class public final Ltks;
.super Lwjw;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lspg;

.field public c:Ltkt;

.field public d:Lthu;

.field public e:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 309
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 310
    const/4 v0, 0x0

    iput v0, p0, Ltks;->a:I

    .line 311
    const/4 v0, -0x1

    iput v0, p0, Ltks;->aG:I

    .line 312
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 404
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 405
    iget v1, p0, Ltks;->a:I

    if-eqz v1, :cond_0

    .line 406
    const/4 v1, 0x1

    iget v2, p0, Ltks;->a:I

    .line 407
    invoke-static {v1, v2}, Lwju;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 409
    :cond_0
    iget-object v1, p0, Ltks;->b:Lspg;

    if-eqz v1, :cond_1

    .line 410
    const/4 v1, 0x2

    iget-object v2, p0, Ltks;->b:Lspg;

    .line 411
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 413
    :cond_1
    iget-object v1, p0, Ltks;->c:Ltkt;

    if-eqz v1, :cond_2

    .line 414
    const/4 v1, 0x3

    iget-object v2, p0, Ltks;->c:Ltkt;

    .line 415
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 417
    :cond_2
    iget-object v1, p0, Ltks;->d:Lthu;

    if-eqz v1, :cond_3

    .line 418
    const/4 v1, 0x4

    iget-object v2, p0, Ltks;->d:Lthu;

    .line 419
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 421
    :cond_3
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 1429
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1430
    sparse-switch v0, :sswitch_data_0

    .line 1434
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1435
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 1441
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1446
    :pswitch_0
    iput v0, p0, Ltks;->a:I

    goto :goto_0

    .line 1452
    :sswitch_2
    iget-object v0, p0, Ltks;->b:Lspg;

    if-nez v0, :cond_1

    .line 1453
    new-instance v0, Lspg;

    invoke-direct {v0}, Lspg;-><init>()V

    iput-object v0, p0, Ltks;->b:Lspg;

    .line 1455
    :cond_1
    iget-object v0, p0, Ltks;->b:Lspg;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1459
    :sswitch_3
    iget-object v0, p0, Ltks;->c:Ltkt;

    if-nez v0, :cond_2

    .line 1460
    new-instance v0, Ltkt;

    invoke-direct {v0}, Ltkt;-><init>()V

    iput-object v0, p0, Ltks;->c:Ltkt;

    .line 1462
    :cond_2
    iget-object v0, p0, Ltks;->c:Ltkt;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1466
    :sswitch_4
    iget-object v0, p0, Ltks;->d:Lthu;

    if-nez v0, :cond_3

    .line 1467
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Ltks;->d:Lthu;

    .line 1469
    :cond_3
    iget-object v0, p0, Ltks;->d:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1430
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 1441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 386
    iget v0, p0, Ltks;->a:I

    if-eqz v0, :cond_0

    .line 387
    const/4 v0, 0x1

    iget v1, p0, Ltks;->a:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 389
    :cond_0
    iget-object v0, p0, Ltks;->b:Lspg;

    if-eqz v0, :cond_1

    .line 390
    const/4 v0, 0x2

    iget-object v1, p0, Ltks;->b:Lspg;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 392
    :cond_1
    iget-object v0, p0, Ltks;->c:Ltkt;

    if-eqz v0, :cond_2

    .line 393
    const/4 v0, 0x3

    iget-object v1, p0, Ltks;->c:Ltkt;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 395
    :cond_2
    iget-object v0, p0, Ltks;->d:Lthu;

    if-eqz v0, :cond_3

    .line 396
    const/4 v0, 0x4

    iget-object v1, p0, Ltks;->d:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 398
    :cond_3
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 399
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 316
    if-ne p1, p0, :cond_1

    .line 357
    :cond_0
    :goto_0
    return v0

    .line 319
    :cond_1
    instance-of v2, p1, Ltks;

    if-nez v2, :cond_2

    move v0, v1

    .line 320
    goto :goto_0

    .line 322
    :cond_2
    check-cast p1, Ltks;

    .line 323
    iget v2, p0, Ltks;->a:I

    iget v3, p1, Ltks;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 324
    goto :goto_0

    .line 326
    :cond_3
    iget-object v2, p0, Ltks;->b:Lspg;

    if-nez v2, :cond_4

    .line 327
    iget-object v2, p1, Ltks;->b:Lspg;

    if-eqz v2, :cond_5

    move v0, v1

    .line 328
    goto :goto_0

    .line 331
    :cond_4
    iget-object v2, p0, Ltks;->b:Lspg;

    iget-object v3, p1, Ltks;->b:Lspg;

    invoke-virtual {v2, v3}, Lspg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 332
    goto :goto_0

    .line 335
    :cond_5
    iget-object v2, p0, Ltks;->c:Ltkt;

    if-nez v2, :cond_6

    .line 336
    iget-object v2, p1, Ltks;->c:Ltkt;

    if-eqz v2, :cond_7

    move v0, v1

    .line 337
    goto :goto_0

    .line 340
    :cond_6
    iget-object v2, p0, Ltks;->c:Ltkt;

    iget-object v3, p1, Ltks;->c:Ltkt;

    invoke-virtual {v2, v3}, Ltkt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 341
    goto :goto_0

    .line 344
    :cond_7
    iget-object v2, p0, Ltks;->d:Lthu;

    if-nez v2, :cond_8

    .line 345
    iget-object v2, p1, Ltks;->d:Lthu;

    if-eqz v2, :cond_9

    move v0, v1

    .line 346
    goto :goto_0

    .line 349
    :cond_8
    iget-object v2, p0, Ltks;->d:Lthu;

    iget-object v3, p1, Ltks;->d:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 350
    goto :goto_0

    .line 353
    :cond_9
    iget-object v2, p0, Ltks;->aF:Lwjy;

    if-eqz v2, :cond_a

    iget-object v2, p0, Ltks;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 354
    :cond_a
    iget-object v2, p1, Ltks;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltks;->aF:Lwjy;

    .line 355
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 354
    goto :goto_0

    .line 357
    :cond_b
    iget-object v0, p0, Ltks;->aF:Lwjy;

    iget-object v1, p1, Ltks;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 364
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 365
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltks;->a:I

    add-int/2addr v0, v2

    .line 366
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltks;->b:Lspg;

    if-nez v0, :cond_1

    move v0, v1

    .line 369
    :goto_0
    add-int/2addr v0, v2

    .line 370
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltks;->c:Ltkt;

    if-nez v0, :cond_2

    move v0, v1

    .line 371
    :goto_1
    add-int/2addr v0, v2

    .line 372
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltks;->d:Lthu;

    if-nez v0, :cond_3

    move v0, v1

    .line 373
    :goto_2
    add-int/2addr v0, v2

    .line 374
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltks;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltks;->aF:Lwjy;

    .line 376
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 378
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 379
    return v0

    .line 369
    :cond_1
    iget-object v0, p0, Ltks;->b:Lspg;

    invoke-virtual {v0}, Lspg;->hashCode()I

    move-result v0

    goto :goto_0

    .line 371
    :cond_2
    iget-object v0, p0, Ltks;->c:Ltkt;

    invoke-virtual {v0}, Ltkt;->hashCode()I

    move-result v0

    goto :goto_1

    .line 373
    :cond_3
    iget-object v0, p0, Ltks;->d:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_2

    .line 378
    :cond_4
    iget-object v1, p0, Ltks;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_3
.end method
