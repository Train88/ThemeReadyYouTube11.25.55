.class public final Lsiy;
.super Lwjw;
.source "SourceFile"


# instance fields
.field private a:Lthu;

.field private b:Luqj;

.field private c:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 220
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 221
    sget-object v0, Lwkf;->g:[B

    iput-object v0, p0, Lsiy;->c:[B

    .line 222
    const/4 v0, -0x1

    iput v0, p0, Lsiy;->aG:I

    .line 223
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 306
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 307
    iget-object v1, p0, Lsiy;->a:Lthu;

    if-eqz v1, :cond_0

    .line 308
    const/4 v1, 0x1

    iget-object v2, p0, Lsiy;->a:Lthu;

    .line 309
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 311
    :cond_0
    iget-object v1, p0, Lsiy;->b:Luqj;

    if-eqz v1, :cond_1

    .line 312
    const/4 v1, 0x2

    iget-object v2, p0, Lsiy;->b:Luqj;

    .line 313
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 315
    :cond_1
    iget-object v1, p0, Lsiy;->c:[B

    sget-object v2, Lwkf;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 317
    const/4 v1, 0x4

    iget-object v2, p0, Lsiy;->c:[B

    .line 318
    invoke-static {v1, v2}, Lwju;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 320
    :cond_2
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 1328
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1329
    sparse-switch v0, :sswitch_data_0

    .line 1333
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1334
    :sswitch_0
    return-object p0

    .line 1339
    :sswitch_1
    iget-object v0, p0, Lsiy;->a:Lthu;

    if-nez v0, :cond_1

    .line 1340
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lsiy;->a:Lthu;

    .line 1342
    :cond_1
    iget-object v0, p0, Lsiy;->a:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1346
    :sswitch_2
    iget-object v0, p0, Lsiy;->b:Luqj;

    if-nez v0, :cond_2

    .line 1347
    new-instance v0, Luqj;

    invoke-direct {v0}, Luqj;-><init>()V

    iput-object v0, p0, Lsiy;->b:Luqj;

    .line 1349
    :cond_2
    iget-object v0, p0, Lsiy;->b:Luqj;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1353
    :sswitch_3
    invoke-virtual {p1}, Lwjt;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsiy;->c:[B

    goto :goto_0

    .line 1329
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Lsiy;->a:Lthu;

    if-eqz v0, :cond_0

    .line 292
    const/4 v0, 0x1

    iget-object v1, p0, Lsiy;->a:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 294
    :cond_0
    iget-object v0, p0, Lsiy;->b:Luqj;

    if-eqz v0, :cond_1

    .line 295
    const/4 v0, 0x2

    iget-object v1, p0, Lsiy;->b:Luqj;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 297
    :cond_1
    iget-object v0, p0, Lsiy;->c:[B

    sget-object v1, Lwkf;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 299
    const/4 v0, 0x4

    iget-object v1, p0, Lsiy;->c:[B

    invoke-virtual {p1, v0, v1}, Lwju;->a(I[B)V

    .line 301
    :cond_2
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 302
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 227
    if-ne p1, p0, :cond_1

    .line 260
    :cond_0
    :goto_0
    return v0

    .line 230
    :cond_1
    instance-of v2, p1, Lsiy;

    if-nez v2, :cond_2

    move v0, v1

    .line 231
    goto :goto_0

    .line 233
    :cond_2
    check-cast p1, Lsiy;

    .line 234
    iget-object v2, p0, Lsiy;->a:Lthu;

    if-nez v2, :cond_3

    .line 235
    iget-object v2, p1, Lsiy;->a:Lthu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 236
    goto :goto_0

    .line 239
    :cond_3
    iget-object v2, p0, Lsiy;->a:Lthu;

    iget-object v3, p1, Lsiy;->a:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 240
    goto :goto_0

    .line 243
    :cond_4
    iget-object v2, p0, Lsiy;->b:Luqj;

    if-nez v2, :cond_5

    .line 244
    iget-object v2, p1, Lsiy;->b:Luqj;

    if-eqz v2, :cond_6

    move v0, v1

    .line 245
    goto :goto_0

    .line 248
    :cond_5
    iget-object v2, p0, Lsiy;->b:Luqj;

    iget-object v3, p1, Lsiy;->b:Luqj;

    invoke-virtual {v2, v3}, Luqj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 249
    goto :goto_0

    .line 252
    :cond_6
    iget-object v2, p0, Lsiy;->c:[B

    iget-object v3, p1, Lsiy;->c:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 254
    goto :goto_0

    .line 256
    :cond_7
    iget-object v2, p0, Lsiy;->aF:Lwjy;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lsiy;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 257
    :cond_8
    iget-object v2, p1, Lsiy;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsiy;->aF:Lwjy;

    .line 258
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 257
    goto :goto_0

    .line 260
    :cond_9
    iget-object v0, p0, Lsiy;->aF:Lwjy;

    iget-object v1, p1, Lsiy;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 267
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 268
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsiy;->a:Lthu;

    if-nez v0, :cond_1

    move v0, v1

    .line 271
    :goto_0
    add-int/2addr v0, v2

    .line 272
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsiy;->b:Luqj;

    if-nez v0, :cond_2

    move v0, v1

    .line 276
    :goto_1
    add-int/2addr v0, v2

    .line 277
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsiy;->c:[B

    .line 278
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 279
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsiy;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsiy;->aF:Lwjy;

    .line 281
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 283
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 284
    return v0

    .line 271
    :cond_1
    iget-object v0, p0, Lsiy;->a:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 276
    :cond_2
    iget-object v0, p0, Lsiy;->b:Luqj;

    invoke-virtual {v0}, Luqj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 283
    :cond_3
    iget-object v1, p0, Lsiy;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_2
.end method
