.class public final Lvdp;
.super Lwjw;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Luqj;

.field public c:Luca;

.field public d:Luye;

.field public e:Lthu;

.field public f:Lthu;

.field public g:Ljava/lang/String;

.field private h:Landroid/text/Spanned;

.field private i:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 101
    const-string v0, ""

    iput-object v0, p0, Lvdp;->a:Ljava/lang/String;

    .line 102
    const-string v0, ""

    iput-object v0, p0, Lvdp;->g:Ljava/lang/String;

    .line 103
    const/4 v0, -0x1

    iput v0, p0, Lvdp;->aG:I

    .line 104
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 250
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 251
    iget-object v1, p0, Lvdp;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 252
    const/4 v1, 0x1

    iget-object v2, p0, Lvdp;->a:Ljava/lang/String;

    .line 253
    invoke-static {v1, v2}, Lwju;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 255
    :cond_0
    iget-object v1, p0, Lvdp;->b:Luqj;

    if-eqz v1, :cond_1

    .line 256
    const/4 v1, 0x2

    iget-object v2, p0, Lvdp;->b:Luqj;

    .line 257
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 259
    :cond_1
    iget-object v1, p0, Lvdp;->c:Luca;

    if-eqz v1, :cond_2

    .line 260
    const/4 v1, 0x3

    iget-object v2, p0, Lvdp;->c:Luca;

    .line 261
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 263
    :cond_2
    iget-object v1, p0, Lvdp;->d:Luye;

    if-eqz v1, :cond_3

    .line 264
    const/4 v1, 0x4

    iget-object v2, p0, Lvdp;->d:Luye;

    .line 265
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 267
    :cond_3
    iget-object v1, p0, Lvdp;->e:Lthu;

    if-eqz v1, :cond_4

    .line 268
    const/4 v1, 0x5

    iget-object v2, p0, Lvdp;->e:Lthu;

    .line 269
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 271
    :cond_4
    iget-object v1, p0, Lvdp;->f:Lthu;

    if-eqz v1, :cond_5

    .line 272
    const/4 v1, 0x6

    iget-object v2, p0, Lvdp;->f:Lthu;

    .line 273
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 275
    :cond_5
    iget-object v1, p0, Lvdp;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 276
    const/4 v1, 0x7

    iget-object v2, p0, Lvdp;->g:Ljava/lang/String;

    .line 277
    invoke-static {v1, v2}, Lwju;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 279
    :cond_6
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 1287
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1288
    sparse-switch v0, :sswitch_data_0

    .line 1292
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1293
    :sswitch_0
    return-object p0

    .line 1298
    :sswitch_1
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvdp;->a:Ljava/lang/String;

    goto :goto_0

    .line 1302
    :sswitch_2
    iget-object v0, p0, Lvdp;->b:Luqj;

    if-nez v0, :cond_1

    .line 1303
    new-instance v0, Luqj;

    invoke-direct {v0}, Luqj;-><init>()V

    iput-object v0, p0, Lvdp;->b:Luqj;

    .line 1305
    :cond_1
    iget-object v0, p0, Lvdp;->b:Luqj;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1309
    :sswitch_3
    iget-object v0, p0, Lvdp;->c:Luca;

    if-nez v0, :cond_2

    .line 1310
    new-instance v0, Luca;

    invoke-direct {v0}, Luca;-><init>()V

    iput-object v0, p0, Lvdp;->c:Luca;

    .line 1312
    :cond_2
    iget-object v0, p0, Lvdp;->c:Luca;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1316
    :sswitch_4
    iget-object v0, p0, Lvdp;->d:Luye;

    if-nez v0, :cond_3

    .line 1317
    new-instance v0, Luye;

    invoke-direct {v0}, Luye;-><init>()V

    iput-object v0, p0, Lvdp;->d:Luye;

    .line 1319
    :cond_3
    iget-object v0, p0, Lvdp;->d:Luye;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1323
    :sswitch_5
    iget-object v0, p0, Lvdp;->e:Lthu;

    if-nez v0, :cond_4

    .line 1324
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lvdp;->e:Lthu;

    .line 1326
    :cond_4
    iget-object v0, p0, Lvdp;->e:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1330
    :sswitch_6
    iget-object v0, p0, Lvdp;->f:Lthu;

    if-nez v0, :cond_5

    .line 1331
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lvdp;->f:Lthu;

    .line 1333
    :cond_5
    iget-object v0, p0, Lvdp;->f:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1337
    :sswitch_7
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvdp;->g:Ljava/lang/String;

    goto :goto_0

    .line 1288
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lvdp;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    const/4 v0, 0x1

    iget-object v1, p0, Lvdp;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILjava/lang/String;)V

    .line 226
    :cond_0
    iget-object v0, p0, Lvdp;->b:Luqj;

    if-eqz v0, :cond_1

    .line 227
    const/4 v0, 0x2

    iget-object v1, p0, Lvdp;->b:Luqj;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 229
    :cond_1
    iget-object v0, p0, Lvdp;->c:Luca;

    if-eqz v0, :cond_2

    .line 230
    const/4 v0, 0x3

    iget-object v1, p0, Lvdp;->c:Luca;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 232
    :cond_2
    iget-object v0, p0, Lvdp;->d:Luye;

    if-eqz v0, :cond_3

    .line 233
    const/4 v0, 0x4

    iget-object v1, p0, Lvdp;->d:Luye;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 235
    :cond_3
    iget-object v0, p0, Lvdp;->e:Lthu;

    if-eqz v0, :cond_4

    .line 236
    const/4 v0, 0x5

    iget-object v1, p0, Lvdp;->e:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 238
    :cond_4
    iget-object v0, p0, Lvdp;->f:Lthu;

    if-eqz v0, :cond_5

    .line 239
    const/4 v0, 0x6

    iget-object v1, p0, Lvdp;->f:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 241
    :cond_5
    iget-object v0, p0, Lvdp;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 242
    const/4 v0, 0x7

    iget-object v1, p0, Lvdp;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILjava/lang/String;)V

    .line 244
    :cond_6
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 245
    return-void
