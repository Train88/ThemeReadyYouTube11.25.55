.class public final Lugd;
.super Ltpy;
.source "SourceFile"


# instance fields
.field public a:[Lugg;

.field public b:Lthu;

.field public c:Lsxk;

.field public d:Lsxm;

.field public e:Landroid/text/Spanned;

.field private f:Lthu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 99
    invoke-static {}, Lugg;->fD_()[Lugg;

    move-result-object v0

    iput-object v0, p0, Lugd;->a:[Lugg;

    .line 100
    sget-object v0, Lwkf;->g:[B

    iput-object v0, p0, Lugd;->B:[B

    .line 101
    const/4 v0, -0x1

    iput v0, p0, Lugd;->aG:I

    .line 102
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 227
    invoke-super {p0}, Ltpy;->a()I

    move-result v1

    .line 228
    iget-object v0, p0, Lugd;->a:[Lugg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lugd;->a:[Lugg;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 229
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lugd;->a:[Lugg;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 230
    iget-object v2, p0, Lugd;->a:[Lugg;

    aget-object v2, v2, v0

    .line 231
    if-eqz v2, :cond_0

    .line 232
    const/4 v3, 0x1

    .line 233
    invoke-static {v3, v2}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v1, v2

    .line 229
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 237
    :cond_1
    iget-object v0, p0, Lugd;->B:[B

    sget-object v2, Lwkf;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 239
    const/4 v0, 0x3

    iget-object v2, p0, Lugd;->B:[B

    .line 240
    invoke-static {v0, v2}, Lwju;->b(I[B)I

    move-result v0

    add-int/2addr v1, v0

    .line 242
    :cond_2
    iget-object v0, p0, Lugd;->b:Lthu;

    if-eqz v0, :cond_3

    .line 243
    const/4 v0, 0x4

    iget-object v2, p0, Lugd;->b:Lthu;

    .line 244
    invoke-static {v0, v2}, Lwju;->b(ILwkc;)I

    move-result v0

    add-int/2addr v1, v0

    .line 246
    :cond_3
    iget-object v0, p0, Lugd;->c:Lsxk;

    if-eqz v0, :cond_4

    .line 247
    const/4 v0, 0x5

    iget-object v2, p0, Lugd;->c:Lsxk;

    .line 248
    invoke-static {v0, v2}, Lwju;->b(ILwkc;)I

    move-result v0

    add-int/2addr v1, v0

    .line 250
    :cond_4
    iget-object v0, p0, Lugd;->f:Lthu;

    if-eqz v0, :cond_5

    .line 251
    const/4 v0, 0x6

    iget-object v2, p0, Lugd;->f:Lthu;

    .line 252
    invoke-static {v0, v2}, Lwju;->b(ILwkc;)I

    move-result v0

    add-int/2addr v1, v0

    .line 254
    :cond_5
    iget-object v0, p0, Lugd;->d:Lsxm;

    if-eqz v0, :cond_6

    .line 255
    const/4 v0, 0x7

    iget-object v2, p0, Lugd;->d:Lsxm;

    .line 256
    invoke-static {v0, v2}, Lwju;->b(ILwkc;)I

    move-result v0

    add-int/2addr v1, v0

    .line 258
    :cond_6
    return v1
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1266
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1267
    sparse-switch v0, :sswitch_data_0

    .line 1271
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1272
    :sswitch_0
    return-object p0

    .line 1277
    :sswitch_1
    const/16 v0, 0xa

    .line 1278
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 1279
    iget-object v0, p0, Lugd;->a:[Lugg;

    if-nez v0, :cond_2

    move v0, v1

    .line 1280
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lugg;

    .line 1282
    if-eqz v0, :cond_1

    .line 1283
    iget-object v3, p0, Lugd;->a:[Lugg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1286
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1287
    new-instance v3, Lugg;

    invoke-direct {v3}, Lugg;-><init>()V

    aput-object v3, v2, v0

    .line 1288
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 1289
    invoke-virtual {p1}, Lwjt;->a()I

    .line 1286
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1279
    :cond_2
    iget-object v0, p0, Lugd;->a:[Lugg;

    array-length v0, v0

    goto :goto_1

    .line 1292
    :cond_3
    new-instance v3, Lugg;

    invoke-direct {v3}, Lugg;-><init>()V

    aput-object v3, v2, v0

    .line 1293
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 1294
    iput-object v2, p0, Lugd;->a:[Lugg;

    goto :goto_0

    .line 1298
    :sswitch_2
    invoke-virtual {p1}, Lwjt;->d()[B

    move-result-object v0

    iput-object v0, p0, Lugd;->B:[B

    goto :goto_0

    .line 1302
    :sswitch_3
    iget-object v0, p0, Lugd;->b:Lthu;

    if-nez v0, :cond_4

    .line 1303
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lugd;->b:Lthu;

    .line 1305
    :cond_4
    iget-object v0, p0, Lugd;->b:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1309
    :sswitch_4
    iget-object v0, p0, Lugd;->c:Lsxk;

    if-nez v0, :cond_5

    .line 1310
    new-instance v0, Lsxk;

    invoke-direct {v0}, Lsxk;-><init>()V

    iput-object v0, p0, Lugd;->c:Lsxk;

    .line 1312
    :cond_5
    iget-object v0, p0, Lugd;->c:Lsxk;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1316
    :sswitch_5
    iget-object v0, p0, Lugd;->f:Lthu;

    if-nez v0, :cond_6

    .line 1317
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lugd;->f:Lthu;

    .line 1319
    :cond_6
    iget-object v0, p0, Lugd;->f:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 1323
    :sswitch_6
    iget-object v0, p0, Lugd;->d:Lsxm;

    if-nez v0, :cond_7

    .line 1324
    new-instance v0, Lsxm;

    invoke-direct {v0}, Lsxm;-><init>()V

    iput-object v0, p0, Lugd;->d:Lsxm;

    .line 1326
    :cond_7
    iget-object v0, p0, Lugd;->d:Lsxm;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 1267
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 3

    .prologue
    .line 197
    iget-object v0, p0, Lugd;->a:[Lugg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lugd;->a:[Lugg;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 198
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lugd;->a:[Lugg;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 199
    iget-object v1, p0, Lugd;->a:[Lugg;

    aget-object v1, v1, v0

    .line 200
    if-eqz v1, :cond_0

    .line 201
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lwju;->a(ILwkc;)V

    .line 198
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 205
    :cond_1
    iget-object v0, p0, Lugd;->B:[B

    sget-object v1, Lwkf;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 207
    const/4 v0, 0x3

    iget-object v1, p0, Lugd;->B:[B

    invoke-virtual {p1, v0, v1}, Lwju;->a(I[B)V

    .line 209
    :cond_2
    iget-object v0, p0, Lugd;->b:Lthu;

    if-eqz v0, :cond_3

    .line 210
    const/4 v0, 0x4

    iget-object v1, p0, Lugd;->b:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 212
    :cond_3
    iget-object v0, p0, Lugd;->c:Lsxk;

    if-eqz v0, :cond_4

    .line 213
    const/4 v0, 0x5

    iget-object v1, p0, Lugd;->c:Lsxk;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 215
    :cond_4
    iget-object v0, p0, Lugd;->f:Lthu;

    if-eqz v0, :cond_5

    .line 216
    const/4 v0, 0x6

    iget-object v1, p0, Lugd;->f:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 218
    :cond_5
    iget-object v0, p0, Lugd;->d:Lsxm;

    if-eqz v0, :cond_6

    .line 219
    const/4 v0, 0x7

    iget-object v1, p0, Lugd;->d:Lsxm;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 221
    :cond_6
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 222
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 106
    if-ne p1, p0, :cond_1

    .line 160
    :cond_0
    :goto_0
    return v0

    .line 109
    :cond_1
    instance-of v2, p1, Lugd;

    if-nez v2, :cond_2

    move v0, v1

    .line 110
    goto :goto_0

    .line 112
    :cond_2
    check-cast p1, Lugd;

    .line 113
    iget-object v2, p0, Lugd;->a:[Lugg;

    iget-object v3, p1, Lugd;->a:[Lugg;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 115
    goto :goto_0

    .line 117
    :cond_3
    iget-object v2, p0, Lugd;->B:[B

    iget-object v3, p1, Lugd;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 118
    goto :goto_0

    .line 120
    :cond_4
    iget-object v2, p0, Lugd;->b:Lthu;

    if-nez v2, :cond_5

    .line 121
    iget-object v2, p1, Lugd;->b:Lthu;

    if-eqz v2, :cond_6

    move v0, v1

    .line 122
    goto :goto_0

    .line 125
    :cond_5
    iget-object v2, p0, Lugd;->b:Lthu;

    iget-object v3, p1, Lugd;->b:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 126
    goto :goto_0

    .line 129
    :cond_6
    iget-object v2, p0, Lugd;->c:Lsxk;

    if-nez v2, :cond_7

    .line 130
    iget-object v2, p1, Lugd;->c:Lsxk;

    if-eqz v2, :cond_8

    move v0, v1

    .line 131
    goto :goto_0

    .line 134
    :cond_7
    iget-object v2, p0, Lugd;->c:Lsxk;

    iget-object v3, p1, Lugd;->c:Lsxk;

    invoke-virtual {v2, v3}, Lsxk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 135
    goto :goto_0

    .line 138
    :cond_8
    iget-object v2, p0, Lugd;->f:Lthu;

    if-nez v2, :cond_9

    .line 139
    iget-object v2, p1, Lugd;->f:Lthu;

    if-eqz v2, :cond_a

    move v0, v1

    .line 140
    goto :goto_0

    .line 143
    :cond_9
    iget-object v2, p0, Lugd;->f:Lthu;

    iget-object v3, p1, Lugd;->f:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 144
    goto :goto_0

    .line 147
    :cond_a
    iget-object v2, p0, Lugd;->d:Lsxm;

    if-nez v2, :cond_b

    .line 148
    iget-object v2, p1, Lugd;->d:Lsxm;

    if-eqz v2, :cond_c

    move v0, v1

    .line 149
    goto :goto_0

    .line 152
    :cond_b
    iget-object v2, p0, Lugd;->d:Lsxm;

    iget-object v3, p1, Lugd;->d:Lsxm;

    invoke-virtual {v2, v3}, Lsxm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 153
    goto :goto_0

    .line 156
    :cond_c
    iget-object v2, p0, Lugd;->aF:Lwjy;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lugd;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 157
    :cond_d
    iget-object v2, p1, Lugd;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lugd;->aF:Lwjy;

    .line 158
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 157
    goto/16 :goto_0

    .line 160
    :cond_e
    iget-object v0, p0, Lugd;->aF:Lwjy;

    iget-object v1, p1, Lugd;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lugd;->a:[Lugg;

    .line 169
    invoke-static {v2}, Lwka;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 170
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lugd;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 171
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lugd;->b:Lthu;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 172
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lugd;->c:Lsxk;

    if-nez v0, :cond_2

    move v0, v1

    .line 175
    :goto_1
    add-int/2addr v0, v2

    .line 176
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lugd;->f:Lthu;

    if-nez v0, :cond_3

    move v0, v1

    .line 179
    :goto_2
    add-int/2addr v0, v2

    .line 180
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lugd;->d:Lsxm;

    if-nez v0, :cond_4

    move v0, v1

    .line 184
    :goto_3
    add-int/2addr v0, v2

    .line 185
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lugd;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lugd;->aF:Lwjy;

    .line 187
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 189
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 190
    return v0

    .line 171
    :cond_1
    iget-object v0, p0, Lugd;->b:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 175
    :cond_2
    iget-object v0, p0, Lugd;->c:Lsxk;

    invoke-virtual {v0}, Lsxk;->hashCode()I

    move-result v0

    goto :goto_1

    .line 179
    :cond_3
    iget-object v0, p0, Lugd;->f:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_2

    .line 184
    :cond_4
    iget-object v0, p0, Lugd;->d:Lsxm;

    invoke-virtual {v0}, Lsxm;->hashCode()I

    move-result v0

    goto :goto_3

    .line 189
    :cond_5
    iget-object v1, p0, Lugd;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_4
.end method