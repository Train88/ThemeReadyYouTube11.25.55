.class public final Lvfl;
.super Ltpy;
.source "SourceFile"


# instance fields
.field public a:Luye;

.field public b:Lthu;

.field public c:Luws;

.field public d:Luca;

.field public e:Lthu;

.field public f:Lvfm;

.field public g:[Lsnx;

.field private h:Ltwr;

.field private i:Landroid/text/Spanned;

.field private j:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 107
    sget-object v0, Lwkf;->g:[B

    iput-object v0, p0, Lvfl;->B:[B

    .line 109
    invoke-static {}, Lsnx;->bt_()[Lsnx;

    move-result-object v0

    iput-object v0, p0, Lvfl;->g:[Lsnx;

    .line 110
    const/4 v0, -0x1

    iput v0, p0, Lvfl;->aG:I

    .line 111
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 284
    invoke-super {p0}, Ltpy;->a()I

    move-result v0

    .line 285
    iget-object v1, p0, Lvfl;->a:Luye;

    if-eqz v1, :cond_0

    .line 286
    const/4 v1, 0x1

    iget-object v2, p0, Lvfl;->a:Luye;

    .line 287
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 289
    :cond_0
    iget-object v1, p0, Lvfl;->b:Lthu;

    if-eqz v1, :cond_1

    .line 290
    const/4 v1, 0x2

    iget-object v2, p0, Lvfl;->b:Lthu;

    .line 291
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 293
    :cond_1
    iget-object v1, p0, Lvfl;->c:Luws;

    if-eqz v1, :cond_2

    .line 294
    const/4 v1, 0x3

    iget-object v2, p0, Lvfl;->c:Luws;

    .line 295
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 297
    :cond_2
    iget-object v1, p0, Lvfl;->d:Luca;

    if-eqz v1, :cond_3

    .line 298
    const/4 v1, 0x4

    iget-object v2, p0, Lvfl;->d:Luca;

    .line 299
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 301
    :cond_3
    iget-object v1, p0, Lvfl;->e:Lthu;

    if-eqz v1, :cond_4

    .line 302
    const/4 v1, 0x5

    iget-object v2, p0, Lvfl;->e:Lthu;

    .line 303
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 305
    :cond_4
    iget-object v1, p0, Lvfl;->f:Lvfm;

    if-eqz v1, :cond_5

    .line 306
    const/4 v1, 0x6

    iget-object v2, p0, Lvfl;->f:Lvfm;

    .line 307
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 309
    :cond_5
    iget-object v1, p0, Lvfl;->B:[B

    sget-object v2, Lwkf;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 311
    const/16 v1, 0x8

    iget-object v2, p0, Lvfl;->B:[B

    .line 312
    invoke-static {v1, v2}, Lwju;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 314
    :cond_6
    iget-object v1, p0, Lvfl;->g:[Lsnx;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lvfl;->g:[Lsnx;

    array-length v1, v1

    if-lez v1, :cond_9

    .line 315
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lvfl;->g:[Lsnx;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 316
    iget-object v2, p0, Lvfl;->g:[Lsnx;

    aget-object v2, v2, v0

    .line 317
    if-eqz v2, :cond_7

    .line 318
    const/16 v3, 0xa

    .line 319
    invoke-static {v3, v2}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v1, v2

    .line 315
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    move v0, v1

    .line 323
    :cond_9
    iget-object v1, p0, Lvfl;->h:Ltwr;

    if-eqz v1, :cond_a

    .line 324
    const/16 v1, 0xb

    iget-object v2, p0, Lvfl;->h:Ltwr;

    .line 325
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 327
    :cond_a
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1335
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1336
    sparse-switch v0, :sswitch_data_0

    .line 1340
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1341
    :sswitch_0
    return-object p0

    .line 1346
    :sswitch_1
    iget-object v0, p0, Lvfl;->a:Luye;

    if-nez v0, :cond_1

    .line 1347
    new-instance v0, Luye;

    invoke-direct {v0}, Luye;-><init>()V

    iput-object v0, p0, Lvfl;->a:Luye;

    .line 1349
    :cond_1
    iget-object v0, p0, Lvfl;->a:Luye;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1353
    :sswitch_2
    iget-object v0, p0, Lvfl;->b:Lthu;

    if-nez v0, :cond_2

    .line 1354
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lvfl;->b:Lthu;

    .line 1356
    :cond_2
    iget-object v0, p0, Lvfl;->b:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1360
    :sswitch_3
    iget-object v0, p0, Lvfl;->c:Luws;

    if-nez v0, :cond_3

    .line 1361
    new-instance v0, Luws;

    invoke-direct {v0}, Luws;-><init>()V

    iput-object v0, p0, Lvfl;->c:Luws;

    .line 1363
    :cond_3
    iget-object v0, p0, Lvfl;->c:Luws;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1367
    :sswitch_4
    iget-object v0, p0, Lvfl;->d:Luca;

    if-nez v0, :cond_4

    .line 1368
    new-instance v0, Luca;

    invoke-direct {v0}, Luca;-><init>()V

    iput-object v0, p0, Lvfl;->d:Luca;

    .line 1370
    :cond_4
    iget-object v0, p0, Lvfl;->d:Luca;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1374
    :sswitch_5
    iget-object v0, p0, Lvfl;->e:Lthu;

    if-nez v0, :cond_5

    .line 1375
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lvfl;->e:Lthu;

    .line 1377
    :cond_5
    iget-object v0, p0, Lvfl;->e:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1381
    :sswitch_6
    iget-object v0, p0, Lvfl;->f:Lvfm;

    if-nez v0, :cond_6

    .line 1382
    new-instance v0, Lvfm;

    invoke-direct {v0}, Lvfm;-><init>()V

    iput-object v0, p0, Lvfl;->f:Lvfm;

    .line 1384
    :cond_6
    iget-object v0, p0, Lvfl;->f:Lvfm;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1388
    :sswitch_7
    invoke-virtual {p1}, Lwjt;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvfl;->B:[B

    goto :goto_0

    .line 1392
    :sswitch_8
    const/16 v0, 0x52

    .line 1393
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 1394
    iget-object v0, p0, Lvfl;->g:[Lsnx;

    if-nez v0, :cond_8

    move v0, v1

    .line 1395
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsnx;

    .line 1397
    if-eqz v0, :cond_7

    .line 1398
    iget-object v3, p0, Lvfl;->g:[Lsnx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1401
    :cond_7
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 1402
    new-instance v3, Lsnx;

    invoke-direct {v3}, Lsnx;-><init>()V

    aput-object v3, v2, v0

    .line 1403
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 1404
    invoke-virtual {p1}, Lwjt;->a()I

    .line 1401
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1394
    :cond_8
    iget-object v0, p0, Lvfl;->g:[Lsnx;

    array-length v0, v0

    goto :goto_1

    .line 1407
    :cond_9
    new-instance v3, Lsnx;

    invoke-direct {v3}, Lsnx;-><init>()V

    aput-object v3, v2, v0

    .line 1408
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 1409
    iput-object v2, p0, Lvfl;->g:[Lsnx;

    goto/16 :goto_0

    .line 1413
    :sswitch_9
    iget-object v0, p0, Lvfl;->h:Ltwr;

    if-nez v0, :cond_a

    .line 1414
    new-instance v0, Ltwr;

    invoke-direct {v0}, Ltwr;-><init>()V

    iput-object v0, p0, Lvfl;->h:Ltwr;

    .line 1416
    :cond_a
    iget-object v0, p0, Lvfl;->h:Ltwr;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 1336
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x42 -> :sswitch_7
        0x52 -> :sswitch_8
        0x5a -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 3

    .prologue
    .line 245
    iget-object v0, p0, Lvfl;->a:Luye;

    if-eqz v0, :cond_0

    .line 246
    const/4 v0, 0x1

    iget-object v1, p0, Lvfl;->a:Luye;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 248
    :cond_0
    iget-object v0, p0, Lvfl;->b:Lthu;

    if-eqz v0, :cond_1

    .line 249
    const/4 v0, 0x2

    iget-object v1, p0, Lvfl;->b:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 251
    :cond_1
    iget-object v0, p0, Lvfl;->c:Luws;

    if-eqz v0, :cond_2

    .line 252
    const/4 v0, 0x3

    iget-object v1, p0, Lvfl;->c:Luws;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 254
    :cond_2
    iget-object v0, p0, Lvfl;->d:Luca;

    if-eqz v0, :cond_3

    .line 255
    const/4 v0, 0x4

    iget-object v1, p0, Lvfl;->d:Luca;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 257
    :cond_3
    iget-object v0, p0, Lvfl;->e:Lthu;

    if-eqz v0, :cond_4

    .line 258
    const/4 v0, 0x5

    iget-object v1, p0, Lvfl;->e:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 260
    :cond_4
    iget-object v0, p0, Lvfl;->f:Lvfm;

    if-eqz v0, :cond_5

    .line 261
    const/4 v0, 0x6

    iget-object v1, p0, Lvfl;->f:Lvfm;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 263
    :cond_5
    iget-object v0, p0, Lvfl;->B:[B

    sget-object v1, Lwkf;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 265
    const/16 v0, 0x8

    iget-object v1, p0, Lvfl;->B:[B

    invoke-virtual {p1, v0, v1}, Lwju;->a(I[B)V

    .line 267
    :cond_6
    iget-object v0, p0, Lvfl;->g:[Lsnx;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lvfl;->g:[Lsnx;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 268
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvfl;->g:[Lsnx;

    array-length v1, v1

    if-ge v0, v1, :cond_8

    .line 269
    iget-object v1, p0, Lvfl;->g:[Lsnx;

    aget-object v1, v1, v0

    .line 270
    if-eqz v1, :cond_7

    .line 271
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v1}, Lwju;->a(ILwkc;)V

    .line 268
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 275
    :cond_8
    iget-object v0, p0, Lvfl;->h:Ltwr;

    if-eqz v0, :cond_9

    .line 276
    const/16 v0, 0xb

    iget-object v1, p0, Lvfl;->h:Ltwr;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 278
    :cond_9
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 279
    return-void
.end method

.method public final c()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lvfl;->j:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lvfl;->e:Lthu;

    .line 80
    invoke-static {v0}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lvfl;->j:Landroid/text/Spanned;

    .line 82
    :cond_0
    iget-object v0, p0, Lvfl;->j:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 115
    if-ne p1, p0, :cond_1

    .line 196
    :cond_0
    :goto_0
    return v0

    .line 118
    :cond_1
    instance-of v2, p1, Lvfl;

    if-nez v2, :cond_2

    move v0, v1

    .line 119
    goto :goto_0

    .line 121
    :cond_2
    check-cast p1, Lvfl;

    .line 122
    iget-object v2, p0, Lvfl;->a:Luye;

    if-nez v2, :cond_3

    .line 123
    iget-object v2, p1, Lvfl;->a:Luye;

    if-eqz v2, :cond_4

    move v0, v1

    .line 124
    goto :goto_0

    .line 127
    :cond_3
    iget-object v2, p0, Lvfl;->a:Luye;

    iget-object v3, p1, Lvfl;->a:Luye;

    invoke-virtual {v2, v3}, Luye;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 128
    goto :goto_0

    .line 131
    :cond_4
    iget-object v2, p0, Lvfl;->b:Lthu;

    if-nez v2, :cond_5

    .line 132
    iget-object v2, p1, Lvfl;->b:Lthu;

    if-eqz v2, :cond_6

    move v0, v1

    .line 133
    goto :goto_0

    .line 136
    :cond_5
    iget-object v2, p0, Lvfl;->b:Lthu;

    iget-object v3, p1, Lvfl;->b:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 137
    goto :goto_0

    .line 140
    :cond_6
    iget-object v2, p0, Lvfl;->c:Luws;

    if-nez v2, :cond_7

    .line 141
    iget-object v2, p1, Lvfl;->c:Luws;

    if-eqz v2, :cond_8

    move v0, v1

    .line 142
    goto :goto_0

    .line 145
    :cond_7
    iget-object v2, p0, Lvfl;->c:Luws;

    iget-object v3, p1, Lvfl;->c:Luws;

    invoke-virtual {v2, v3}, Luws;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 146
    goto :goto_0

    .line 149
    :cond_8
    iget-object v2, p0, Lvfl;->d:Luca;

    if-nez v2, :cond_9

    .line 150
    iget-object v2, p1, Lvfl;->d:Luca;

    if-eqz v2, :cond_a

    move v0, v1

    .line 151
    goto :goto_0

    .line 154
    :cond_9
    iget-object v2, p0, Lvfl;->d:Luca;

    iget-object v3, p1, Lvfl;->d:Luca;

    invoke-virtual {v2, v3}, Luca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 155
    goto :goto_0

    .line 158
    :cond_a
    iget-object v2, p0, Lvfl;->e:Lthu;

    if-nez v2, :cond_b

    .line 159
    iget-object v2, p1, Lvfl;->e:Lthu;

    if-eqz v2, :cond_c

    move v0, v1

    .line 160
    goto :goto_0

    .line 163
    :cond_b
    iget-object v2, p0, Lvfl;->e:Lthu;

    iget-object v3, p1, Lvfl;->e:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 164
    goto :goto_0

    .line 167
    :cond_c
    iget-object v2, p0, Lvfl;->f:Lvfm;

    if-nez v2, :cond_d

    .line 168
    iget-object v2, p1, Lvfl;->f:Lvfm;

    if-eqz v2, :cond_e

    move v0, v1

    .line 169
    goto :goto_0

    .line 172
    :cond_d
    iget-object v2, p0, Lvfl;->f:Lvfm;

    iget-object v3, p1, Lvfl;->f:Lvfm;

    invoke-virtual {v2, v3}, Lvfm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 173
    goto/16 :goto_0

    .line 176
    :cond_e
    iget-object v2, p0, Lvfl;->B:[B

    iget-object v3, p1, Lvfl;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 177
    goto/16 :goto_0

    .line 179
    :cond_f
    iget-object v2, p0, Lvfl;->g:[Lsnx;

    iget-object v3, p1, Lvfl;->g:[Lsnx;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 181
    goto/16 :goto_0

    .line 183
    :cond_10
    iget-object v2, p0, Lvfl;->h:Ltwr;

    if-nez v2, :cond_11

    .line 184
    iget-object v2, p1, Lvfl;->h:Ltwr;

    if-eqz v2, :cond_12

    move v0, v1

    .line 185
    goto/16 :goto_0

    .line 188
    :cond_11
    iget-object v2, p0, Lvfl;->h:Ltwr;

    iget-object v3, p1, Lvfl;->h:Ltwr;

    invoke-virtual {v2, v3}, Ltwr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 189
    goto/16 :goto_0

    .line 192
    :cond_12
    iget-object v2, p0, Lvfl;->aF:Lwjy;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lvfl;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 193
    :cond_13
    iget-object v2, p1, Lvfl;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvfl;->aF:Lwjy;

    .line 194
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 193
    goto/16 :goto_0

    .line 196
    :cond_14
    iget-object v0, p0, Lvfl;->aF:Lwjy;

    iget-object v1, p1, Lvfl;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hF_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lvfl;->i:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Lvfl;->b:Lthu;

    .line 55
    invoke-static {v0}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lvfl;->i:Landroid/text/Spanned;

    .line 57
    :cond_0
    iget-object v0, p0, Lvfl;->i:Landroid/text/Spanned;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 203
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 204
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfl;->a:Luye;

    if-nez v0, :cond_1

    move v0, v1

    .line 205
    :goto_0
    add-int/2addr v0, v2

    .line 206
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfl;->b:Lthu;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 207
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfl;->c:Luws;

    if-nez v0, :cond_3

    move v0, v1

    .line 211
    :goto_2
    add-int/2addr v0, v2

    .line 212
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfl;->d:Luca;

    if-nez v0, :cond_4

    move v0, v1

    .line 216
    :goto_3
    add-int/2addr v0, v2

    .line 217
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfl;->e:Lthu;

    if-nez v0, :cond_5

    move v0, v1

    .line 221
    :goto_4
    add-int/2addr v0, v2

    .line 222
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfl;->f:Lvfm;

    if-nez v0, :cond_6

    move v0, v1

    .line 225
    :goto_5
    add-int/2addr v0, v2

    .line 226
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvfl;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 227
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvfl;->g:[Lsnx;

    .line 228
    invoke-static {v2}, Lwka;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 229
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfl;->h:Ltwr;

    if-nez v0, :cond_7

    move v0, v1

    .line 232
    :goto_6
    add-int/2addr v0, v2

    .line 233
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvfl;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvfl;->aF:Lwjy;

    .line 235
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 237
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 238
    return v0

    .line 205
    :cond_1
    iget-object v0, p0, Lvfl;->a:Luye;

    invoke-virtual {v0}, Luye;->hashCode()I

    move-result v0

    goto :goto_0

    .line 206
    :cond_2
    iget-object v0, p0, Lvfl;->b:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_1

    .line 211
    :cond_3
    iget-object v0, p0, Lvfl;->c:Luws;

    invoke-virtual {v0}, Luws;->hashCode()I

    move-result v0

    goto :goto_2

    .line 216
    :cond_4
    iget-object v0, p0, Lvfl;->d:Luca;

    invoke-virtual {v0}, Luca;->hashCode()I

    move-result v0

    goto :goto_3

    .line 221
    :cond_5
    iget-object v0, p0, Lvfl;->e:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_4

    .line 225
    :cond_6
    iget-object v0, p0, Lvfl;->f:Lvfm;

    invoke-virtual {v0}, Lvfm;->hashCode()I

    move-result v0

    goto :goto_5

    .line 232
    :cond_7
    iget-object v0, p0, Lvfl;->h:Ltwr;

    invoke-virtual {v0}, Ltwr;->hashCode()I

    move-result v0

    goto :goto_6

    .line 237
    :cond_8
    iget-object v1, p0, Lvfl;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_7
.end method
