.class public final Luev;
.super Lwjw;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:I

.field public d:J

.field public e:Z

.field private f:J

.field private g:Lvkd;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 50
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 51
    const-string v0, ""

    iput-object v0, p0, Luev;->a:Ljava/lang/String;

    .line 52
    iput-wide v2, p0, Luev;->b:J

    .line 53
    iput v1, p0, Luev;->c:I

    .line 54
    iput-wide v2, p0, Luev;->d:J

    .line 55
    iput-wide v2, p0, Luev;->f:J

    .line 56
    iput-boolean v1, p0, Luev;->e:Z

    .line 57
    const/4 v0, -0x1

    iput v0, p0, Luev;->aG:I

    .line 58
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 166
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 167
    iget-object v1, p0, Luev;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 168
    const/4 v1, 0x1

    iget-object v2, p0, Luev;->a:Ljava/lang/String;

    .line 169
    invoke-static {v1, v2}, Lwju;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_0
    iget-wide v2, p0, Luev;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 172
    const/4 v1, 0x2

    iget-wide v2, p0, Luev;->b:J

    .line 173
    invoke-static {v1, v2, v3}, Lwju;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_1
    iget v1, p0, Luev;->c:I

    if-eqz v1, :cond_2

    .line 176
    const/4 v1, 0x3

    iget v2, p0, Luev;->c:I

    .line 177
    invoke-static {v1, v2}, Lwju;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_2
    iget-wide v2, p0, Luev;->d:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 180
    const/4 v1, 0x4

    iget-wide v2, p0, Luev;->d:J

    .line 181
    invoke-static {v1, v2, v3}, Lwju;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 183
    :cond_3
    iget-wide v2, p0, Luev;->f:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 184
    const/4 v1, 0x5

    iget-wide v2, p0, Luev;->f:J

    .line 185
    invoke-static {v1, v2, v3}, Lwju;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    :cond_4
    iget-object v1, p0, Luev;->g:Lvkd;

    if-eqz v1, :cond_5

    .line 188
    const/4 v1, 0x6

    iget-object v2, p0, Luev;->g:Lvkd;

    .line 189
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    :cond_5
    iget-boolean v1, p0, Luev;->e:Z

    if-eqz v1, :cond_6

    .line 192
    const/4 v1, 0x7

    .line 1620
    invoke-static {v1}, Lwju;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 193
    add-int/2addr v0, v1

    .line 195
    :cond_6
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 2

    .prologue
    .line 2203
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 2204
    sparse-switch v0, :sswitch_data_0

    .line 2208
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2209
    :sswitch_0
    return-object p0

    .line 2214
    :sswitch_1
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luev;->a:Ljava/lang/String;

    goto :goto_0

    .line 3164
    :sswitch_2
    invoke-virtual {p1}, Lwjt;->f()J

    move-result-wide v0

    .line 2218
    iput-wide v0, p0, Luev;->b:J

    goto :goto_0

    .line 3169
    :sswitch_3
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 2223
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2229
    :pswitch_0
    iput v0, p0, Luev;->c:I

    goto :goto_0

    .line 4164
    :sswitch_4
    invoke-virtual {p1}, Lwjt;->f()J

    move-result-wide v0

    .line 2235
    iput-wide v0, p0, Luev;->d:J

    goto :goto_0

    .line 5164
    :sswitch_5
    invoke-virtual {p1}, Lwjt;->f()J

    move-result-wide v0

    .line 2239
    iput-wide v0, p0, Luev;->f:J

    goto :goto_0

    .line 2243
    :sswitch_6
    iget-object v0, p0, Luev;->g:Lvkd;

    if-nez v0, :cond_1

    .line 2244
    new-instance v0, Lvkd;

    invoke-direct {v0}, Lvkd;-><init>()V

    iput-object v0, p0, Luev;->g:Lvkd;

    .line 2246
    :cond_1
    iget-object v0, p0, Luev;->g:Lvkd;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 2250
    :sswitch_7
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Luev;->e:Z

    goto :goto_0

    .line 2204
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch

    .line 2223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lwju;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 139
    iget-object v0, p0, Luev;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    const/4 v0, 0x1

    iget-object v1, p0, Luev;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILjava/lang/String;)V

    .line 142
    :cond_0
    iget-wide v0, p0, Luev;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 143
    const/4 v0, 0x2

    iget-wide v2, p0, Luev;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lwju;->b(IJ)V

    .line 145
    :cond_1
    iget v0, p0, Luev;->c:I

    if-eqz v0, :cond_2

    .line 146
    const/4 v0, 0x3

    iget v1, p0, Luev;->c:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 148
    :cond_2
    iget-wide v0, p0, Luev;->d:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 149
    const/4 v0, 0x4

    iget-wide v2, p0, Luev;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lwju;->b(IJ)V

    .line 151
    :cond_3
    iget-wide v0, p0, Luev;->f:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 152
    const/4 v0, 0x5

    iget-wide v2, p0, Luev;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lwju;->b(IJ)V

    .line 154
    :cond_4
    iget-object v0, p0, Luev;->g:Lvkd;

    if-eqz v0, :cond_5

    .line 155
    const/4 v0, 0x6

    iget-object v1, p0, Luev;->g:Lvkd;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 157
    :cond_5
    iget-boolean v0, p0, Luev;->e:Z

    if-eqz v0, :cond_6

    .line 158
    const/4 v0, 0x7

    iget-boolean v1, p0, Luev;->e:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 160
    :cond_6
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 161
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 62
    if-ne p1, p0, :cond_1

    .line 104
    :cond_0
    :goto_0
    return v0

    .line 65
    :cond_1
    instance-of v2, p1, Luev;

    if-nez v2, :cond_2

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_2
    check-cast p1, Luev;

    .line 69
    iget-object v2, p0, Luev;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 70
    iget-object v2, p1, Luev;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_3
    iget-object v2, p0, Luev;->a:Ljava/lang/String;

    iget-object v3, p1, Luev;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_4
    iget-wide v2, p0, Luev;->b:J

    iget-wide v4, p1, Luev;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_5
    iget v2, p0, Luev;->c:I

    iget v3, p1, Luev;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_6
    iget-wide v2, p0, Luev;->d:J

    iget-wide v4, p1, Luev;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    move v0, v1

    .line 83
    goto :goto_0

    .line 85
    :cond_7
    iget-wide v2, p0, Luev;->f:J

    iget-wide v4, p1, Luev;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    move v0, v1

    .line 86
    goto :goto_0

    .line 88
    :cond_8
    iget-object v2, p0, Luev;->g:Lvkd;

    if-nez v2, :cond_9

    .line 89
    iget-object v2, p1, Luev;->g:Lvkd;

    if-eqz v2, :cond_a

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_9
    iget-object v2, p0, Luev;->g:Lvkd;

    iget-object v3, p1, Luev;->g:Lvkd;

    invoke-virtual {v2, v3}, Lvkd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 94
    goto :goto_0

    .line 97
    :cond_a
    iget-boolean v2, p0, Luev;->e:Z

    iget-boolean v3, p1, Luev;->e:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_b
    iget-object v2, p0, Luev;->aF:Lwjy;

    if-eqz v2, :cond_c

    iget-object v2, p0, Luev;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 101
    :cond_c
    iget-object v2, p1, Luev;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luev;->aF:Lwjy;

    .line 102
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 101
    goto :goto_0

    .line 104
    :cond_d
    iget-object v0, p0, Luev;->aF:Lwjy;

    iget-object v1, p1, Luev;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 112
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luev;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 115
    :goto_0
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Luev;->b:J

    iget-wide v4, p0, Luev;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Luev;->c:I

    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Luev;->d:J

    iget-wide v4, p0, Luev;->d:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Luev;->f:J

    iget-wide v4, p0, Luev;->f:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 123
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luev;->g:Lvkd;

    if-nez v0, :cond_2

    move v0, v1

    .line 125
    :goto_1
    add-int/2addr v0, v2

    .line 126
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Luev;->e:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luev;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luev;->aF:Lwjy;

    .line 129
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 131
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 132
    return v0

    .line 115
    :cond_1
    iget-object v0, p0, Luev;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 125
    :cond_2
    iget-object v0, p0, Luev;->g:Lvkd;

    invoke-virtual {v0}, Lvkd;->hashCode()I

    move-result v0

    goto :goto_1

    .line 126
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2

    .line 131
    :cond_4
    iget-object v1, p0, Luev;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_3
.end method