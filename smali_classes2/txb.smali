.class public final Ltxb;
.super Lwjw;
.source "SourceFile"


# static fields
.field private static volatile c:[Ltxb;


# instance fields
.field public a:Luca;

.field public b:[Ltxb;

.field private d:Ljava/lang/String;

.field private e:Luye;

.field private f:Z

.field private g:Ltxe;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 47
    const-string v0, ""

    iput-object v0, p0, Ltxb;->d:Ljava/lang/String;

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltxb;->f:Z

    .line 50
    invoke-static {}, Ltxb;->eJ_()[Ltxb;

    move-result-object v0

    iput-object v0, p0, Ltxb;->b:[Ltxb;

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Ltxb;->aG:I

    .line 52
    return-void
.end method

.method public static eJ_()[Ltxb;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Ltxb;->c:[Ltxb;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lwka;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Ltxb;->c:[Ltxb;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Ltxb;

    sput-object v0, Ltxb;->c:[Ltxb;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Ltxb;->c:[Ltxb;

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
    .line 169
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 170
    iget-object v1, p0, Ltxb;->a:Luca;

    if-eqz v1, :cond_0

    .line 171
    const/4 v1, 0x1

    iget-object v2, p0, Ltxb;->a:Luca;

    .line 172
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    :cond_0
    iget-object v1, p0, Ltxb;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 175
    const/4 v1, 0x2

    iget-object v2, p0, Ltxb;->d:Ljava/lang/String;

    .line 176
    invoke-static {v1, v2}, Lwju;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_1
    iget-object v1, p0, Ltxb;->e:Luye;

    if-eqz v1, :cond_2

    .line 179
    const/4 v1, 0x3

    iget-object v2, p0, Ltxb;->e:Luye;

    .line 180
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_2
    iget-boolean v1, p0, Ltxb;->f:Z

    if-eqz v1, :cond_3

    .line 183
    const/4 v1, 0x4

    .line 1620
    invoke-static {v1}, Lwju;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 184
    add-int/2addr v0, v1

    .line 186
    :cond_3
    iget-object v1, p0, Ltxb;->b:[Ltxb;

    if-eqz v1, :cond_6

    iget-object v1, p0, Ltxb;->b:[Ltxb;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 187
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ltxb;->b:[Ltxb;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 188
    iget-object v2, p0, Ltxb;->b:[Ltxb;

    aget-object v2, v2, v0

    .line 189
    if-eqz v2, :cond_4

    .line 190
    const/4 v3, 0x5

    .line 191
    invoke-static {v3, v2}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v1, v2

    .line 187
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 195
    :cond_6
    iget-object v1, p0, Ltxb;->g:Ltxe;

    if-eqz v1, :cond_7

    .line 196
    const/4 v1, 0x6

    iget-object v2, p0, Ltxb;->g:Ltxe;

    .line 197
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 199
    :cond_7
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2207
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 2208
    sparse-switch v0, :sswitch_data_0

    .line 2212
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2213
    :sswitch_0
    return-object p0

    .line 2218
    :sswitch_1
    iget-object v0, p0, Ltxb;->a:Luca;

    if-nez v0, :cond_1

    .line 2219
    new-instance v0, Luca;

    invoke-direct {v0}, Luca;-><init>()V

    iput-object v0, p0, Ltxb;->a:Luca;

    .line 2221
    :cond_1
    iget-object v0, p0, Ltxb;->a:Luca;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 2225
    :sswitch_2
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltxb;->d:Ljava/lang/String;

    goto :goto_0

    .line 2229
    :sswitch_3
    iget-object v0, p0, Ltxb;->e:Luye;

    if-nez v0, :cond_2

    .line 2230
    new-instance v0, Luye;

    invoke-direct {v0}, Luye;-><init>()V

    iput-object v0, p0, Ltxb;->e:Luye;

    .line 2232
    :cond_2
    iget-object v0, p0, Ltxb;->e:Luye;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 2236
    :sswitch_4
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltxb;->f:Z

    goto :goto_0

    .line 2240
    :sswitch_5
    const/16 v0, 0x2a

    .line 2241
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 2242
    iget-object v0, p0, Ltxb;->b:[Ltxb;

    if-nez v0, :cond_4

    move v0, v1

    .line 2243
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltxb;

    .line 2245
    if-eqz v0, :cond_3

    .line 2246
    iget-object v3, p0, Ltxb;->b:[Ltxb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2249
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 2250
    new-instance v3, Ltxb;

    invoke-direct {v3}, Ltxb;-><init>()V

    aput-object v3, v2, v0

    .line 2251
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 2252
    invoke-virtual {p1}, Lwjt;->a()I

    .line 2249
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2242
    :cond_4
    iget-object v0, p0, Ltxb;->b:[Ltxb;

    array-length v0, v0

    goto :goto_1

    .line 2255
    :cond_5
    new-instance v3, Ltxb;

    invoke-direct {v3}, Ltxb;-><init>()V

    aput-object v3, v2, v0

    .line 2256
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 2257
    iput-object v2, p0, Ltxb;->b:[Ltxb;

    goto :goto_0

    .line 2261
    :sswitch_6
    iget-object v0, p0, Ltxb;->g:Ltxe;

    if-nez v0, :cond_6

    .line 2262
    new-instance v0, Ltxe;

    invoke-direct {v0}, Ltxe;-><init>()V

    iput-object v0, p0, Ltxb;->g:Ltxe;

    .line 2264
    :cond_6
    iget-object v0, p0, Ltxb;->g:Ltxe;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 2208
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 3

    .prologue
    .line 140
    iget-object v0, p0, Ltxb;->a:Luca;

    if-eqz v0, :cond_0

    .line 141
    const/4 v0, 0x1

    iget-object v1, p0, Ltxb;->a:Luca;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 143
    :cond_0
    iget-object v0, p0, Ltxb;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 144
    const/4 v0, 0x2

    iget-object v1, p0, Ltxb;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILjava/lang/String;)V

    .line 146
    :cond_1
    iget-object v0, p0, Ltxb;->e:Luye;

    if-eqz v0, :cond_2

    .line 147
    const/4 v0, 0x3

    iget-object v1, p0, Ltxb;->e:Luye;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 149
    :cond_2
    iget-boolean v0, p0, Ltxb;->f:Z

    if-eqz v0, :cond_3

    .line 150
    const/4 v0, 0x4

    iget-boolean v1, p0, Ltxb;->f:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 152
    :cond_3
    iget-object v0, p0, Ltxb;->b:[Ltxb;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ltxb;->b:[Ltxb;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 153
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltxb;->b:[Ltxb;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 154
    iget-object v1, p0, Ltxb;->b:[Ltxb;

    aget-object v1, v1, v0

    .line 155
    if-eqz v1, :cond_4

    .line 156
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lwju;->a(ILwkc;)V

    .line 153
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 160
    :cond_5
    iget-object v0, p0, Ltxb;->g:Ltxe;

    if-eqz v0, :cond_6

    .line 161
    const/4 v0, 0x6

    iget-object v1, p0, Ltxb;->g:Ltxe;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 163
    :cond_6
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 164
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 56
    if-ne p1, p0, :cond_1

    .line 108
    :cond_0
    :goto_0
    return v0

    .line 59
    :cond_1
    instance-of v2, p1, Ltxb;

    if-nez v2, :cond_2

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_2
    check-cast p1, Ltxb;

    .line 63
    iget-object v2, p0, Ltxb;->a:Luca;

    if-nez v2, :cond_3

    .line 64
    iget-object v2, p1, Ltxb;->a:Luca;

    if-eqz v2, :cond_4

    move v0, v1

    .line 65
    goto :goto_0

    .line 68
    :cond_3
    iget-object v2, p0, Ltxb;->a:Luca;

    iget-object v3, p1, Ltxb;->a:Luca;

    invoke-virtual {v2, v3}, Luca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_4
    iget-object v2, p0, Ltxb;->d:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 73
    iget-object v2, p1, Ltxb;->d:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_5
    iget-object v2, p0, Ltxb;->d:Ljava/lang/String;

    iget-object v3, p1, Ltxb;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_6
    iget-object v2, p0, Ltxb;->e:Luye;

    if-nez v2, :cond_7

    .line 80
    iget-object v2, p1, Ltxb;->e:Luye;

    if-eqz v2, :cond_8

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_7
    iget-object v2, p0, Ltxb;->e:Luye;

    iget-object v3, p1, Ltxb;->e:Luye;

    invoke-virtual {v2, v3}, Luye;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_8
    iget-boolean v2, p0, Ltxb;->f:Z

    iget-boolean v3, p1, Ltxb;->f:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_9
    iget-object v2, p0, Ltxb;->b:[Ltxb;

    iget-object v3, p1, Ltxb;->b:[Ltxb;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 93
    goto :goto_0

    .line 95
    :cond_a
    iget-object v2, p0, Ltxb;->g:Ltxe;

    if-nez v2, :cond_b

    .line 96
    iget-object v2, p1, Ltxb;->g:Ltxe;

    if-eqz v2, :cond_c

    move v0, v1

    .line 97
    goto :goto_0

    .line 100
    :cond_b
    iget-object v2, p0, Ltxb;->g:Ltxe;

    iget-object v3, p1, Ltxb;->g:Ltxe;

    invoke-virtual {v2, v3}, Ltxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 101
    goto :goto_0

    .line 104
    :cond_c
    iget-object v2, p0, Ltxb;->aF:Lwjy;

    if-eqz v2, :cond_d

    iget-object v2, p0, Ltxb;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 105
    :cond_d
    iget-object v2, p1, Ltxb;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltxb;->aF:Lwjy;

    .line 106
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 105
    goto/16 :goto_0

    .line 108
    :cond_e
    iget-object v0, p0, Ltxb;->aF:Lwjy;

    iget-object v1, p1, Ltxb;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 116
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltxb;->a:Luca;

    if-nez v0, :cond_1

    move v0, v1

    .line 117
    :goto_0
    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltxb;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltxb;->e:Luye;

    if-nez v0, :cond_3

    move v0, v1

    .line 120
    :goto_2
    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Ltxb;->f:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x4cf

    :goto_3
    add-int/2addr v0, v2

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltxb;->b:[Ltxb;

    .line 123
    invoke-static {v2}, Lwka;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 124
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltxb;->g:Ltxe;

    if-nez v0, :cond_5

    move v0, v1

    .line 127
    :goto_4
    add-int/2addr v0, v2

    .line 128
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltxb;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltxb;->aF:Lwjy;

    .line 130
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 132
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 133
    return v0

    .line 117
    :cond_1
    iget-object v0, p0, Ltxb;->a:Luca;

    invoke-virtual {v0}, Luca;->hashCode()I

    move-result v0

    goto :goto_0

    .line 118
    :cond_2
    iget-object v0, p0, Ltxb;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 120
    :cond_3
    iget-object v0, p0, Ltxb;->e:Luye;

    invoke-virtual {v0}, Luye;->hashCode()I

    move-result v0

    goto :goto_2

    .line 121
    :cond_4
    const/16 v0, 0x4d5

    goto :goto_3

    .line 127
    :cond_5
    iget-object v0, p0, Ltxb;->g:Ltxe;

    invoke-virtual {v0}, Ltxe;->hashCode()I

    move-result v0

    goto :goto_4

    .line 132
    :cond_6
    iget-object v1, p0, Ltxb;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_5
.end method
