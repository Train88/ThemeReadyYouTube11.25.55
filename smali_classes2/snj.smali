.class public final Lsnj;
.super Ltpy;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field private c:Lthu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 62
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 63
    iput-boolean v0, p0, Lsnj;->a:Z

    .line 64
    iput-boolean v0, p0, Lsnj;->b:Z

    .line 65
    sget-object v0, Lwkf;->g:[B

    iput-object v0, p0, Lsnj;->B:[B

    .line 66
    const/4 v0, -0x1

    iput v0, p0, Lsnj;->aG:I

    .line 67
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 143
    invoke-super {p0}, Ltpy;->a()I

    move-result v0

    .line 144
    iget-object v1, p0, Lsnj;->c:Lthu;

    if-eqz v1, :cond_0

    .line 145
    const/4 v1, 0x1

    iget-object v2, p0, Lsnj;->c:Lthu;

    .line 146
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_0
    iget-boolean v1, p0, Lsnj;->a:Z

    if-eqz v1, :cond_1

    .line 149
    const/4 v1, 0x2

    .line 1620
    invoke-static {v1}, Lwju;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 150
    add-int/2addr v0, v1

    .line 152
    :cond_1
    iget-boolean v1, p0, Lsnj;->b:Z

    if-eqz v1, :cond_2

    .line 153
    const/4 v1, 0x3

    .line 2620
    invoke-static {v1}, Lwju;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 154
    add-int/2addr v0, v1

    .line 156
    :cond_2
    iget-object v1, p0, Lsnj;->B:[B

    sget-object v2, Lwkf;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 158
    const/4 v1, 0x5

    iget-object v2, p0, Lsnj;->B:[B

    .line 159
    invoke-static {v1, v2}, Lwju;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_3
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 3169
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 3170
    sparse-switch v0, :sswitch_data_0

    .line 3174
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3175
    :sswitch_0
    return-object p0

    .line 3180
    :sswitch_1
    iget-object v0, p0, Lsnj;->c:Lthu;

    if-nez v0, :cond_1

    .line 3181
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lsnj;->c:Lthu;

    .line 3183
    :cond_1
    iget-object v0, p0, Lsnj;->c:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 3187
    :sswitch_2
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsnj;->a:Z

    goto :goto_0

    .line 3191
    :sswitch_3
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsnj;->b:Z

    goto :goto_0

    .line 3195
    :sswitch_4
    invoke-virtual {p1}, Lwjt;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsnj;->B:[B

    goto :goto_0

    .line 3170
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lsnj;->c:Lthu;

    if-eqz v0, :cond_0

    .line 125
    const/4 v0, 0x1

    iget-object v1, p0, Lsnj;->c:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 127
    :cond_0
    iget-boolean v0, p0, Lsnj;->a:Z

    if-eqz v0, :cond_1

    .line 128
    const/4 v0, 0x2

    iget-boolean v1, p0, Lsnj;->a:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 130
    :cond_1
    iget-boolean v0, p0, Lsnj;->b:Z

    if-eqz v0, :cond_2

    .line 131
    const/4 v0, 0x3

    iget-boolean v1, p0, Lsnj;->b:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 133
    :cond_2
    iget-object v0, p0, Lsnj;->B:[B

    sget-object v1, Lwkf;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 135
    const/4 v0, 0x5

    iget-object v1, p0, Lsnj;->B:[B

    invoke-virtual {p1, v0, v1}, Lwju;->a(I[B)V

    .line 137
    :cond_3
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 138
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 71
    if-ne p1, p0, :cond_1

    .line 100
    :cond_0
    :goto_0
    return v0

    .line 74
    :cond_1
    instance-of v2, p1, Lsnj;

    if-nez v2, :cond_2

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_2
    check-cast p1, Lsnj;

    .line 78
    iget-object v2, p0, Lsnj;->c:Lthu;

    if-nez v2, :cond_3

    .line 79
    iget-object v2, p1, Lsnj;->c:Lthu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 80
    goto :goto_0

    .line 83
    :cond_3
    iget-object v2, p0, Lsnj;->c:Lthu;

    iget-object v3, p1, Lsnj;->c:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_4
    iget-boolean v2, p0, Lsnj;->a:Z

    iget-boolean v3, p1, Lsnj;->a:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_5
    iget-boolean v2, p0, Lsnj;->b:Z

    iget-boolean v3, p1, Lsnj;->b:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 91
    goto :goto_0

    .line 93
    :cond_6
    iget-object v2, p0, Lsnj;->B:[B

    iget-object v3, p1, Lsnj;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 94
    goto :goto_0

    .line 96
    :cond_7
    iget-object v2, p0, Lsnj;->aF:Lwjy;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lsnj;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 97
    :cond_8
    iget-object v2, p1, Lsnj;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsnj;->aF:Lwjy;

    .line 98
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 97
    goto :goto_0

    .line 100
    :cond_9
    iget-object v0, p0, Lsnj;->aF:Lwjy;

    iget-object v1, p1, Lsnj;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 108
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsnj;->c:Lthu;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 109
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lsnj;->a:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    add-int/2addr v0, v4

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lsnj;->b:Z

    if-eqz v4, :cond_3

    :goto_2
    add-int/2addr v0, v2

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsnj;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsnj;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsnj;->aF:Lwjy;

    .line 114
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 116
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 117
    return v0

    .line 108
    :cond_1
    iget-object v0, p0, Lsnj;->c:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v3

    .line 109
    goto :goto_1

    :cond_3
    move v2, v3

    .line 110
    goto :goto_2

    .line 116
    :cond_4
    iget-object v1, p0, Lsnj;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_3
.end method
