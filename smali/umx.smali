.class public final Lumx;
.super Lwjw;
.source "SourceFile"


# instance fields
.field public a:[B

.field private b:[Lsem;

.field private c:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 37
    sget-object v0, Lwkf;->g:[B

    iput-object v0, p0, Lumx;->a:[B

    .line 39
    invoke-static {}, Lsem;->aE_()[Lsem;

    move-result-object v0

    iput-object v0, p0, Lumx;->b:[Lsem;

    .line 40
    sget-object v0, Lwkf;->g:[B

    iput-object v0, p0, Lumx;->c:[B

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lumx;->aG:I

    .line 42
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 119
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 120
    iget-object v1, p0, Lumx;->a:[B

    sget-object v2, Lwkf;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 122
    const/4 v1, 0x1

    iget-object v2, p0, Lumx;->a:[B

    .line 123
    invoke-static {v1, v2}, Lwju;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_0
    iget-object v1, p0, Lumx;->b:[Lsem;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lumx;->b:[Lsem;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 126
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lumx;->b:[Lsem;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 127
    iget-object v2, p0, Lumx;->b:[Lsem;

    aget-object v2, v2, v0

    .line 128
    if-eqz v2, :cond_1

    .line 129
    const/4 v3, 0x2

    .line 130
    invoke-static {v3, v2}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v1, v2

    .line 126
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 134
    :cond_3
    iget-object v1, p0, Lumx;->c:[B

    sget-object v2, Lwkf;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 136
    const/4 v1, 0x3

    iget-object v2, p0, Lumx;->c:[B

    .line 137
    invoke-static {v1, v2}, Lwju;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_4
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 4

    .prologue
    const/4 v1, 0x0

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

    .line 1159
    :sswitch_1
    invoke-virtual {p1}, Lwjt;->d()[B

    move-result-object v0

    iput-object v0, p0, Lumx;->a:[B

    goto :goto_0

    .line 1163
    :sswitch_2
    const/16 v0, 0x12

    .line 1164
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 1165
    iget-object v0, p0, Lumx;->b:[Lsem;

    if-nez v0, :cond_2

    move v0, v1

    .line 1166
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsem;

    .line 1168
    if-eqz v0, :cond_1

    .line 1169
    iget-object v3, p0, Lumx;->b:[Lsem;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1172
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1173
    new-instance v3, Lsem;

    invoke-direct {v3}, Lsem;-><init>()V

    aput-object v3, v2, v0

    .line 1174
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 1175
    invoke-virtual {p1}, Lwjt;->a()I

    .line 1172
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1165
    :cond_2
    iget-object v0, p0, Lumx;->b:[Lsem;

    array-length v0, v0

    goto :goto_1

    .line 1178
    :cond_3
    new-instance v3, Lsem;

    invoke-direct {v3}, Lsem;-><init>()V

    aput-object v3, v2, v0

    .line 1179
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 1180
    iput-object v2, p0, Lumx;->b:[Lsem;

    goto :goto_0

    .line 1185
    :sswitch_3
    invoke-virtual {p1}, Lwjt;->d()[B

    move-result-object v0

    iput-object v0, p0, Lumx;->c:[B

    goto :goto_0

    .line 1149
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lumx;->a:[B

    sget-object v1, Lwkf;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    const/4 v0, 0x1

    iget-object v1, p0, Lumx;->a:[B

    invoke-virtual {p1, v0, v1}, Lwju;->a(I[B)V

    .line 101
    :cond_0
    iget-object v0, p0, Lumx;->b:[Lsem;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lumx;->b:[Lsem;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 102
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lumx;->b:[Lsem;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 103
    iget-object v1, p0, Lumx;->b:[Lsem;

    aget-object v1, v1, v0

    .line 104
    if-eqz v1, :cond_1

    .line 105
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lwju;->a(ILwkc;)V

    .line 102
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 109
    :cond_2
    iget-object v0, p0, Lumx;->c:[B

    sget-object v1, Lwkf;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 111
    const/4 v0, 0x3

    iget-object v1, p0, Lumx;->c:[B

    invoke-virtual {p1, v0, v1}, Lwju;->a(I[B)V

    .line 113
    :cond_3
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 114
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 46
    if-ne p1, p0, :cond_1

    .line 69
    :cond_0
    :goto_0
    return v0

    .line 49
    :cond_1
    instance-of v2, p1, Lumx;

    if-nez v2, :cond_2

    move v0, v1

    .line 50
    goto :goto_0

    .line 52
    :cond_2
    check-cast p1, Lumx;

    .line 53
    iget-object v2, p0, Lumx;->a:[B

    iget-object v3, p1, Lumx;->a:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 55
    goto :goto_0

    .line 57
    :cond_3
    iget-object v2, p0, Lumx;->b:[Lsem;

    iget-object v3, p1, Lumx;->b:[Lsem;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_4
    iget-object v2, p0, Lumx;->c:[B

    iget-object v3, p1, Lumx;->c:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_5
    iget-object v2, p0, Lumx;->aF:Lwjy;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lumx;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 66
    :cond_6
    iget-object v2, p1, Lumx;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lumx;->aF:Lwjy;

    .line 67
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 66
    goto :goto_0

    .line 69
    :cond_7
    iget-object v0, p0, Lumx;->aF:Lwjy;

    iget-object v1, p1, Lumx;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lumx;->a:[B

    .line 78
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lumx;->b:[Lsem;

    .line 80
    invoke-static {v1}, Lwka;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lumx;->c:[B

    .line 84
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lumx;->aF:Lwjy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lumx;->aF:Lwjy;

    .line 87
    invoke-virtual {v0}, Lwjy;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    :cond_0
    const/4 v0, 0x0

    .line 89
    :goto_0
    add-int/2addr v0, v1

    .line 90
    return v0

    .line 89
    :cond_1
    iget-object v0, p0, Lumx;->aF:Lwjy;

    invoke-virtual {v0}, Lwjy;->hashCode()I

    move-result v0

    goto :goto_0
.end method
