.class public final Lsje;
.super Lwjw;
.source "SourceFile"


# static fields
.field private static volatile a:[Lsje;


# instance fields
.field private b:Lthu;

.field private c:Lthu;

.field private d:D

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 98
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 99
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsje;->d:D

    .line 100
    const/4 v0, 0x0

    iput v0, p0, Lsje;->e:I

    .line 101
    const/4 v0, -0x1

    iput v0, p0, Lsje;->aG:I

    .line 102
    return-void
.end method

.method public static bb_()[Lsje;
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lsje;->a:[Lsje;

    if-nez v0, :cond_1

    .line 20
    sget-object v1, Lwka;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 21
    :try_start_0
    sget-object v0, Lsje;->a:[Lsje;

    if-nez v0, :cond_0

    .line 22
    const/4 v0, 0x0

    new-array v0, v0, [Lsje;

    sput-object v0, Lsje;->a:[Lsje;

    .line 24
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_1
    sget-object v0, Lsje;->a:[Lsje;

    return-object v0

    .line 24
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
    .locals 6

    .prologue
    .line 195
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 196
    iget-object v1, p0, Lsje;->b:Lthu;

    if-eqz v1, :cond_0

    .line 197
    const/4 v1, 0x1

    iget-object v2, p0, Lsje;->b:Lthu;

    .line 198
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_0
    iget-object v1, p0, Lsje;->c:Lthu;

    if-eqz v1, :cond_1

    .line 201
    const/4 v1, 0x2

    iget-object v2, p0, Lsje;->c:Lthu;

    .line 202
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    :cond_1
    iget-wide v2, p0, Lsje;->d:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    .line 205
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 206
    const/4 v1, 0x3

    .line 1561
    invoke-static {v1}, Lwju;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 207
    add-int/2addr v0, v1

    .line 209
    :cond_2
    iget v1, p0, Lsje;->e:I

    if-eqz v1, :cond_3

    .line 210
    const/4 v1, 0x4

    iget v2, p0, Lsje;->e:I

    .line 211
    invoke-static {v1, v2}, Lwju;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    :cond_3
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 2

    .prologue
    .line 2221
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 2222
    sparse-switch v0, :sswitch_data_0

    .line 2226
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2227
    :sswitch_0
    return-object p0

    .line 2232
    :sswitch_1
    iget-object v0, p0, Lsje;->b:Lthu;

    if-nez v0, :cond_1

    .line 2233
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lsje;->b:Lthu;

    .line 2235
    :cond_1
    iget-object v0, p0, Lsje;->b:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 2239
    :sswitch_2
    iget-object v0, p0, Lsje;->c:Lthu;

    if-nez v0, :cond_2

    .line 2240
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lsje;->c:Lthu;

    .line 2242
    :cond_2
    iget-object v0, p0, Lsje;->c:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 3149
    :sswitch_3
    invoke-virtual {p1}, Lwjt;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 2246
    iput-wide v0, p0, Lsje;->d:D

    goto :goto_0

    .line 3169
    :sswitch_4
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 2251
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2264
    :pswitch_0
    iput v0, p0, Lsje;->e:I

    goto :goto_0

    .line 2222
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x19 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 2251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    .locals 4

    .prologue
    .line 177
    iget-object v0, p0, Lsje;->b:Lthu;

    if-eqz v0, :cond_0

    .line 178
    const/4 v0, 0x1

    iget-object v1, p0, Lsje;->b:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 180
    :cond_0
    iget-object v0, p0, Lsje;->c:Lthu;

    if-eqz v0, :cond_1

    .line 181
    const/4 v0, 0x2

    iget-object v1, p0, Lsje;->c:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 183
    :cond_1
    iget-wide v0, p0, Lsje;->d:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 184
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 185
    const/4 v0, 0x3

    iget-wide v2, p0, Lsje;->d:D

    invoke-virtual {p1, v0, v2, v3}, Lwju;->a(ID)V

    .line 187
    :cond_2
    iget v0, p0, Lsje;->e:I

    if-eqz v0, :cond_3

    .line 188
    const/4 v0, 0x4

    iget v1, p0, Lsje;->e:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 190
    :cond_3
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 191
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 106
    if-ne p1, p0, :cond_1

    .line 144
    :cond_0
    :goto_0
    return v0

    .line 109
    :cond_1
    instance-of v2, p1, Lsje;

    if-nez v2, :cond_2

    move v0, v1

    .line 110
    goto :goto_0

    .line 112
    :cond_2
    check-cast p1, Lsje;

    .line 113
    iget-object v2, p0, Lsje;->b:Lthu;

    if-nez v2, :cond_3

    .line 114
    iget-object v2, p1, Lsje;->b:Lthu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 115
    goto :goto_0

    .line 118
    :cond_3
    iget-object v2, p0, Lsje;->b:Lthu;

    iget-object v3, p1, Lsje;->b:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 119
    goto :goto_0

    .line 122
    :cond_4
    iget-object v2, p0, Lsje;->c:Lthu;

    if-nez v2, :cond_5

    .line 123
    iget-object v2, p1, Lsje;->c:Lthu;

    if-eqz v2, :cond_6

    move v0, v1

    .line 124
    goto :goto_0

    .line 127
    :cond_5
    iget-object v2, p0, Lsje;->c:Lthu;

    iget-object v3, p1, Lsje;->c:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 128
    goto :goto_0

    .line 132
    :cond_6
    iget-wide v2, p0, Lsje;->d:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 133
    iget-wide v4, p1, Lsje;->d:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    move v0, v1

    .line 134
    goto :goto_0

    .line 137
    :cond_7
    iget v2, p0, Lsje;->e:I

    iget v3, p1, Lsje;->e:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 138
    goto :goto_0

    .line 140
    :cond_8
    iget-object v2, p0, Lsje;->aF:Lwjy;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lsje;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 141
    :cond_9
    iget-object v2, p1, Lsje;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsje;->aF:Lwjy;

    .line 142
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 141
    goto :goto_0

    .line 144
    :cond_a
    iget-object v0, p0, Lsje;->aF:Lwjy;

    iget-object v1, p1, Lsje;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 152
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsje;->b:Lthu;

    if-nez v0, :cond_1

    move v0, v1

    .line 155
    :goto_0
    add-int/2addr v0, v2

    .line 156
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsje;->c:Lthu;

    if-nez v0, :cond_2

    move v0, v1

    .line 159
    :goto_1
    add-int/2addr v0, v2

    .line 161
    iget-wide v2, p0, Lsje;->d:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 162
    mul-int/lit8 v0, v0, 0x1f

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 164
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lsje;->e:I

    add-int/2addr v0, v2

    .line 165
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsje;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsje;->aF:Lwjy;

    .line 167
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 169
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 170
    return v0

    .line 155
    :cond_1
    iget-object v0, p0, Lsje;->b:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 159
    :cond_2
    iget-object v0, p0, Lsje;->c:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_1

    .line 169
    :cond_3
    iget-object v1, p0, Lsje;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_2
.end method
