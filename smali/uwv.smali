.class public final Luwv;
.super Ltpy;
.source "SourceFile"


# instance fields
.field private a:Lthu;

.field private b:Lspg;

.field private c:J

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 66
    sget-object v0, Lwkf;->g:[B

    iput-object v0, p0, Luwv;->B:[B

    .line 67
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Luwv;->c:J

    .line 68
    const-string v0, ""

    iput-object v0, p0, Luwv;->d:Ljava/lang/String;

    .line 69
    const/4 v0, -0x1

    iput v0, p0, Luwv;->aG:I

    .line 70
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 166
    invoke-super {p0}, Ltpy;->a()I

    move-result v0

    .line 167
    iget-object v1, p0, Luwv;->B:[B

    sget-object v2, Lwkf;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 169
    const/4 v1, 0x2

    iget-object v2, p0, Luwv;->B:[B

    .line 170
    invoke-static {v1, v2}, Lwju;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_0
    iget-object v1, p0, Luwv;->a:Lthu;

    if-eqz v1, :cond_1

    .line 173
    const/4 v1, 0x3

    iget-object v2, p0, Luwv;->a:Lthu;

    .line 174
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_1
    iget-object v1, p0, Luwv;->b:Lspg;

    if-eqz v1, :cond_2

    .line 177
    const/4 v1, 0x4

    iget-object v2, p0, Luwv;->b:Lspg;

    .line 178
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    :cond_2
    iget-wide v2, p0, Luwv;->c:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 181
    const/4 v1, 0x5

    iget-wide v2, p0, Luwv;->c:J

    .line 182
    invoke-static {v1, v2, v3}, Lwju;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_3
    iget-object v1, p0, Luwv;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 185
    const/4 v1, 0x6

    iget-object v2, p0, Luwv;->d:Ljava/lang/String;

    .line 186
    invoke-static {v1, v2}, Lwju;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_4
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 2

    .prologue
    .line 1196
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1197
    sparse-switch v0, :sswitch_data_0

    .line 1201
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1202
    :sswitch_0
    return-object p0

    .line 1207
    :sswitch_1
    invoke-virtual {p1}, Lwjt;->d()[B

    move-result-object v0

    iput-object v0, p0, Luwv;->B:[B

    goto :goto_0

    .line 1211
    :sswitch_2
    iget-object v0, p0, Luwv;->a:Lthu;

    if-nez v0, :cond_1

    .line 1212
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Luwv;->a:Lthu;

    .line 1214
    :cond_1
    iget-object v0, p0, Luwv;->a:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1218
    :sswitch_3
    iget-object v0, p0, Luwv;->b:Lspg;

    if-nez v0, :cond_2

    .line 1219
    new-instance v0, Lspg;

    invoke-direct {v0}, Lspg;-><init>()V

    iput-object v0, p0, Luwv;->b:Lspg;

    .line 1221
    :cond_2
    iget-object v0, p0, Luwv;->b:Lspg;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 2164
    :sswitch_4
    invoke-virtual {p1}, Lwjt;->f()J

    move-result-wide v0

    .line 1225
    iput-wide v0, p0, Luwv;->c:J

    goto :goto_0

    .line 1229
    :sswitch_5
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luwv;->d:Ljava/lang/String;

    goto :goto_0

    .line 1197
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x28 -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 4

    .prologue
    .line 144
    iget-object v0, p0, Luwv;->B:[B

    sget-object v1, Lwkf;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    const/4 v0, 0x2

    iget-object v1, p0, Luwv;->B:[B

    invoke-virtual {p1, v0, v1}, Lwju;->a(I[B)V

    .line 148
    :cond_0
    iget-object v0, p0, Luwv;->a:Lthu;

    if-eqz v0, :cond_1

    .line 149
    const/4 v0, 0x3

    iget-object v1, p0, Luwv;->a:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 151
    :cond_1
    iget-object v0, p0, Luwv;->b:Lspg;

    if-eqz v0, :cond_2

    .line 152
    const/4 v0, 0x4

    iget-object v1, p0, Luwv;->b:Lspg;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 154
    :cond_2
    iget-wide v0, p0, Luwv;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 155
    const/4 v0, 0x5

    iget-wide v2, p0, Luwv;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lwju;->b(IJ)V

    .line 157
    :cond_3
    iget-object v0, p0, Luwv;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 158
    const/4 v0, 0x6

    iget-object v1, p0, Luwv;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILjava/lang/String;)V

    .line 160
    :cond_4
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 161
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 74
    if-ne p1, p0, :cond_1

    .line 116
    :cond_0
    :goto_0
    return v0

    .line 77
    :cond_1
    instance-of v2, p1, Luwv;

    if-nez v2, :cond_2

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_2
    check-cast p1, Luwv;

    .line 81
    iget-object v2, p0, Luwv;->B:[B

    iget-object v3, p1, Luwv;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_3
    iget-object v2, p0, Luwv;->a:Lthu;

    if-nez v2, :cond_4

    .line 85
    iget-object v2, p1, Luwv;->a:Lthu;

    if-eqz v2, :cond_5

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_4
    iget-object v2, p0, Luwv;->a:Lthu;

    iget-object v3, p1, Luwv;->a:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_5
    iget-object v2, p0, Luwv;->b:Lspg;

    if-nez v2, :cond_6

    .line 94
    iget-object v2, p1, Luwv;->b:Lspg;

    if-eqz v2, :cond_7

    move v0, v1

    .line 95
    goto :goto_0

    .line 98
    :cond_6
    iget-object v2, p0, Luwv;->b:Lspg;

    iget-object v3, p1, Luwv;->b:Lspg;

    invoke-virtual {v2, v3}, Lspg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 99
    goto :goto_0

    .line 102
    :cond_7
    iget-wide v2, p0, Luwv;->c:J

    iget-wide v4, p1, Luwv;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    move v0, v1

    .line 103
    goto :goto_0

    .line 105
    :cond_8
    iget-object v2, p0, Luwv;->d:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 106
    iget-object v2, p1, Luwv;->d:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 107
    goto :goto_0

    .line 109
    :cond_9
    iget-object v2, p0, Luwv;->d:Ljava/lang/String;

    iget-object v3, p1, Luwv;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 110
    goto :goto_0

    .line 112
    :cond_a
    iget-object v2, p0, Luwv;->aF:Lwjy;

    if-eqz v2, :cond_b

    iget-object v2, p0, Luwv;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 113
    :cond_b
    iget-object v2, p1, Luwv;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luwv;->aF:Lwjy;

    .line 114
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 113
    goto :goto_0

    .line 116
    :cond_c
    iget-object v0, p0, Luwv;->aF:Lwjy;

    iget-object v1, p1, Luwv;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luwv;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 125
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luwv;->a:Lthu;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 126
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luwv;->b:Lspg;

    if-nez v0, :cond_2

    move v0, v1

    .line 127
    :goto_1
    add-int/2addr v0, v2

    .line 128
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Luwv;->c:J

    iget-wide v4, p0, Luwv;->c:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 130
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luwv;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 131
    :goto_2
    add-int/2addr v0, v2

    .line 132
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luwv;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luwv;->aF:Lwjy;

    .line 134
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 136
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 137
    return v0

    .line 125
    :cond_1
    iget-object v0, p0, Luwv;->a:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 127
    :cond_2
    iget-object v0, p0, Luwv;->b:Lspg;

    invoke-virtual {v0}, Lspg;->hashCode()I

    move-result v0

    goto :goto_1

    .line 131
    :cond_3
    iget-object v0, p0, Luwv;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 136
    :cond_4
    iget-object v1, p0, Luwv;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_3
.end method
