.class public final Lsei;
.super Lwjw;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:[Lser;

.field private d:Luca;

.field private e:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 64
    const/4 v0, 0x0

    iput v0, p0, Lsei;->a:I

    .line 65
    const-string v0, ""

    iput-object v0, p0, Lsei;->b:Ljava/lang/String;

    .line 67
    invoke-static {}, Lser;->aH_()[Lser;

    move-result-object v0

    iput-object v0, p0, Lsei;->c:[Lser;

    .line 68
    sget-object v0, Lwkf;->g:[B

    iput-object v0, p0, Lsei;->e:[B

    .line 69
    const/4 v0, -0x1

    iput v0, p0, Lsei;->aG:I

    .line 70
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 171
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 172
    iget v1, p0, Lsei;->a:I

    if-eqz v1, :cond_0

    .line 173
    const/4 v1, 0x2

    iget v2, p0, Lsei;->a:I

    .line 174
    invoke-static {v1, v2}, Lwju;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_0
    iget-object v1, p0, Lsei;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 177
    const/4 v1, 0x3

    iget-object v2, p0, Lsei;->b:Ljava/lang/String;

    .line 178
    invoke-static {v1, v2}, Lwju;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    :cond_1
    iget-object v1, p0, Lsei;->c:[Lser;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lsei;->c:[Lser;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 181
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lsei;->c:[Lser;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 182
    iget-object v2, p0, Lsei;->c:[Lser;

    aget-object v2, v2, v0

    .line 183
    if-eqz v2, :cond_2

    .line 184
    const/4 v3, 0x4

    .line 185
    invoke-static {v3, v2}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v1, v2

    .line 181
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 189
    :cond_4
    iget-object v1, p0, Lsei;->d:Luca;

    if-eqz v1, :cond_5

    .line 190
    const/4 v1, 0x5

    iget-object v2, p0, Lsei;->d:Luca;

    .line 191
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_5
    iget-object v1, p0, Lsei;->e:[B

    sget-object v2, Lwkf;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 195
    const/4 v1, 0x6

    iget-object v2, p0, Lsei;->e:[B

    .line 196
    invoke-static {v1, v2}, Lwju;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 198
    :cond_6
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1206
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1207
    sparse-switch v0, :sswitch_data_0

    .line 1211
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1212
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 1218
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1226
    :pswitch_0
    iput v0, p0, Lsei;->a:I

    goto :goto_0

    .line 1232
    :sswitch_2
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsei;->b:Ljava/lang/String;

    goto :goto_0

    .line 1236
    :sswitch_3
    const/16 v0, 0x22

    .line 1237
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 1238
    iget-object v0, p0, Lsei;->c:[Lser;

    if-nez v0, :cond_2

    move v0, v1

    .line 1241
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lser;

    .line 1243
    if-eqz v0, :cond_1

    .line 1244
    iget-object v3, p0, Lsei;->c:[Lser;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1247
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1248
    new-instance v3, Lser;

    invoke-direct {v3}, Lser;-><init>()V

    aput-object v3, v2, v0

    .line 1249
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 1250
    invoke-virtual {p1}, Lwjt;->a()I

    .line 1247
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1240
    :cond_2
    iget-object v0, p0, Lsei;->c:[Lser;

    array-length v0, v0

    goto :goto_1

    .line 1253
    :cond_3
    new-instance v3, Lser;

    invoke-direct {v3}, Lser;-><init>()V

    aput-object v3, v2, v0

    .line 1254
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 1255
    iput-object v2, p0, Lsei;->c:[Lser;

    goto :goto_0

    .line 1259
    :sswitch_4
    iget-object v0, p0, Lsei;->d:Luca;

    if-nez v0, :cond_4

    .line 1260
    new-instance v0, Luca;

    invoke-direct {v0}, Luca;-><init>()V

    iput-object v0, p0, Lsei;->d:Luca;

    .line 1262
    :cond_4
    iget-object v0, p0, Lsei;->d:Luca;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1266
    :sswitch_5
    invoke-virtual {p1}, Lwjt;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsei;->e:[B

    goto :goto_0

    .line 1207
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch

    .line 1218
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lwju;)V
    .locals 3

    .prologue
    .line 144
    iget v0, p0, Lsei;->a:I

    if-eqz v0, :cond_0

    .line 145
    const/4 v0, 0x2

    iget v1, p0, Lsei;->a:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 147
    :cond_0
    iget-object v0, p0, Lsei;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 148
    const/4 v0, 0x3

    iget-object v1, p0, Lsei;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILjava/lang/String;)V

    .line 150
    :cond_1
    iget-object v0, p0, Lsei;->c:[Lser;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsei;->c:[Lser;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 151
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsei;->c:[Lser;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 152
    iget-object v1, p0, Lsei;->c:[Lser;

    aget-object v1, v1, v0

    .line 153
    if-eqz v1, :cond_2

    .line 154
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lwju;->a(ILwkc;)V

    .line 151
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 158
    :cond_3
    iget-object v0, p0, Lsei;->d:Luca;

    if-eqz v0, :cond_4

    .line 159
    const/4 v0, 0x5

    iget-object v1, p0, Lsei;->d:Luca;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 161
    :cond_4
    iget-object v0, p0, Lsei;->e:[B

    sget-object v1, Lwkf;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 163
    const/4 v0, 0x6

    iget-object v1, p0, Lsei;->e:[B

    invoke-virtual {p1, v0, v1}, Lwju;->a(I[B)V

    .line 165
    :cond_5
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 166
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 74
    if-ne p1, p0, :cond_1

    .line 111
    :cond_0
    :goto_0
    return v0

    .line 77
    :cond_1
    instance-of v2, p1, Lsei;

    if-nez v2, :cond_2

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_2
    check-cast p1, Lsei;

    .line 81
    iget v2, p0, Lsei;->a:I

    iget v3, p1, Lsei;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_3
    iget-object v2, p0, Lsei;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 85
    iget-object v2, p1, Lsei;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 86
    goto :goto_0

    .line 88
    :cond_4
    iget-object v2, p0, Lsei;->b:Ljava/lang/String;

    iget-object v3, p1, Lsei;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_5
    iget-object v2, p0, Lsei;->c:[Lser;

    iget-object v3, p1, Lsei;->c:[Lser;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 93
    goto :goto_0

    .line 95
    :cond_6
    iget-object v2, p0, Lsei;->d:Luca;

    if-nez v2, :cond_7

    .line 96
    iget-object v2, p1, Lsei;->d:Luca;

    if-eqz v2, :cond_8

    move v0, v1

    .line 97
    goto :goto_0

    .line 100
    :cond_7
    iget-object v2, p0, Lsei;->d:Luca;

    iget-object v3, p1, Lsei;->d:Luca;

    invoke-virtual {v2, v3}, Luca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 101
    goto :goto_0

    .line 104
    :cond_8
    iget-object v2, p0, Lsei;->e:[B

    iget-object v3, p1, Lsei;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 105
    goto :goto_0

    .line 107
    :cond_9
    iget-object v2, p0, Lsei;->aF:Lwjy;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lsei;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 108
    :cond_a
    iget-object v2, p1, Lsei;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsei;->aF:Lwjy;

    .line 109
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 108
    goto :goto_0

    .line 111
    :cond_b
    iget-object v0, p0, Lsei;->aF:Lwjy;

    iget-object v1, p1, Lsei;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lsei;->a:I

    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsei;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 122
    :goto_0
    add-int/2addr v0, v2

    .line 123
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsei;->c:[Lser;

    .line 126
    invoke-static {v2}, Lwka;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 127
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsei;->d:Luca;

    if-nez v0, :cond_2

    move v0, v1

    .line 130
    :goto_1
    add-int/2addr v0, v2

    .line 131
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsei;->e:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 132
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsei;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsei;->aF:Lwjy;

    .line 134
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 136
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 137
    return v0

    .line 122
    :cond_1
    iget-object v0, p0, Lsei;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 130
    :cond_2
    iget-object v0, p0, Lsei;->d:Luca;

    invoke-virtual {v0}, Luca;->hashCode()I

    move-result v0

    goto :goto_1

    .line 136
    :cond_3
    iget-object v1, p0, Lsei;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_2
.end method
