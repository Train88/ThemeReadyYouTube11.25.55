.class public final Ltul;
.super Ltpy;
.source "SourceFile"


# instance fields
.field private a:Lthu;

.field private b:Z

.field private c:I

.field private d:[Ltuk;

.field private e:Z

.field private f:Lthu;

.field private g:Z

.field private h:Lthu;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 138
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 139
    iput-boolean v1, p0, Ltul;->b:Z

    .line 140
    iput v1, p0, Ltul;->c:I

    .line 142
    invoke-static {}, Ltuk;->ev_()[Ltuk;

    move-result-object v0

    iput-object v0, p0, Ltul;->d:[Ltuk;

    .line 143
    iput-boolean v1, p0, Ltul;->e:Z

    .line 144
    iput-boolean v1, p0, Ltul;->g:Z

    .line 145
    iput-boolean v1, p0, Ltul;->i:Z

    .line 146
    const/4 v0, -0x1

    iput v0, p0, Ltul;->aG:I

    .line 147
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 290
    invoke-super {p0}, Ltpy;->a()I

    move-result v0

    .line 291
    iget-object v1, p0, Ltul;->a:Lthu;

    if-eqz v1, :cond_0

    .line 292
    const/4 v1, 0x1

    iget-object v2, p0, Ltul;->a:Lthu;

    .line 293
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 295
    :cond_0
    iget-boolean v1, p0, Ltul;->b:Z

    if-eqz v1, :cond_1

    .line 296
    const/4 v1, 0x2

    .line 1620
    invoke-static {v1}, Lwju;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 297
    add-int/2addr v0, v1

    .line 299
    :cond_1
    iget v1, p0, Ltul;->c:I

    if-eqz v1, :cond_2

    .line 300
    const/4 v1, 0x3

    iget v2, p0, Ltul;->c:I

    .line 301
    invoke-static {v1, v2}, Lwju;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 303
    :cond_2
    iget-object v1, p0, Ltul;->d:[Ltuk;

    if-eqz v1, :cond_5

    iget-object v1, p0, Ltul;->d:[Ltuk;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 305
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ltul;->d:[Ltuk;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 306
    iget-object v2, p0, Ltul;->d:[Ltuk;

    aget-object v2, v2, v0

    .line 307
    if-eqz v2, :cond_3

    .line 308
    const/4 v3, 0x4

    .line 309
    invoke-static {v3, v2}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v1, v2

    .line 305
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 313
    :cond_5
    iget-boolean v1, p0, Ltul;->e:Z

    if-eqz v1, :cond_6

    .line 314
    const/4 v1, 0x5

    .line 2620
    invoke-static {v1}, Lwju;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 315
    add-int/2addr v0, v1

    .line 317
    :cond_6
    iget-object v1, p0, Ltul;->f:Lthu;

    if-eqz v1, :cond_7

    .line 318
    const/4 v1, 0x6

    iget-object v2, p0, Ltul;->f:Lthu;

    .line 319
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 321
    :cond_7
    iget-boolean v1, p0, Ltul;->g:Z

    if-eqz v1, :cond_8

    .line 322
    const/4 v1, 0x7

    .line 3620
    invoke-static {v1}, Lwju;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 323
    add-int/2addr v0, v1

    .line 325
    :cond_8
    iget-object v1, p0, Ltul;->h:Lthu;

    if-eqz v1, :cond_9

    .line 326
    const/16 v1, 0x8

    iget-object v2, p0, Ltul;->h:Lthu;

    .line 327
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 329
    :cond_9
    iget-boolean v1, p0, Ltul;->i:Z

    if-eqz v1, :cond_a

    .line 330
    const/16 v1, 0x9

    .line 4620
    invoke-static {v1}, Lwju;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 331
    add-int/2addr v0, v1

    .line 333
    :cond_a
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5341
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 5342
    sparse-switch v0, :sswitch_data_0

    .line 5346
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5347
    :sswitch_0
    return-object p0

    .line 5352
    :sswitch_1
    iget-object v0, p0, Ltul;->a:Lthu;

    if-nez v0, :cond_1

    .line 5353
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Ltul;->a:Lthu;

    .line 5355
    :cond_1
    iget-object v0, p0, Ltul;->a:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 5359
    :sswitch_2
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltul;->b:Z

    goto :goto_0

    .line 6169
    :sswitch_3
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 5364
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5369
    :pswitch_0
    iput v0, p0, Ltul;->c:I

    goto :goto_0

    .line 5375
    :sswitch_4
    const/16 v0, 0x22

    .line 5376
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 5377
    iget-object v0, p0, Ltul;->d:[Ltuk;

    if-nez v0, :cond_3

    move v0, v1

    .line 5380
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltuk;

    .line 5382
    if-eqz v0, :cond_2

    .line 5383
    iget-object v3, p0, Ltul;->d:[Ltuk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5386
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 5387
    new-instance v3, Ltuk;

    invoke-direct {v3}, Ltuk;-><init>()V

    aput-object v3, v2, v0

    .line 5388
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 5389
    invoke-virtual {p1}, Lwjt;->a()I

    .line 5386
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5379
    :cond_3
    iget-object v0, p0, Ltul;->d:[Ltuk;

    array-length v0, v0

    goto :goto_1

    .line 5392
    :cond_4
    new-instance v3, Ltuk;

    invoke-direct {v3}, Ltuk;-><init>()V

    aput-object v3, v2, v0

    .line 5393
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 5394
    iput-object v2, p0, Ltul;->d:[Ltuk;

    goto :goto_0

    .line 5398
    :sswitch_5
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltul;->e:Z

    goto :goto_0

    .line 5402
    :sswitch_6
    iget-object v0, p0, Ltul;->f:Lthu;

    if-nez v0, :cond_5

    .line 5403
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Ltul;->f:Lthu;

    .line 5405
    :cond_5
    iget-object v0, p0, Ltul;->f:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 5409
    :sswitch_7
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltul;->g:Z

    goto/16 :goto_0

    .line 5413
    :sswitch_8
    iget-object v0, p0, Ltul;->h:Lthu;

    if-nez v0, :cond_6

    .line 5414
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Ltul;->h:Lthu;

    .line 5416
    :cond_6
    iget-object v0, p0, Ltul;->h:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 5420
    :sswitch_9
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltul;->i:Z

    goto/16 :goto_0

    .line 5342
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch

    .line 5364
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lwju;)V
    .locals 3

    .prologue
    .line 251
    iget-object v0, p0, Ltul;->a:Lthu;

    if-eqz v0, :cond_0

    .line 252
    const/4 v0, 0x1

    iget-object v1, p0, Ltul;->a:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 254
    :cond_0
    iget-boolean v0, p0, Ltul;->b:Z

    if-eqz v0, :cond_1

    .line 255
    const/4 v0, 0x2

    iget-boolean v1, p0, Ltul;->b:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 257
    :cond_1
    iget v0, p0, Ltul;->c:I

    if-eqz v0, :cond_2

    .line 258
    const/4 v0, 0x3

    iget v1, p0, Ltul;->c:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 260
    :cond_2
    iget-object v0, p0, Ltul;->d:[Ltuk;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltul;->d:[Ltuk;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 262
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltul;->d:[Ltuk;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 263
    iget-object v1, p0, Ltul;->d:[Ltuk;

    aget-object v1, v1, v0

    .line 264
    if-eqz v1, :cond_3

    .line 265
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lwju;->a(ILwkc;)V

    .line 262
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 269
    :cond_4
    iget-boolean v0, p0, Ltul;->e:Z

    if-eqz v0, :cond_5

    .line 270
    const/4 v0, 0x5

    iget-boolean v1, p0, Ltul;->e:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 272
    :cond_5
    iget-object v0, p0, Ltul;->f:Lthu;

    if-eqz v0, :cond_6

    .line 273
    const/4 v0, 0x6

    iget-object v1, p0, Ltul;->f:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 275
    :cond_6
    iget-boolean v0, p0, Ltul;->g:Z

    if-eqz v0, :cond_7

    .line 276
    const/4 v0, 0x7

    iget-boolean v1, p0, Ltul;->g:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 278
    :cond_7
    iget-object v0, p0, Ltul;->h:Lthu;

    if-eqz v0, :cond_8

    .line 279
    const/16 v0, 0x8

    iget-object v1, p0, Ltul;->h:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 281
    :cond_8
    iget-boolean v0, p0, Ltul;->i:Z

    if-eqz v0, :cond_9

    .line 282
    const/16 v0, 0x9

    iget-boolean v1, p0, Ltul;->i:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 284
    :cond_9
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 285
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 151
    if-ne p1, p0, :cond_1

    .line 208
    :cond_0
    :goto_0
    return v0

    .line 154
    :cond_1
    instance-of v2, p1, Ltul;

    if-nez v2, :cond_2

    move v0, v1

    .line 155
    goto :goto_0

    .line 157
    :cond_2
    check-cast p1, Ltul;

    .line 158
    iget-object v2, p0, Ltul;->a:Lthu;

    if-nez v2, :cond_3

    .line 159
    iget-object v2, p1, Ltul;->a:Lthu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 160
    goto :goto_0

    .line 163
    :cond_3
    iget-object v2, p0, Ltul;->a:Lthu;

    iget-object v3, p1, Ltul;->a:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 164
    goto :goto_0

    .line 167
    :cond_4
    iget-boolean v2, p0, Ltul;->b:Z

    iget-boolean v3, p1, Ltul;->b:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 168
    goto :goto_0

    .line 170
    :cond_5
    iget v2, p0, Ltul;->c:I

    iget v3, p1, Ltul;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 171
    goto :goto_0

    .line 173
    :cond_6
    iget-object v2, p0, Ltul;->d:[Ltuk;

    iget-object v3, p1, Ltul;->d:[Ltuk;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 175
    goto :goto_0

    .line 177
    :cond_7
    iget-boolean v2, p0, Ltul;->e:Z

    iget-boolean v3, p1, Ltul;->e:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 178
    goto :goto_0

    .line 180
    :cond_8
    iget-object v2, p0, Ltul;->f:Lthu;

    if-nez v2, :cond_9

    .line 181
    iget-object v2, p1, Ltul;->f:Lthu;

    if-eqz v2, :cond_a

    move v0, v1

    .line 182
    goto :goto_0

    .line 185
    :cond_9
    iget-object v2, p0, Ltul;->f:Lthu;

    iget-object v3, p1, Ltul;->f:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 186
    goto :goto_0

    .line 189
    :cond_a
    iget-boolean v2, p0, Ltul;->g:Z

    iget-boolean v3, p1, Ltul;->g:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 190
    goto :goto_0

    .line 192
    :cond_b
    iget-object v2, p0, Ltul;->h:Lthu;

    if-nez v2, :cond_c

    .line 193
    iget-object v2, p1, Ltul;->h:Lthu;

    if-eqz v2, :cond_d

    move v0, v1

    .line 194
    goto :goto_0

    .line 197
    :cond_c
    iget-object v2, p0, Ltul;->h:Lthu;

    iget-object v3, p1, Ltul;->h:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 198
    goto :goto_0

    .line 201
    :cond_d
    iget-boolean v2, p0, Ltul;->i:Z

    iget-boolean v3, p1, Ltul;->i:Z

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 202
    goto :goto_0

    .line 204
    :cond_e
    iget-object v2, p0, Ltul;->aF:Lwjy;

    if-eqz v2, :cond_f

    iget-object v2, p0, Ltul;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 205
    :cond_f
    iget-object v2, p1, Ltul;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltul;->aF:Lwjy;

    .line 206
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 205
    goto/16 :goto_0

    .line 208
    :cond_10
    iget-object v0, p0, Ltul;->aF:Lwjy;

    iget-object v1, p1, Ltul;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

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
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltul;->a:Lthu;

    if-nez v0, :cond_1

    move v0, v1

    .line 220
    :goto_0
    add-int/2addr v0, v4

    .line 221
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ltul;->b:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    add-int/2addr v0, v4

    .line 222
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Ltul;->c:I

    add-int/2addr v0, v4

    .line 223
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Ltul;->d:[Ltuk;

    .line 226
    invoke-static {v4}, Lwka;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 227
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ltul;->e:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    add-int/2addr v0, v4

    .line 228
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltul;->f:Lthu;

    if-nez v0, :cond_4

    move v0, v1

    .line 231
    :goto_3
    add-int/2addr v0, v4

    .line 232
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ltul;->g:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_4
    add-int/2addr v0, v4

    .line 233
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltul;->h:Lthu;

    if-nez v0, :cond_6

    move v0, v1

    .line 237
    :goto_5
    add-int/2addr v0, v4

    .line 238
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Ltul;->i:Z

    if-eqz v4, :cond_7

    :goto_6
    add-int/2addr v0, v2

    .line 239
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltul;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltul;->aF:Lwjy;

    .line 241
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 243
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 244
    return v0

    .line 220
    :cond_1
    iget-object v0, p0, Ltul;->a:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v3

    .line 221
    goto :goto_1

    :cond_3
    move v0, v3

    .line 227
    goto :goto_2

    .line 231
    :cond_4
    iget-object v0, p0, Ltul;->f:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    move v0, v3

    .line 232
    goto :goto_4

    .line 237
    :cond_6
    iget-object v0, p0, Ltul;->h:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_7
    move v2, v3

    .line 238
    goto :goto_6

    .line 243
    :cond_8
    iget-object v1, p0, Ltul;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_7
.end method
