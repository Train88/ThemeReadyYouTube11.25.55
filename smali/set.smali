.class public final Lset;
.super Ltpy;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[Lsew;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 53
    iput v1, p0, Lset;->a:I

    .line 55
    invoke-static {}, Lsew;->aJ_()[Lsew;

    move-result-object v0

    iput-object v0, p0, Lset;->b:[Lsew;

    .line 56
    iput v1, p0, Lset;->c:I

    .line 57
    const/4 v0, -0x1

    iput v0, p0, Lset;->aG:I

    .line 58
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 126
    invoke-super {p0}, Ltpy;->a()I

    move-result v0

    .line 127
    iget v1, p0, Lset;->a:I

    if-eqz v1, :cond_0

    .line 128
    const/4 v1, 0x1

    iget v2, p0, Lset;->a:I

    .line 129
    invoke-static {v1, v2}, Lwju;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_0
    iget-object v1, p0, Lset;->b:[Lsew;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lset;->b:[Lsew;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 132
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lset;->b:[Lsew;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 133
    iget-object v2, p0, Lset;->b:[Lsew;

    aget-object v2, v2, v0

    .line 134
    if-eqz v2, :cond_1

    .line 135
    const/4 v3, 0x2

    .line 136
    invoke-static {v3, v2}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v1, v2

    .line 132
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 140
    :cond_3
    iget v1, p0, Lset;->c:I

    if-eqz v1, :cond_4

    .line 141
    const/4 v1, 0x3

    iget v2, p0, Lset;->c:I

    .line 142
    invoke-static {v1, v2}, Lwju;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_4
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1152
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1153
    sparse-switch v0, :sswitch_data_0

    .line 1157
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1158
    :sswitch_0
    return-object p0

    .line 1250
    :sswitch_1
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 1163
    iput v0, p0, Lset;->a:I

    goto :goto_0

    .line 1167
    :sswitch_2
    const/16 v0, 0x12

    .line 1168
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 1169
    iget-object v0, p0, Lset;->b:[Lsew;

    if-nez v0, :cond_2

    move v0, v1

    .line 1170
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsew;

    .line 1172
    if-eqz v0, :cond_1

    .line 1173
    iget-object v3, p0, Lset;->b:[Lsew;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1175
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1176
    new-instance v3, Lsew;

    invoke-direct {v3}, Lsew;-><init>()V

    aput-object v3, v2, v0

    .line 1177
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 1178
    invoke-virtual {p1}, Lwjt;->a()I

    .line 1175
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1169
    :cond_2
    iget-object v0, p0, Lset;->b:[Lsew;

    array-length v0, v0

    goto :goto_1

    .line 1181
    :cond_3
    new-instance v3, Lsew;

    invoke-direct {v3}, Lsew;-><init>()V

    aput-object v3, v2, v0

    .line 1182
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 1183
    iput-object v2, p0, Lset;->b:[Lsew;

    goto :goto_0

    .line 2169
    :sswitch_3
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 1188
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1194
    :pswitch_0
    iput v0, p0, Lset;->c:I

    goto :goto_0

    .line 1153
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 1188
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
    .locals 3

    .prologue
    .line 106
    iget v0, p0, Lset;->a:I

    if-eqz v0, :cond_0

    .line 107
    const/4 v0, 0x1

    iget v1, p0, Lset;->a:I

    invoke-virtual {p1, v0, v1}, Lwju;->c(II)V

    .line 109
    :cond_0
    iget-object v0, p0, Lset;->b:[Lsew;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lset;->b:[Lsew;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 110
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lset;->b:[Lsew;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 111
    iget-object v1, p0, Lset;->b:[Lsew;

    aget-object v1, v1, v0

    .line 112
    if-eqz v1, :cond_1

    .line 113
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lwju;->a(ILwkc;)V

    .line 110
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 117
    :cond_2
    iget v0, p0, Lset;->c:I

    if-eqz v0, :cond_3

    .line 118
    const/4 v0, 0x3

    iget v1, p0, Lset;->c:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 120
    :cond_3
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 121
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 62
    if-ne p1, p0, :cond_1

    .line 82
    :cond_0
    :goto_0
    return v0

    .line 65
    :cond_1
    instance-of v2, p1, Lset;

    if-nez v2, :cond_2

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_2
    check-cast p1, Lset;

    .line 69
    iget v2, p0, Lset;->a:I

    iget v3, p1, Lset;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_3
    iget-object v2, p0, Lset;->b:[Lsew;

    iget-object v3, p1, Lset;->b:[Lsew;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_4
    iget v2, p0, Lset;->c:I

    iget v3, p1, Lset;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_5
    iget-object v2, p0, Lset;->aF:Lwjy;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lset;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 79
    :cond_6
    iget-object v2, p1, Lset;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lset;->aF:Lwjy;

    .line 80
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_7
    iget-object v0, p0, Lset;->aF:Lwjy;

    iget-object v1, p1, Lset;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
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

    iget v1, p0, Lset;->a:I

    add-int/2addr v0, v1

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lset;->b:[Lsew;

    .line 92
    invoke-static {v1}, Lwka;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lset;->c:I

    add-int/2addr v0, v1

    .line 94
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lset;->aF:Lwjy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lset;->aF:Lwjy;

    .line 96
    invoke-virtual {v0}, Lwjy;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    :cond_0
    const/4 v0, 0x0

    .line 98
    :goto_0
    add-int/2addr v0, v1

    .line 99
    return v0

    .line 98
    :cond_1
    iget-object v0, p0, Lset;->aF:Lwjy;

    invoke-virtual {v0}, Lwjy;->hashCode()I

    move-result v0

    goto :goto_0
.end method
