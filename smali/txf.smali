.class public final Ltxf;
.super Ltpy;
.source "SourceFile"


# instance fields
.field public a:Lthu;

.field public b:Ltob;

.field public c:Luca;

.field public d:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 63
    sget-object v0, Lwkf;->g:[B

    iput-object v0, p0, Ltxf;->B:[B

    .line 64
    const/4 v0, -0x1

    iput v0, p0, Ltxf;->aG:I

    .line 65
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 157
    invoke-super {p0}, Ltpy;->a()I

    move-result v0

    .line 158
    iget-object v1, p0, Ltxf;->a:Lthu;

    if-eqz v1, :cond_0

    .line 159
    const/4 v1, 0x1

    iget-object v2, p0, Ltxf;->a:Lthu;

    .line 160
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_0
    iget-object v1, p0, Ltxf;->b:Ltob;

    if-eqz v1, :cond_1

    .line 163
    const/4 v1, 0x2

    iget-object v2, p0, Ltxf;->b:Ltob;

    .line 164
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_1
    iget-object v1, p0, Ltxf;->c:Luca;

    if-eqz v1, :cond_2

    .line 167
    const/4 v1, 0x3

    iget-object v2, p0, Ltxf;->c:Luca;

    .line 168
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_2
    iget-object v1, p0, Ltxf;->B:[B

    sget-object v2, Lwkf;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 172
    const/4 v1, 0x5

    iget-object v2, p0, Ltxf;->B:[B

    .line 173
    invoke-static {v1, v2}, Lwju;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_3
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 1183
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1184
    sparse-switch v0, :sswitch_data_0

    .line 1188
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1189
    :sswitch_0
    return-object p0

    .line 1194
    :sswitch_1
    iget-object v0, p0, Ltxf;->a:Lthu;

    if-nez v0, :cond_1

    .line 1195
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Ltxf;->a:Lthu;

    .line 1197
    :cond_1
    iget-object v0, p0, Ltxf;->a:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1201
    :sswitch_2
    iget-object v0, p0, Ltxf;->b:Ltob;

    if-nez v0, :cond_2

    .line 1202
    new-instance v0, Ltob;

    invoke-direct {v0}, Ltob;-><init>()V

    iput-object v0, p0, Ltxf;->b:Ltob;

    .line 1204
    :cond_2
    iget-object v0, p0, Ltxf;->b:Ltob;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1208
    :sswitch_3
    iget-object v0, p0, Ltxf;->c:Luca;

    if-nez v0, :cond_3

    .line 1209
    new-instance v0, Luca;

    invoke-direct {v0}, Luca;-><init>()V

    iput-object v0, p0, Ltxf;->c:Luca;

    .line 1211
    :cond_3
    iget-object v0, p0, Ltxf;->c:Luca;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1215
    :sswitch_4
    invoke-virtual {p1}, Lwjt;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltxf;->B:[B

    goto :goto_0

    .line 1184
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Ltxf;->a:Lthu;

    if-eqz v0, :cond_0

    .line 139
    const/4 v0, 0x1

    iget-object v1, p0, Ltxf;->a:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 141
    :cond_0
    iget-object v0, p0, Ltxf;->b:Ltob;

    if-eqz v0, :cond_1

    .line 142
    const/4 v0, 0x2

    iget-object v1, p0, Ltxf;->b:Ltob;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 144
    :cond_1
    iget-object v0, p0, Ltxf;->c:Luca;

    if-eqz v0, :cond_2

    .line 145
    const/4 v0, 0x3

    iget-object v1, p0, Ltxf;->c:Luca;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 147
    :cond_2
    iget-object v0, p0, Ltxf;->B:[B

    sget-object v1, Lwkf;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 149
    const/4 v0, 0x5

    iget-object v1, p0, Ltxf;->B:[B

    invoke-virtual {p1, v0, v1}, Lwju;->a(I[B)V

    .line 151
    :cond_3
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 152
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 69
    if-ne p1, p0, :cond_1

    .line 110
    :cond_0
    :goto_0
    return v0

    .line 72
    :cond_1
    instance-of v2, p1, Ltxf;

    if-nez v2, :cond_2

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_2
    check-cast p1, Ltxf;

    .line 76
    iget-object v2, p0, Ltxf;->a:Lthu;

    if-nez v2, :cond_3

    .line 77
    iget-object v2, p1, Ltxf;->a:Lthu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_3
    iget-object v2, p0, Ltxf;->a:Lthu;

    iget-object v3, p1, Ltxf;->a:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_4
    iget-object v2, p0, Ltxf;->b:Ltob;

    if-nez v2, :cond_5

    .line 86
    iget-object v2, p1, Ltxf;->b:Ltob;

    if-eqz v2, :cond_6

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_5
    iget-object v2, p0, Ltxf;->b:Ltob;

    iget-object v3, p1, Ltxf;->b:Ltob;

    invoke-virtual {v2, v3}, Ltob;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_6
    iget-object v2, p0, Ltxf;->c:Luca;

    if-nez v2, :cond_7

    .line 95
    iget-object v2, p1, Ltxf;->c:Luca;

    if-eqz v2, :cond_8

    move v0, v1

    .line 96
    goto :goto_0

    .line 99
    :cond_7
    iget-object v2, p0, Ltxf;->c:Luca;

    iget-object v3, p1, Ltxf;->c:Luca;

    invoke-virtual {v2, v3}, Luca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 100
    goto :goto_0

    .line 103
    :cond_8
    iget-object v2, p0, Ltxf;->B:[B

    iget-object v3, p1, Ltxf;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 104
    goto :goto_0

    .line 106
    :cond_9
    iget-object v2, p0, Ltxf;->aF:Lwjy;

    if-eqz v2, :cond_a

    iget-object v2, p0, Ltxf;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 107
    :cond_a
    iget-object v2, p1, Ltxf;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltxf;->aF:Lwjy;

    .line 108
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 107
    goto :goto_0

    .line 110
    :cond_b
    iget-object v0, p0, Ltxf;->aF:Lwjy;

    iget-object v1, p1, Ltxf;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 118
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltxf;->a:Lthu;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltxf;->b:Ltob;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltxf;->c:Luca;

    if-nez v0, :cond_3

    move v0, v1

    .line 124
    :goto_2
    add-int/2addr v0, v2

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltxf;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltxf;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltxf;->aF:Lwjy;

    .line 128
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 130
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 131
    return v0

    .line 118
    :cond_1
    iget-object v0, p0, Ltxf;->a:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 119
    :cond_2
    iget-object v0, p0, Ltxf;->b:Ltob;

    invoke-virtual {v0}, Ltob;->hashCode()I

    move-result v0

    goto :goto_1

    .line 124
    :cond_3
    iget-object v0, p0, Ltxf;->c:Luca;

    invoke-virtual {v0}, Luca;->hashCode()I

    move-result v0

    goto :goto_2

    .line 130
    :cond_4
    iget-object v1, p0, Ltxf;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_3
.end method
