.class public final Lvfr;
.super Ltpy;
.source "SourceFile"


# instance fields
.field public a:Lvfu;

.field public b:Lvfs;

.field private c:Lthu;

.field private d:Luca;

.field private e:Lvfp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 72
    sget-object v0, Lwkf;->g:[B

    iput-object v0, p0, Lvfr;->B:[B

    .line 73
    const/4 v0, -0x1

    iput v0, p0, Lvfr;->aG:I

    .line 74
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 194
    invoke-super {p0}, Ltpy;->a()I

    move-result v0

    .line 195
    iget-object v1, p0, Lvfr;->a:Lvfu;

    if-eqz v1, :cond_0

    .line 196
    const/4 v1, 0x1

    iget-object v2, p0, Lvfr;->a:Lvfu;

    .line 197
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 199
    :cond_0
    iget-object v1, p0, Lvfr;->c:Lthu;

    if-eqz v1, :cond_1

    .line 200
    const/4 v1, 0x2

    iget-object v2, p0, Lvfr;->c:Lthu;

    .line 201
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    :cond_1
    iget-object v1, p0, Lvfr;->d:Luca;

    if-eqz v1, :cond_2

    .line 204
    const/4 v1, 0x3

    iget-object v2, p0, Lvfr;->d:Luca;

    .line 205
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 207
    :cond_2
    iget-object v1, p0, Lvfr;->B:[B

    sget-object v2, Lwkf;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 209
    const/4 v1, 0x4

    iget-object v2, p0, Lvfr;->B:[B

    .line 210
    invoke-static {v1, v2}, Lwju;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_3
    iget-object v1, p0, Lvfr;->e:Lvfp;

    if-eqz v1, :cond_4

    .line 213
    const/4 v1, 0x6

    iget-object v2, p0, Lvfr;->e:Lvfp;

    .line 214
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 216
    :cond_4
    iget-object v1, p0, Lvfr;->b:Lvfs;

    if-eqz v1, :cond_5

    .line 217
    const/4 v1, 0x7

    iget-object v2, p0, Lvfr;->b:Lvfs;

    .line 218
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 220
    :cond_5
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 1228
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1229
    sparse-switch v0, :sswitch_data_0

    .line 1233
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1234
    :sswitch_0
    return-object p0

    .line 1239
    :sswitch_1
    iget-object v0, p0, Lvfr;->a:Lvfu;

    if-nez v0, :cond_1

    .line 1240
    new-instance v0, Lvfu;

    invoke-direct {v0}, Lvfu;-><init>()V

    iput-object v0, p0, Lvfr;->a:Lvfu;

    .line 1242
    :cond_1
    iget-object v0, p0, Lvfr;->a:Lvfu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1246
    :sswitch_2
    iget-object v0, p0, Lvfr;->c:Lthu;

    if-nez v0, :cond_2

    .line 1247
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lvfr;->c:Lthu;

    .line 1249
    :cond_2
    iget-object v0, p0, Lvfr;->c:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1253
    :sswitch_3
    iget-object v0, p0, Lvfr;->d:Luca;

    if-nez v0, :cond_3

    .line 1254
    new-instance v0, Luca;

    invoke-direct {v0}, Luca;-><init>()V

    iput-object v0, p0, Lvfr;->d:Luca;

    .line 1256
    :cond_3
    iget-object v0, p0, Lvfr;->d:Luca;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1260
    :sswitch_4
    invoke-virtual {p1}, Lwjt;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvfr;->B:[B

    goto :goto_0

    .line 1264
    :sswitch_5
    iget-object v0, p0, Lvfr;->e:Lvfp;

    if-nez v0, :cond_4

    .line 1265
    new-instance v0, Lvfp;

    invoke-direct {v0}, Lvfp;-><init>()V

    iput-object v0, p0, Lvfr;->e:Lvfp;

    .line 1267
    :cond_4
    iget-object v0, p0, Lvfr;->e:Lvfp;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1271
    :sswitch_6
    iget-object v0, p0, Lvfr;->b:Lvfs;

    if-nez v0, :cond_5

    .line 1272
    new-instance v0, Lvfs;

    invoke-direct {v0}, Lvfs;-><init>()V

    iput-object v0, p0, Lvfr;->b:Lvfs;

    .line 1274
    :cond_5
    iget-object v0, p0, Lvfr;->b:Lvfs;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1229
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lvfr;->a:Lvfu;

    if-eqz v0, :cond_0

    .line 170
    const/4 v0, 0x1

    iget-object v1, p0, Lvfr;->a:Lvfu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 172
    :cond_0
    iget-object v0, p0, Lvfr;->c:Lthu;

    if-eqz v0, :cond_1

    .line 173
    const/4 v0, 0x2

    iget-object v1, p0, Lvfr;->c:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 175
    :cond_1
    iget-object v0, p0, Lvfr;->d:Luca;

    if-eqz v0, :cond_2

    .line 176
    const/4 v0, 0x3

    iget-object v1, p0, Lvfr;->d:Luca;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 178
    :cond_2
    iget-object v0, p0, Lvfr;->B:[B

    sget-object v1, Lwkf;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 180
    const/4 v0, 0x4

    iget-object v1, p0, Lvfr;->B:[B

    invoke-virtual {p1, v0, v1}, Lwju;->a(I[B)V

    .line 182
    :cond_3
    iget-object v0, p0, Lvfr;->e:Lvfp;

    if-eqz v0, :cond_4

    .line 183
    const/4 v0, 0x6

    iget-object v1, p0, Lvfr;->e:Lvfp;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 185
    :cond_4
    iget-object v0, p0, Lvfr;->b:Lvfs;

    if-eqz v0, :cond_5

    .line 186
    const/4 v0, 0x7

    iget-object v1, p0, Lvfr;->b:Lvfs;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 188
    :cond_5
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 189
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 78
    if-ne p1, p0, :cond_1

    .line 137
    :cond_0
    :goto_0
    return v0

    .line 81
    :cond_1
    instance-of v2, p1, Lvfr;

    if-nez v2, :cond_2

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_2
    check-cast p1, Lvfr;

    .line 85
    iget-object v2, p0, Lvfr;->a:Lvfu;

    if-nez v2, :cond_3

    .line 86
    iget-object v2, p1, Lvfr;->a:Lvfu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_3
    iget-object v2, p0, Lvfr;->a:Lvfu;

    iget-object v3, p1, Lvfr;->a:Lvfu;

    invoke-virtual {v2, v3}, Lvfu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_4
    iget-object v2, p0, Lvfr;->c:Lthu;

    if-nez v2, :cond_5

    .line 95
    iget-object v2, p1, Lvfr;->c:Lthu;

    if-eqz v2, :cond_6

    move v0, v1

    .line 96
    goto :goto_0

    .line 99
    :cond_5
    iget-object v2, p0, Lvfr;->c:Lthu;

    iget-object v3, p1, Lvfr;->c:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 100
    goto :goto_0

    .line 103
    :cond_6
    iget-object v2, p0, Lvfr;->d:Luca;

    if-nez v2, :cond_7

    .line 104
    iget-object v2, p1, Lvfr;->d:Luca;

    if-eqz v2, :cond_8

    move v0, v1

    .line 105
    goto :goto_0

    .line 108
    :cond_7
    iget-object v2, p0, Lvfr;->d:Luca;

    iget-object v3, p1, Lvfr;->d:Luca;

    invoke-virtual {v2, v3}, Luca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 109
    goto :goto_0

    .line 112
    :cond_8
    iget-object v2, p0, Lvfr;->B:[B

    iget-object v3, p1, Lvfr;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 113
    goto :goto_0

    .line 115
    :cond_9
    iget-object v2, p0, Lvfr;->e:Lvfp;

    if-nez v2, :cond_a

    .line 116
    iget-object v2, p1, Lvfr;->e:Lvfp;

    if-eqz v2, :cond_b

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_a
    iget-object v2, p0, Lvfr;->e:Lvfp;

    iget-object v3, p1, Lvfr;->e:Lvfp;

    invoke-virtual {v2, v3}, Lvfp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 121
    goto :goto_0

    .line 124
    :cond_b
    iget-object v2, p0, Lvfr;->b:Lvfs;

    if-nez v2, :cond_c

    .line 125
    iget-object v2, p1, Lvfr;->b:Lvfs;

    if-eqz v2, :cond_d

    move v0, v1

    .line 126
    goto :goto_0

    .line 129
    :cond_c
    iget-object v2, p0, Lvfr;->b:Lvfs;

    iget-object v3, p1, Lvfr;->b:Lvfs;

    invoke-virtual {v2, v3}, Lvfs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 130
    goto/16 :goto_0

    .line 133
    :cond_d
    iget-object v2, p0, Lvfr;->aF:Lwjy;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lvfr;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 134
    :cond_e
    iget-object v2, p1, Lvfr;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvfr;->aF:Lwjy;

    .line 135
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 134
    goto/16 :goto_0

    .line 137
    :cond_f
    iget-object v0, p0, Lvfr;->aF:Lwjy;

    iget-object v1, p1, Lvfr;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 145
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfr;->a:Lvfu;

    if-nez v0, :cond_1

    move v0, v1

    .line 148
    :goto_0
    add-int/2addr v0, v2

    .line 149
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfr;->c:Lthu;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 150
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfr;->d:Luca;

    if-nez v0, :cond_3

    move v0, v1

    .line 151
    :goto_2
    add-int/2addr v0, v2

    .line 152
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvfr;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 153
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfr;->e:Lvfp;

    if-nez v0, :cond_4

    move v0, v1

    .line 154
    :goto_3
    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfr;->b:Lvfs;

    if-nez v0, :cond_5

    move v0, v1

    .line 156
    :goto_4
    add-int/2addr v0, v2

    .line 157
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvfr;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvfr;->aF:Lwjy;

    .line 159
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 161
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 162
    return v0

    .line 148
    :cond_1
    iget-object v0, p0, Lvfr;->a:Lvfu;

    invoke-virtual {v0}, Lvfu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 149
    :cond_2
    iget-object v0, p0, Lvfr;->c:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_1

    .line 151
    :cond_3
    iget-object v0, p0, Lvfr;->d:Luca;

    invoke-virtual {v0}, Luca;->hashCode()I

    move-result v0

    goto :goto_2

    .line 154
    :cond_4
    iget-object v0, p0, Lvfr;->e:Lvfp;

    invoke-virtual {v0}, Lvfp;->hashCode()I

    move-result v0

    goto :goto_3

    .line 156
    :cond_5
    iget-object v0, p0, Lvfr;->b:Lvfs;

    invoke-virtual {v0}, Lvfs;->hashCode()I

    move-result v0

    goto :goto_4

    .line 161
    :cond_6
    iget-object v1, p0, Lvfr;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_5
.end method