.end method

.method public final c()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lvdp;->i:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lvdp;->f:Lthu;

    .line 76
    invoke-static {v0}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lvdp;->i:Landroid/text/Spanned;

    .line 78
    :cond_0
    iget-object v0, p0, Lvdp;->i:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 108
    if-ne p1, p0, :cond_1

    .line 179
    :cond_0
    :goto_0
    return v0

    .line 111
    :cond_1
    instance-of v2, p1, Lvdp;

    if-nez v2, :cond_2

    move v0, v1

    .line 112
    goto :goto_0

    .line 114
    :cond_2
    check-cast p1, Lvdp;

    .line 115
    iget-object v2, p0, Lvdp;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 116
    iget-object v2, p1, Lvdp;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 117
    goto :goto_0

    .line 119
    :cond_3
    iget-object v2, p0, Lvdp;->a:Ljava/lang/String;

    iget-object v3, p1, Lvdp;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 120
    goto :goto_0

    .line 122
    :cond_4
    iget-object v2, p0, Lvdp;->b:Luqj;

    if-nez v2, :cond_5

    .line 123
    iget-object v2, p1, Lvdp;->b:Luqj;

    if-eqz v2, :cond_6

    move v0, v1

    .line 124
    goto :goto_0

    .line 127
    :cond_5
    iget-object v2, p0, Lvdp;->b:Luqj;

    iget-object v3, p1, Lvdp;->b:Luqj;

    invoke-virtual {v2, v3}, Luqj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 128
    goto :goto_0

    .line 131
    :cond_6
    iget-object v2, p0, Lvdp;->c:Luca;

    if-nez v2, :cond_7

    .line 132
    iget-object v2, p1, Lvdp;->c:Luca;

    if-eqz v2, :cond_8

    move v0, v1

    .line 133
    goto :goto_0

    .line 136
    :cond_7
    iget-object v2, p0, Lvdp;->c:Luca;

    iget-object v3, p1, Lvdp;->c:Luca;

    invoke-virtual {v2, v3}, Luca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 137
    goto :goto_0

    .line 140
    :cond_8
    iget-object v2, p0, Lvdp;->d:Luye;

    if-nez v2, :cond_9

    .line 141
    iget-object v2, p1, Lvdp;->d:Luye;

    if-eqz v2, :cond_a

    move v0, v1

    .line 142
    goto :goto_0

    .line 145
    :cond_9
    iget-object v2, p0, Lvdp;->d:Luye;

    iget-object v3, p1, Lvdp;->d:Luye;

    .line 146
    invoke-virtual {v2, v3}, Luye;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 147
    goto :goto_0

    .line 150
    :cond_a
    iget-object v2, p0, Lvdp;->e:Lthu;

    if-nez v2, :cond_b

    .line 151
    iget-object v2, p1, Lvdp;->e:Lthu;

    if-eqz v2, :cond_c

    move v0, v1

    .line 152
    goto :goto_0

    .line 155
    :cond_b
    iget-object v2, p0, Lvdp;->e:Lthu;

    iget-object v3, p1, Lvdp;->e:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 156
    goto :goto_0

    .line 159
    :cond_c
    iget-object v2, p0, Lvdp;->f:Lthu;

    if-nez v2, :cond_d

    .line 160
    iget-object v2, p1, Lvdp;->f:Lthu;

    if-eqz v2, :cond_e

    move v0, v1

    .line 161
    goto :goto_0

    .line 164
    :cond_d
    iget-object v2, p0, Lvdp;->f:Lthu;

    iget-object v3, p1, Lvdp;->f:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 165
    goto/16 :goto_0

    .line 168
    :cond_e
    iget-object v2, p0, Lvdp;->g:Ljava/lang/String;

    if-nez v2, :cond_f

    .line 169
    iget-object v2, p1, Lvdp;->g:Ljava/lang/String;

    if-eqz v2, :cond_10

    move v0, v1

    .line 170
    goto/16 :goto_0

    .line 172
    :cond_f
    iget-object v2, p0, Lvdp;->g:Ljava/lang/String;

    iget-object v3, p1, Lvdp;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 173
    goto/16 :goto_0

    .line 175
    :cond_10
    iget-object v2, p0, Lvdp;->aF:Lwjy;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lvdp;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 176
    :cond_11
    iget-object v2, p1, Lvdp;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvdp;->aF:Lwjy;

    .line 177
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 176
    goto/16 :goto_0

    .line 179
    :cond_12
    iget-object v0, p0, Lvdp;->aF:Lwjy;

    iget-object v1, p1, Lvdp;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 186
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 187
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvdp;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 188
    :goto_0
    add-int/2addr v0, v2

    .line 189
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvdp;->b:Luqj;

    if-nez v0, :cond_2

    move v0, v1

    .line 192
    :goto_1
    add-int/2addr v0, v2

    .line 193
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvdp;->c:Luca;

    if-nez v0, :cond_3

    move v0, v1

    .line 196
    :goto_2
    add-int/2addr v0, v2

    .line 197
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvdp;->d:Luye;

    if-nez v0, :cond_4

    move v0, v1

    .line 201
    :goto_3
    add-int/2addr v0, v2

    .line 202
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvdp;->e:Lthu;

    if-nez v0, :cond_5

    move v0, v1

    .line 205
    :goto_4
    add-int/2addr v0, v2

    .line 206
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvdp;->f:Lthu;

    if-nez v0, :cond_6

    move v0, v1

    .line 208
    :goto_5
    add-int/2addr v0, v2

    .line 209
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvdp;->g:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    .line 210
    :goto_6
    add-int/2addr v0, v2

    .line 211
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvdp;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvdp;->aF:Lwjy;

    .line 213
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 215
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 216
    return v0

    .line 188
    :cond_1
    iget-object v0, p0, Lvdp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 192
    :cond_2
    iget-object v0, p0, Lvdp;->b:Luqj;

    invoke-virtual {v0}, Luqj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 196
    :cond_3
    iget-object v0, p0, Lvdp;->c:Luca;

    invoke-virtual {v0}, Luca;->hashCode()I

    move-result v0

    goto :goto_2

    .line 201
    :cond_4
    iget-object v0, p0, Lvdp;->d:Luye;

    invoke-virtual {v0}, Luye;->hashCode()I

    move-result v0

    goto :goto_3

    .line 205
    :cond_5
    iget-object v0, p0, Lvdp;->e:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_4

    .line 208
    :cond_6
    iget-object v0, p0, Lvdp;->f:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_5

    .line 210
    :cond_7
    iget-object v0, p0, Lvdp;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 215
    :cond_8
    iget-object v1, p0, Lvdp;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_7
.end method

.method public final hu_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lvdp;->h:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lvdp;->e:Lthu;

    .line 50
    invoke-static {v0}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lvdp;->h:Landroid/text/Spanned;

    .line 52
    :cond_0
    iget-object v0, p0, Lvdp;->h:Landroid/text/Spanned;

    return-object v0
.end method
