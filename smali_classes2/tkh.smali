.class public final Ltkh;
.super Lwjw;
.source "SourceFile"

# interfaces
.implements Lsxx;


# instance fields
.field public a:Lsze;

.field public b:Lszo;

.field private c:Ljava/lang/Object;

.field private d:Lsxz;

.field private e:Ljava/lang/String;

.field private f:[B

.field private g:[Lsem;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 52
    const-string v0, ""

    iput-object v0, p0, Ltkh;->e:Ljava/lang/String;

    .line 53
    sget-object v0, Lwkf;->g:[B

    iput-object v0, p0, Ltkh;->f:[B

    .line 55
    invoke-static {}, Lsem;->aE_()[Lsem;

    move-result-object v0

    iput-object v0, p0, Ltkh;->g:[Lsem;

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Ltkh;->aG:I

    .line 57
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 176
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 177
    iget-object v1, p0, Ltkh;->a:Lsze;

    if-eqz v1, :cond_0

    .line 178
    const/4 v1, 0x2

    iget-object v2, p0, Ltkh;->a:Lsze;

    .line 179
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_0
    iget-object v1, p0, Ltkh;->b:Lszo;

    if-eqz v1, :cond_1

    .line 182
    const/4 v1, 0x3

    iget-object v2, p0, Ltkh;->b:Lszo;

    .line 183
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_1
    iget-object v1, p0, Ltkh;->d:Lsxz;

    if-eqz v1, :cond_2

    .line 186
    const/4 v1, 0x4

    iget-object v2, p0, Ltkh;->d:Lsxz;

    .line 187
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_2
    iget-object v1, p0, Ltkh;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 190
    const/4 v1, 0x5

    iget-object v2, p0, Ltkh;->e:Ljava/lang/String;

    .line 191
    invoke-static {v1, v2}, Lwju;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_3
    iget-object v1, p0, Ltkh;->f:[B

    sget-object v2, Lwkf;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 195
    const/4 v1, 0x6

    iget-object v2, p0, Ltkh;->f:[B

    .line 196
    invoke-static {v1, v2}, Lwju;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 198
    :cond_4
    iget-object v1, p0, Ltkh;->g:[Lsem;

    if-eqz v1, :cond_7

    iget-object v1, p0, Ltkh;->g:[Lsem;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 199
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ltkh;->g:[Lsem;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 200
    iget-object v2, p0, Ltkh;->g:[Lsem;

    aget-object v2, v2, v0

    .line 201
    if-eqz v2, :cond_5

    .line 202
    const/4 v3, 0x7

    .line 203
    invoke-static {v3, v2}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v1, v2

    .line 199
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 207
    :cond_7
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1215
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1216
    sparse-switch v0, :sswitch_data_0

    .line 1220
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1221
    :sswitch_0
    return-object p0

    .line 1226
    :sswitch_1
    iget-object v0, p0, Ltkh;->a:Lsze;

    if-nez v0, :cond_1

    .line 1227
    new-instance v0, Lsze;

    invoke-direct {v0}, Lsze;-><init>()V

    iput-object v0, p0, Ltkh;->a:Lsze;

    .line 1229
    :cond_1
    iget-object v0, p0, Ltkh;->a:Lsze;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1233
    :sswitch_2
    iget-object v0, p0, Ltkh;->b:Lszo;

    if-nez v0, :cond_2

    .line 1234
    new-instance v0, Lszo;

    invoke-direct {v0}, Lszo;-><init>()V

    iput-object v0, p0, Ltkh;->b:Lszo;

    .line 1236
    :cond_2
    iget-object v0, p0, Ltkh;->b:Lszo;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1240
    :sswitch_3
    iget-object v0, p0, Ltkh;->d:Lsxz;

    if-nez v0, :cond_3

    .line 1241
    new-instance v0, Lsxz;

    invoke-direct {v0}, Lsxz;-><init>()V

    iput-object v0, p0, Ltkh;->d:Lsxz;

    .line 1243
    :cond_3
    iget-object v0, p0, Ltkh;->d:Lsxz;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1247
    :sswitch_4
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltkh;->e:Ljava/lang/String;

    goto :goto_0

    .line 1251
    :sswitch_5
    invoke-virtual {p1}, Lwjt;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltkh;->f:[B

    goto :goto_0

    .line 1255
    :sswitch_6
    const/16 v0, 0x3a

    .line 1256
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 1257
    iget-object v0, p0, Ltkh;->g:[Lsem;

    if-nez v0, :cond_5

    move v0, v1

    .line 1258
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsem;

    .line 1260
    if-eqz v0, :cond_4

    .line 1261
    iget-object v3, p0, Ltkh;->g:[Lsem;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1264
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1265
    new-instance v3, Lsem;

    invoke-direct {v3}, Lsem;-><init>()V

    aput-object v3, v2, v0

    .line 1266
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 1267
    invoke-virtual {p1}, Lwjt;->a()I

    .line 1264
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1257
    :cond_5
    iget-object v0, p0, Ltkh;->g:[Lsem;

    array-length v0, v0

    goto :goto_1

    .line 1270
    :cond_6
    new-instance v3, Lsem;

    invoke-direct {v3}, Lsem;-><init>()V

    aput-object v3, v2, v0

    .line 1271
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 1272
    iput-object v2, p0, Ltkh;->g:[Lsem;

    goto/16 :goto_0

    .line 1216
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Ltkh;->c:Ljava/lang/Object;

    .line 299
    return-void
.end method

.method public final a(Lwju;)V
    .locals 3

    .prologue
    .line 146
    iget-object v0, p0, Ltkh;->a:Lsze;

    if-eqz v0, :cond_0

    .line 147
    const/4 v0, 0x2

    iget-object v1, p0, Ltkh;->a:Lsze;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 149
    :cond_0
    iget-object v0, p0, Ltkh;->b:Lszo;

    if-eqz v0, :cond_1

    .line 150
    const/4 v0, 0x3

    iget-object v1, p0, Ltkh;->b:Lszo;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 152
    :cond_1
    iget-object v0, p0, Ltkh;->d:Lsxz;

    if-eqz v0, :cond_2

    .line 153
    const/4 v0, 0x4

    iget-object v1, p0, Ltkh;->d:Lsxz;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 155
    :cond_2
    iget-object v0, p0, Ltkh;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 156
    const/4 v0, 0x5

    iget-object v1, p0, Ltkh;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILjava/lang/String;)V

    .line 158
    :cond_3
    iget-object v0, p0, Ltkh;->f:[B

    sget-object v1, Lwkf;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 160
    const/4 v0, 0x6

    iget-object v1, p0, Ltkh;->f:[B

    invoke-virtual {p1, v0, v1}, Lwju;->a(I[B)V

    .line 162
    :cond_4
    iget-object v0, p0, Ltkh;->g:[Lsem;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ltkh;->g:[Lsem;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 163
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltkh;->g:[Lsem;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 164
    iget-object v1, p0, Ltkh;->g:[Lsem;

    aget-object v1, v1, v0

    .line 165
    if-eqz v1, :cond_5

    .line 166
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lwju;->a(ILwkc;)V

    .line 163
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 170
    :cond_6
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 171
    return-void
.end method

.method public final ac_()[B
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Ltkh;->f:[B

    return-object v0
.end method

.method public final bw_()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Ltkh;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final d()Lsxz;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Ltkh;->d:Lsxz;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 61
    if-ne p1, p0, :cond_1

    .line 113
    :cond_0
    :goto_0
    return v0

    .line 64
    :cond_1
    instance-of v2, p1, Ltkh;

    if-nez v2, :cond_2

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_2
    check-cast p1, Ltkh;

    .line 68
    iget-object v2, p0, Ltkh;->a:Lsze;

    if-nez v2, :cond_3

    .line 69
    iget-object v2, p1, Ltkh;->a:Lsze;

    if-eqz v2, :cond_4

    move v0, v1

    .line 70
    goto :goto_0

    .line 73
    :cond_3
    iget-object v2, p0, Ltkh;->a:Lsze;

    iget-object v3, p1, Ltkh;->a:Lsze;

    invoke-virtual {v2, v3}, Lsze;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_4
    iget-object v2, p0, Ltkh;->b:Lszo;

    if-nez v2, :cond_5

    .line 78
    iget-object v2, p1, Ltkh;->b:Lszo;

    if-eqz v2, :cond_6

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_5
    iget-object v2, p0, Ltkh;->b:Lszo;

    iget-object v3, p1, Ltkh;->b:Lszo;

    invoke-virtual {v2, v3}, Lszo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_6
    iget-object v2, p0, Ltkh;->d:Lsxz;

    if-nez v2, :cond_7

    .line 87
    iget-object v2, p1, Ltkh;->d:Lsxz;

    if-eqz v2, :cond_8

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_7
    iget-object v2, p0, Ltkh;->d:Lsxz;

    iget-object v3, p1, Ltkh;->d:Lsxz;

    invoke-virtual {v2, v3}, Lsxz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 92
    goto :goto_0

    .line 95
    :cond_8
    iget-object v2, p0, Ltkh;->e:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 96
    iget-object v2, p1, Ltkh;->e:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 97
    goto :goto_0

    .line 99
    :cond_9
    iget-object v2, p0, Ltkh;->e:Ljava/lang/String;

    iget-object v3, p1, Ltkh;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :cond_a
    iget-object v2, p0, Ltkh;->f:[B

    iget-object v3, p1, Ltkh;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 103
    goto :goto_0

    .line 105
    :cond_b
    iget-object v2, p0, Ltkh;->g:[Lsem;

    iget-object v3, p1, Ltkh;->g:[Lsem;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 107
    goto :goto_0

    .line 109
    :cond_c
    iget-object v2, p0, Ltkh;->aF:Lwjy;

    if-eqz v2, :cond_d

    iget-object v2, p0, Ltkh;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 110
    :cond_d
    iget-object v2, p1, Ltkh;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltkh;->aF:Lwjy;

    .line 111
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 110
    goto/16 :goto_0

    .line 113
    :cond_e
    iget-object v0, p0, Ltkh;->aF:Lwjy;

    iget-object v1, p1, Ltkh;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 121
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltkh;->a:Lsze;

    if-nez v0, :cond_1

    move v0, v1

    .line 122
    :goto_0
    add-int/2addr v0, v2

    .line 123
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltkh;->b:Lszo;

    if-nez v0, :cond_2

    move v0, v1

    .line 124
    :goto_1
    add-int/2addr v0, v2

    .line 125
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltkh;->d:Lsxz;

    if-nez v0, :cond_3

    move v0, v1

    .line 129
    :goto_2
    add-int/2addr v0, v2

    .line 130
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltkh;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 131
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltkh;->f:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 132
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltkh;->g:[Lsem;

    .line 133
    invoke-static {v2}, Lwka;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 134
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltkh;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltkh;->aF:Lwjy;

    .line 136
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 138
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 139
    return v0

    .line 122
    :cond_1
    iget-object v0, p0, Ltkh;->a:Lsze;

    invoke-virtual {v0}, Lsze;->hashCode()I

    move-result v0

    goto :goto_0

    .line 124
    :cond_2
    iget-object v0, p0, Ltkh;->b:Lszo;

    invoke-virtual {v0}, Lszo;->hashCode()I

    move-result v0

    goto :goto_1

    .line 129
    :cond_3
    iget-object v0, p0, Ltkh;->d:Lsxz;

    invoke-virtual {v0}, Lsxz;->hashCode()I

    move-result v0

    goto :goto_2

    .line 130
    :cond_4
    iget-object v0, p0, Ltkh;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 138
    :cond_5
    iget-object v1, p0, Ltkh;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_4
.end method
