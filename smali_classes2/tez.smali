.class public final Ltez;
.super Ltpy;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private c:[Ltff;

.field private d:Ltfe;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 38
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 39
    iput-wide v0, p0, Ltez;->a:J

    .line 40
    iput-wide v0, p0, Ltez;->b:J

    .line 42
    invoke-static {}, Ltff;->cW_()[Ltff;

    move-result-object v0

    iput-object v0, p0, Ltez;->c:[Ltff;

    .line 43
    sget-object v0, Lwkf;->g:[B

    iput-object v0, p0, Ltez;->B:[B

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Ltez;->aG:I

    .line 45
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 138
    invoke-super {p0}, Ltpy;->a()I

    move-result v0

    .line 139
    iget-wide v2, p0, Ltez;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 140
    const/4 v1, 0x1

    iget-wide v2, p0, Ltez;->a:J

    .line 141
    invoke-static {v1, v2, v3}, Lwju;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_0
    iget-wide v2, p0, Ltez;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 144
    const/4 v1, 0x2

    iget-wide v2, p0, Ltez;->b:J

    .line 145
    invoke-static {v1, v2, v3}, Lwju;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_1
    iget-object v1, p0, Ltez;->c:[Ltff;

    if-eqz v1, :cond_4

    iget-object v1, p0, Ltez;->c:[Ltff;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 148
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Ltez;->c:[Ltff;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 149
    iget-object v2, p0, Ltez;->c:[Ltff;

    aget-object v2, v2, v0

    .line 150
    if-eqz v2, :cond_2

    .line 151
    const/4 v3, 0x3

    .line 152
    invoke-static {v3, v2}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v1, v2

    .line 148
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 156
    :cond_4
    iget-object v1, p0, Ltez;->B:[B

    sget-object v2, Lwkf;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 158
    const/4 v1, 0x4

    iget-object v2, p0, Ltez;->B:[B

    .line 159
    invoke-static {v1, v2}, Lwju;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_5
    iget-object v1, p0, Ltez;->d:Ltfe;

    if-eqz v1, :cond_6

    .line 162
    const/4 v1, 0x6

    iget-object v2, p0, Ltez;->d:Ltfe;

    .line 163
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_6
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1173
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1174
    sparse-switch v0, :sswitch_data_0

    .line 1178
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1179
    :sswitch_0
    return-object p0

    .line 2164
    :sswitch_1
    invoke-virtual {p1}, Lwjt;->f()J

    move-result-wide v2

    .line 1184
    iput-wide v2, p0, Ltez;->a:J

    goto :goto_0

    .line 3164
    :sswitch_2
    invoke-virtual {p1}, Lwjt;->f()J

    move-result-wide v2

    .line 1188
    iput-wide v2, p0, Ltez;->b:J

    goto :goto_0

    .line 1192
    :sswitch_3
    const/16 v0, 0x1a

    .line 1193
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 1194
    iget-object v0, p0, Ltez;->c:[Ltff;

    if-nez v0, :cond_2

    move v0, v1

    .line 1195
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltff;

    .line 1197
    if-eqz v0, :cond_1

    .line 1198
    iget-object v3, p0, Ltez;->c:[Ltff;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1201
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1202
    new-instance v3, Ltff;

    invoke-direct {v3}, Ltff;-><init>()V

    aput-object v3, v2, v0

    .line 1203
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 1204
    invoke-virtual {p1}, Lwjt;->a()I

    .line 1201
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1194
    :cond_2
    iget-object v0, p0, Ltez;->c:[Ltff;

    array-length v0, v0

    goto :goto_1

    .line 1207
    :cond_3
    new-instance v3, Ltff;

    invoke-direct {v3}, Ltff;-><init>()V

    aput-object v3, v2, v0

    .line 1208
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 1209
    iput-object v2, p0, Ltez;->c:[Ltff;

    goto :goto_0

    .line 1213
    :sswitch_4
    invoke-virtual {p1}, Lwjt;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltez;->B:[B

    goto :goto_0

    .line 1217
    :sswitch_5
    iget-object v0, p0, Ltez;->d:Ltfe;

    if-nez v0, :cond_4

    .line 1218
    new-instance v0, Ltfe;

    invoke-direct {v0}, Ltfe;-><init>()V

    iput-object v0, p0, Ltez;->d:Ltfe;

    .line 1220
    :cond_4
    iget-object v0, p0, Ltez;->d:Ltfe;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1174
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 111
    iget-wide v0, p0, Ltez;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 112
    const/4 v0, 0x1

    iget-wide v2, p0, Ltez;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lwju;->b(IJ)V

    .line 114
    :cond_0
    iget-wide v0, p0, Ltez;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 115
    const/4 v0, 0x2

    iget-wide v2, p0, Ltez;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lwju;->b(IJ)V

    .line 117
    :cond_1
    iget-object v0, p0, Ltez;->c:[Ltff;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltez;->c:[Ltff;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 118
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltez;->c:[Ltff;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 119
    iget-object v1, p0, Ltez;->c:[Ltff;

    aget-object v1, v1, v0

    .line 120
    if-eqz v1, :cond_2

    .line 121
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lwju;->a(ILwkc;)V

    .line 118
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 125
    :cond_3
    iget-object v0, p0, Ltez;->B:[B

    sget-object v1, Lwkf;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 127
    const/4 v0, 0x4

    iget-object v1, p0, Ltez;->B:[B

    invoke-virtual {p1, v0, v1}, Lwju;->a(I[B)V

    .line 129
    :cond_4
    iget-object v0, p0, Ltez;->d:Ltfe;

    if-eqz v0, :cond_5

    .line 130
    const/4 v0, 0x6

    iget-object v1, p0, Ltez;->d:Ltfe;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 132
    :cond_5
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 133
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    if-ne p1, p0, :cond_1

    .line 82
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    instance-of v2, p1, Ltez;

    if-nez v2, :cond_2

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    check-cast p1, Ltez;

    .line 56
    iget-wide v2, p0, Ltez;->a:J

    iget-wide v4, p1, Ltez;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_3
    iget-wide v2, p0, Ltez;->b:J

    iget-wide v4, p1, Ltez;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_4
    iget-object v2, p0, Ltez;->c:[Ltff;

    iget-object v3, p1, Ltez;->c:[Ltff;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_5
    iget-object v2, p0, Ltez;->B:[B

    iget-object v3, p1, Ltez;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_6
    iget-object v2, p0, Ltez;->d:Ltfe;

    if-nez v2, :cond_7

    .line 70
    iget-object v2, p1, Ltez;->d:Ltfe;

    if-eqz v2, :cond_8

    move v0, v1

    .line 71
    goto :goto_0

    .line 74
    :cond_7
    iget-object v2, p0, Ltez;->d:Ltfe;

    iget-object v3, p1, Ltez;->d:Ltfe;

    invoke-virtual {v2, v3}, Ltfe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 75
    goto :goto_0

    .line 78
    :cond_8
    iget-object v2, p0, Ltez;->aF:Lwjy;

    if-eqz v2, :cond_9

    iget-object v2, p0, Ltez;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 79
    :cond_9
    iget-object v2, p1, Ltez;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltez;->aF:Lwjy;

    .line 80
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_a
    iget-object v0, p0, Ltez;->aF:Lwjy;

    iget-object v1, p1, Ltez;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Ltez;->a:J

    iget-wide v4, p0, Ltez;->a:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Ltez;->b:J

    iget-wide v4, p0, Ltez;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltez;->c:[Ltff;

    .line 94
    invoke-static {v2}, Lwka;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltez;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 96
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltez;->d:Ltfe;

    if-nez v0, :cond_1

    move v0, v1

    .line 98
    :goto_0
    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltez;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltez;->aF:Lwjy;

    .line 101
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 103
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 104
    return v0

    .line 98
    :cond_1
    iget-object v0, p0, Ltez;->d:Ltfe;

    invoke-virtual {v0}, Ltfe;->hashCode()I

    move-result v0

    goto :goto_0

    .line 103
    :cond_2
    iget-object v1, p0, Ltez;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_1
.end method
