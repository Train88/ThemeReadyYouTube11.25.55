.class public final Lulp;
.super Lwjw;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Z

.field public f:Z

.field public g:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 49
    iput-boolean v0, p0, Lulp;->a:Z

    .line 50
    iput-boolean v0, p0, Lulp;->b:Z

    .line 51
    iput-boolean v0, p0, Lulp;->c:Z

    .line 52
    iput v0, p0, Lulp;->d:I

    .line 53
    iput-boolean v0, p0, Lulp;->e:Z

    .line 54
    iput-boolean v0, p0, Lulp;->f:Z

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Lulp;->g:F

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Lulp;->aG:I

    .line 57
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 154
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 155
    iget-boolean v1, p0, Lulp;->a:Z

    if-eqz v1, :cond_0

    .line 156
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Lwju;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 157
    add-int/2addr v0, v1

    .line 159
    :cond_0
    iget-boolean v1, p0, Lulp;->b:Z

    if-eqz v1, :cond_1

    .line 160
    const/4 v1, 0x2

    .line 2620
    invoke-static {v1}, Lwju;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 161
    add-int/2addr v0, v1

    .line 163
    :cond_1
    iget-boolean v1, p0, Lulp;->c:Z

    if-eqz v1, :cond_2

    .line 164
    const/4 v1, 0x3

    .line 3620
    invoke-static {v1}, Lwju;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 165
    add-int/2addr v0, v1

    .line 167
    :cond_2
    iget v1, p0, Lulp;->d:I

    if-eqz v1, :cond_3

    .line 168
    const/4 v1, 0x4

    iget v2, p0, Lulp;->d:I

    .line 169
    invoke-static {v1, v2}, Lwju;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_3
    iget-boolean v1, p0, Lulp;->e:Z

    if-eqz v1, :cond_4

    .line 172
    const/4 v1, 0x5

    .line 4620
    invoke-static {v1}, Lwju;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 173
    add-int/2addr v0, v1

    .line 175
    :cond_4
    iget-boolean v1, p0, Lulp;->f:Z

    if-eqz v1, :cond_5

    .line 176
    const/4 v1, 0x6

    .line 5620
    invoke-static {v1}, Lwju;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 177
    add-int/2addr v0, v1

    .line 179
    :cond_5
    iget v1, p0, Lulp;->g:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 180
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_6

    .line 181
    const/4 v1, 0x7

    .line 6569
    invoke-static {v1}, Lwju;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 182
    add-int/2addr v0, v1

    .line 184
    :cond_6
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 7192
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 7193
    sparse-switch v0, :sswitch_data_0

    .line 7197
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7198
    :sswitch_0
    return-object p0

    .line 7203
    :sswitch_1
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Lulp;->a:Z

    goto :goto_0

    .line 7207
    :sswitch_2
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Lulp;->b:Z

    goto :goto_0

    .line 7211
    :sswitch_3
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Lulp;->c:Z

    goto :goto_0

    .line 8169
    :sswitch_4
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 7215
    iput v0, p0, Lulp;->d:I

    goto :goto_0

    .line 7219
    :sswitch_5
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Lulp;->e:Z

    goto :goto_0

    .line 7223
    :sswitch_6
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Lulp;->f:Z

    goto :goto_0

    .line 9154
    :sswitch_7
    invoke-virtual {p1}, Lwjt;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 7227
    iput v0, p0, Lulp;->g:F

    goto :goto_0

    .line 7193
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3d -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 126
    iget-boolean v0, p0, Lulp;->a:Z

    if-eqz v0, :cond_0

    .line 127
    const/4 v0, 0x1

    iget-boolean v1, p0, Lulp;->a:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 129
    :cond_0
    iget-boolean v0, p0, Lulp;->b:Z

    if-eqz v0, :cond_1

    .line 130
    const/4 v0, 0x2

    iget-boolean v1, p0, Lulp;->b:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 132
    :cond_1
    iget-boolean v0, p0, Lulp;->c:Z

    if-eqz v0, :cond_2

    .line 133
    const/4 v0, 0x3

    iget-boolean v1, p0, Lulp;->c:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 135
    :cond_2
    iget v0, p0, Lulp;->d:I

    if-eqz v0, :cond_3

    .line 136
    const/4 v0, 0x4

    iget v1, p0, Lulp;->d:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 138
    :cond_3
    iget-boolean v0, p0, Lulp;->e:Z

    if-eqz v0, :cond_4

    .line 139
    const/4 v0, 0x5

    iget-boolean v1, p0, Lulp;->e:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 141
    :cond_4
    iget-boolean v0, p0, Lulp;->f:Z

    if-eqz v0, :cond_5

    .line 142
    const/4 v0, 0x6

    iget-boolean v1, p0, Lulp;->f:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 144
    :cond_5
    iget v0, p0, Lulp;->g:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 145
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 146
    const/4 v0, 0x7

    iget v1, p0, Lulp;->g:F

    invoke-virtual {p1, v0, v1}, Lwju;->a(IF)V

    .line 148
    :cond_6
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 149
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 61
    if-ne p1, p0, :cond_1

    .line 98
    :cond_0
    :goto_0
    return v0

    .line 64
    :cond_1
    instance-of v2, p1, Lulp;

    if-nez v2, :cond_2

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_2
    check-cast p1, Lulp;

    .line 68
    iget-boolean v2, p0, Lulp;->a:Z

    iget-boolean v3, p1, Lulp;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_3
    iget-boolean v2, p0, Lulp;->b:Z

    iget-boolean v3, p1, Lulp;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_4
    iget-boolean v2, p0, Lulp;->c:Z

    iget-boolean v3, p1, Lulp;->c:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_5
    iget v2, p0, Lulp;->d:I

    iget v3, p1, Lulp;->d:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_6
    iget-boolean v2, p0, Lulp;->e:Z

    iget-boolean v3, p1, Lulp;->e:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_7
    iget-boolean v2, p0, Lulp;->f:Z

    iget-boolean v3, p1, Lulp;->f:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_8
    iget v2, p0, Lulp;->g:F

    .line 88
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 89
    iget v3, p1, Lulp;->g:F

    .line 90
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_9
    iget-object v2, p0, Lulp;->aF:Lwjy;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lulp;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 95
    :cond_a
    iget-object v2, p1, Lulp;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lulp;->aF:Lwjy;

    .line 96
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 95
    goto :goto_0

    .line 98
    :cond_b
    iget-object v0, p0, Lulp;->aF:Lwjy;

    iget-object v1, p1, Lulp;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 106
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lulp;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 107
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lulp;->b:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 108
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lulp;->c:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lulp;->d:I

    add-int/2addr v0, v3

    .line 110
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lulp;->e:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lulp;->f:Z

    if-eqz v3, :cond_5

    :goto_4
    add-int/2addr v0, v1

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lulp;->g:F

    .line 113
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lulp;->aF:Lwjy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lulp;->aF:Lwjy;

    .line 116
    invoke-virtual {v0}, Lwjy;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 117
    :cond_0
    const/4 v0, 0x0

    .line 118
    :goto_5
    add-int/2addr v0, v1

    .line 119
    return v0

    :cond_1
    move v0, v2

    .line 106
    goto :goto_0

    :cond_2
    move v0, v2

    .line 107
    goto :goto_1

    :cond_3
    move v0, v2

    .line 108
    goto :goto_2

    :cond_4
    move v0, v2

    .line 110
    goto :goto_3

    :cond_5
    move v1, v2

    .line 111
    goto :goto_4

    .line 118
    :cond_6
    iget-object v0, p0, Lulp;->aF:Lwjy;

    invoke-virtual {v0}, Lwjy;->hashCode()I

    move-result v0

    goto :goto_5
.end method
