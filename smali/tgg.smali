.class public final Ltgg;
.super Lwjw;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:Luye;

.field private d:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 39
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 40
    iput-wide v0, p0, Ltgg;->a:J

    .line 41
    iput-wide v0, p0, Ltgg;->b:J

    .line 42
    sget-object v0, Lwkf;->g:[B

    iput-object v0, p0, Ltgg;->d:[B

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Ltgg;->aG:I

    .line 44
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 122
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 123
    iget-wide v2, p0, Ltgg;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 124
    const/4 v1, 0x1

    iget-wide v2, p0, Ltgg;->a:J

    .line 125
    invoke-static {v1, v2, v3}, Lwju;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_0
    iget-wide v2, p0, Ltgg;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 128
    const/4 v1, 0x2

    iget-wide v2, p0, Ltgg;->b:J

    .line 129
    invoke-static {v1, v2, v3}, Lwju;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_1
    iget-object v1, p0, Ltgg;->c:Luye;

    if-eqz v1, :cond_2

    .line 132
    const/4 v1, 0x6

    iget-object v2, p0, Ltgg;->c:Luye;

    .line 133
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_2
    iget-object v1, p0, Ltgg;->d:[B

    sget-object v2, Lwkf;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 137
    const/16 v1, 0x9

    iget-object v2, p0, Ltgg;->d:[B

    .line 138
    invoke-static {v1, v2}, Lwju;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_3
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 2

    .prologue
    .line 1148
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1149
    sparse-switch v0, :sswitch_data_0

    .line 1153
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1154
    :sswitch_0
    return-object p0

    .line 2164
    :sswitch_1
    invoke-virtual {p1}, Lwjt;->f()J

    move-result-wide v0

    .line 1159
    iput-wide v0, p0, Ltgg;->a:J

    goto :goto_0

    .line 3164
    :sswitch_2
    invoke-virtual {p1}, Lwjt;->f()J

    move-result-wide v0

    .line 1163
    iput-wide v0, p0, Ltgg;->b:J

    goto :goto_0

    .line 1167
    :sswitch_3
    iget-object v0, p0, Ltgg;->c:Luye;

    if-nez v0, :cond_1

    .line 1168
    new-instance v0, Luye;

    invoke-direct {v0}, Luye;-><init>()V

    iput-object v0, p0, Ltgg;->c:Luye;

    .line 1170
    :cond_1
    iget-object v0, p0, Ltgg;->c:Luye;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1174
    :sswitch_4
    invoke-virtual {p1}, Lwjt;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltgg;->d:[B

    goto :goto_0

    .line 1149
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x32 -> :sswitch_3
        0x4a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 103
    iget-wide v0, p0, Ltgg;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 104
    const/4 v0, 0x1

    iget-wide v2, p0, Ltgg;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lwju;->b(IJ)V

    .line 106
    :cond_0
    iget-wide v0, p0, Ltgg;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 107
    const/4 v0, 0x2

    iget-wide v2, p0, Ltgg;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lwju;->b(IJ)V

    .line 109
    :cond_1
    iget-object v0, p0, Ltgg;->c:Luye;

    if-eqz v0, :cond_2

    .line 110
    const/4 v0, 0x6

    iget-object v1, p0, Ltgg;->c:Luye;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 112
    :cond_2
    iget-object v0, p0, Ltgg;->d:[B

    sget-object v1, Lwkf;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 114
    const/16 v0, 0x9

    iget-object v1, p0, Ltgg;->d:[B

    invoke-virtual {p1, v0, v1}, Lwju;->a(I[B)V

    .line 116
    :cond_3
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 117
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    if-ne p1, p0, :cond_1

    .line 77
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    instance-of v2, p1, Ltgg;

    if-nez v2, :cond_2

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_2
    check-cast p1, Ltgg;

    .line 55
    iget-wide v2, p0, Ltgg;->a:J

    iget-wide v4, p1, Ltgg;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_3
    iget-wide v2, p0, Ltgg;->b:J

    iget-wide v4, p1, Ltgg;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_4
    iget-object v2, p0, Ltgg;->c:Luye;

    if-nez v2, :cond_5

    .line 62
    iget-object v2, p1, Ltgg;->c:Luye;

    if-eqz v2, :cond_6

    move v0, v1

    .line 63
    goto :goto_0

    .line 66
    :cond_5
    iget-object v2, p0, Ltgg;->c:Luye;

    iget-object v3, p1, Ltgg;->c:Luye;

    invoke-virtual {v2, v3}, Luye;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 67
    goto :goto_0

    .line 70
    :cond_6
    iget-object v2, p0, Ltgg;->d:[B

    iget-object v3, p1, Ltgg;->d:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_7
    iget-object v2, p0, Ltgg;->aF:Lwjy;

    if-eqz v2, :cond_8

    iget-object v2, p0, Ltgg;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 74
    :cond_8
    iget-object v2, p1, Ltgg;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltgg;->aF:Lwjy;

    .line 75
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_9
    iget-object v0, p0, Ltgg;->aF:Lwjy;

    iget-object v1, p1, Ltgg;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Ltgg;->a:J

    iget-wide v4, p0, Ltgg;->a:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Ltgg;->b:J

    iget-wide v4, p0, Ltgg;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 88
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltgg;->c:Luye;

    if-nez v0, :cond_1

    move v0, v1

    .line 89
    :goto_0
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltgg;->d:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltgg;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltgg;->aF:Lwjy;

    .line 93
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 95
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 96
    return v0

    .line 89
    :cond_1
    iget-object v0, p0, Ltgg;->c:Luye;

    invoke-virtual {v0}, Luye;->hashCode()I

    move-result v0

    goto :goto_0

    .line 95
    :cond_2
    iget-object v1, p0, Ltgg;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_1
.end method
