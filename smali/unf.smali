.class public final Lunf;
.super Lsdl;
.source "SourceFile"


# instance fields
.field public e:Lung;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lsxv;->c:Lsxv;

    invoke-direct {p0, v0}, Lsdl;-><init>(Lsxv;)V

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lunf;->a:Ljava/lang/String;

    .line 37
    sget-object v0, Lwkf;->g:[B

    iput-object v0, p0, Lunf;->c:[B

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lunf;->f:Z

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lunf;->aG:I

    .line 40
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 127
    invoke-super {p0}, Lsdl;->a()I

    move-result v0

    .line 128
    iget-object v1, p0, Lunf;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 129
    const/4 v1, 0x1

    iget-object v2, p0, Lunf;->a:Ljava/lang/String;

    .line 130
    invoke-static {v1, v2}, Lwju;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_0
    iget-object v1, p0, Lunf;->c:[B

    sget-object v2, Lwkf;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 134
    const/4 v1, 0x2

    iget-object v2, p0, Lunf;->c:[B

    .line 135
    invoke-static {v1, v2}, Lwju;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_1
    iget-object v1, p0, Lunf;->e:Lung;

    if-eqz v1, :cond_2

    .line 138
    const/4 v1, 0x3

    iget-object v2, p0, Lunf;->e:Lung;

    .line 139
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_2
    iget-boolean v1, p0, Lunf;->f:Z

    if-eqz v1, :cond_3

    .line 142
    const/4 v1, 0x4

    .line 1620
    invoke-static {v1}, Lwju;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 143
    add-int/2addr v0, v1

    .line 145
    :cond_3
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 2153
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 2154
    sparse-switch v0, :sswitch_data_0

    .line 2158
    invoke-super {p0, p1, v0}, Lsdl;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2159
    :sswitch_0
    return-object p0

    .line 2164
    :sswitch_1
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lunf;->a:Ljava/lang/String;

    goto :goto_0

    .line 2168
    :sswitch_2
    invoke-virtual {p1}, Lwjt;->d()[B

    move-result-object v0

    iput-object v0, p0, Lunf;->c:[B

    goto :goto_0

    .line 2172
    :sswitch_3
    iget-object v0, p0, Lunf;->e:Lung;

    if-nez v0, :cond_1

    .line 2173
    new-instance v0, Lung;

    invoke-direct {v0}, Lung;-><init>()V

    iput-object v0, p0, Lunf;->e:Lung;

    .line 2175
    :cond_1
    iget-object v0, p0, Lunf;->e:Lung;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 2179
    :sswitch_4
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Lunf;->f:Z

    goto :goto_0

    .line 2154
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lunf;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    const/4 v0, 0x1

    iget-object v1, p0, Lunf;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILjava/lang/String;)V

    .line 111
    :cond_0
    iget-object v0, p0, Lunf;->c:[B

    sget-object v1, Lwkf;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 113
    const/4 v0, 0x2

    iget-object v1, p0, Lunf;->c:[B

    invoke-virtual {p1, v0, v1}, Lwju;->a(I[B)V

    .line 115
    :cond_1
    iget-object v0, p0, Lunf;->e:Lung;

    if-eqz v0, :cond_2

    .line 116
    const/4 v0, 0x3

    iget-object v1, p0, Lunf;->e:Lung;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 118
    :cond_2
    iget-boolean v0, p0, Lunf;->f:Z

    if-eqz v0, :cond_3

    .line 119
    const/4 v0, 0x4

    iget-boolean v1, p0, Lunf;->f:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 121
    :cond_3
    invoke-super {p0, p1}, Lsdl;->a(Lwju;)V

    .line 122
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 44
    if-ne p1, p0, :cond_1

    .line 78
    :cond_0
    :goto_0
    return v0

    .line 47
    :cond_1
    instance-of v2, p1, Lunf;

    if-nez v2, :cond_2

    move v0, v1

    .line 48
    goto :goto_0

    .line 50
    :cond_2
    check-cast p1, Lunf;

    .line 51
    iget-object v2, p0, Lunf;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 52
    iget-object v2, p1, Lunf;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_3
    iget-object v2, p0, Lunf;->a:Ljava/lang/String;

    iget-object v3, p1, Lunf;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_4
    iget-object v2, p0, Lunf;->c:[B

    iget-object v3, p1, Lunf;->c:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_5
    iget-object v2, p0, Lunf;->e:Lung;

    if-nez v2, :cond_6

    .line 63
    iget-object v2, p1, Lunf;->e:Lung;

    if-eqz v2, :cond_7

    move v0, v1

    .line 64
    goto :goto_0

    .line 67
    :cond_6
    iget-object v2, p0, Lunf;->e:Lung;

    iget-object v3, p1, Lunf;->e:Lung;

    invoke-virtual {v2, v3}, Lung;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 68
    goto :goto_0

    .line 71
    :cond_7
    iget-boolean v2, p0, Lunf;->f:Z

    iget-boolean v3, p1, Lunf;->f:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_8
    iget-object v2, p0, Lunf;->aF:Lwjy;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lunf;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 75
    :cond_9
    iget-object v2, p1, Lunf;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lunf;->aF:Lwjy;

    .line 76
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 75
    goto :goto_0

    .line 78
    :cond_a
    iget-object v0, p0, Lunf;->aF:Lwjy;

    iget-object v1, p1, Lunf;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 86
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lunf;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 88
    :goto_0
    add-int/2addr v0, v2

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lunf;->c:[B

    .line 90
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 91
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lunf;->e:Lung;

    if-nez v0, :cond_2

    move v0, v1

    .line 94
    :goto_1
    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lunf;->f:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lunf;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lunf;->aF:Lwjy;

    .line 98
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 100
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 101
    return v0

    .line 88
    :cond_1
    iget-object v0, p0, Lunf;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 94
    :cond_2
    iget-object v0, p0, Lunf;->e:Lung;

    invoke-virtual {v0}, Lung;->hashCode()I

    move-result v0

    goto :goto_1

    .line 95
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2

    .line 100
    :cond_4
    iget-object v1, p0, Lunf;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_3
.end method
