.class public final Ltbi;
.super Lwjw;
.source "SourceFile"


# instance fields
.field public a:Ltbj;

.field private b:Ljava/lang/String;

.field private c:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 37
    const-string v0, ""

    iput-object v0, p0, Ltbi;->b:Ljava/lang/String;

    .line 38
    sget-object v0, Lwkf;->g:[B

    iput-object v0, p0, Ltbi;->c:[B

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Ltbi;->aG:I

    .line 40
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 114
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 115
    iget-object v1, p0, Ltbi;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 116
    const/4 v1, 0x2

    iget-object v2, p0, Ltbi;->b:Ljava/lang/String;

    .line 117
    invoke-static {v1, v2}, Lwju;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_0
    iget-object v1, p0, Ltbi;->a:Ltbj;

    if-eqz v1, :cond_1

    .line 120
    const/4 v1, 0x3

    iget-object v2, p0, Ltbi;->a:Ltbj;

    .line 121
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_1
    iget-object v1, p0, Ltbi;->c:[B

    sget-object v2, Lwkf;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 125
    const/4 v1, 0x4

    iget-object v2, p0, Ltbi;->c:[B

    .line 126
    invoke-static {v1, v2}, Lwju;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_2
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 1136
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1137
    sparse-switch v0, :sswitch_data_0

    .line 1141
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1142
    :sswitch_0
    return-object p0

    .line 1147
    :sswitch_1
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltbi;->b:Ljava/lang/String;

    goto :goto_0

    .line 1151
    :sswitch_2
    iget-object v0, p0, Ltbi;->a:Ltbj;

    if-nez v0, :cond_1

    .line 1152
    new-instance v0, Ltbj;

    invoke-direct {v0}, Ltbj;-><init>()V

    iput-object v0, p0, Ltbi;->a:Ltbj;

    .line 1154
    :cond_1
    iget-object v0, p0, Ltbi;->a:Ltbj;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1158
    :sswitch_3
    invoke-virtual {p1}, Lwjt;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltbi;->c:[B

    goto :goto_0

    .line 1137
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Ltbi;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    const/4 v0, 0x2

    iget-object v1, p0, Ltbi;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILjava/lang/String;)V

    .line 101
    :cond_0
    iget-object v0, p0, Ltbi;->a:Ltbj;

    if-eqz v0, :cond_1

    .line 102
    const/4 v0, 0x3

    iget-object v1, p0, Ltbi;->a:Ltbj;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 104
    :cond_1
    iget-object v0, p0, Ltbi;->c:[B

    sget-object v1, Lwkf;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 106
    const/4 v0, 0x4

    iget-object v1, p0, Ltbi;->c:[B

    invoke-virtual {p1, v0, v1}, Lwju;->a(I[B)V

    .line 108
    :cond_2
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 109
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 44
    if-ne p1, p0, :cond_1

    .line 74
    :cond_0
    :goto_0
    return v0

    .line 47
    :cond_1
    instance-of v2, p1, Ltbi;

    if-nez v2, :cond_2

    move v0, v1

    .line 48
    goto :goto_0

    .line 50
    :cond_2
    check-cast p1, Ltbi;

    .line 51
    iget-object v2, p0, Ltbi;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 52
    iget-object v2, p1, Ltbi;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_3
    iget-object v2, p0, Ltbi;->b:Ljava/lang/String;

    iget-object v3, p1, Ltbi;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_4
    iget-object v2, p0, Ltbi;->a:Ltbj;

    if-nez v2, :cond_5

    .line 59
    iget-object v2, p1, Ltbi;->a:Ltbj;

    if-eqz v2, :cond_6

    move v0, v1

    .line 60
    goto :goto_0

    .line 63
    :cond_5
    iget-object v2, p0, Ltbi;->a:Ltbj;

    iget-object v3, p1, Ltbi;->a:Ltbj;

    invoke-virtual {v2, v3}, Ltbj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 64
    goto :goto_0

    .line 67
    :cond_6
    iget-object v2, p0, Ltbi;->c:[B

    iget-object v3, p1, Ltbi;->c:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_7
    iget-object v2, p0, Ltbi;->aF:Lwjy;

    if-eqz v2, :cond_8

    iget-object v2, p0, Ltbi;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 71
    :cond_8
    iget-object v2, p1, Ltbi;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltbi;->aF:Lwjy;

    .line 72
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 71
    goto :goto_0

    .line 74
    :cond_9
    iget-object v0, p0, Ltbi;->aF:Lwjy;

    iget-object v1, p1, Ltbi;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 82
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltbi;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 83
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltbi;->a:Ltbj;

    if-nez v0, :cond_2

    move v0, v1

    .line 84
    :goto_1
    add-int/2addr v0, v2

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltbi;->c:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltbi;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltbi;->aF:Lwjy;

    .line 88
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 90
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 91
    return v0

    .line 82
    :cond_1
    iget-object v0, p0, Ltbi;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 84
    :cond_2
    iget-object v0, p0, Ltbi;->a:Ltbj;

    invoke-virtual {v0}, Ltbj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 90
    :cond_3
    iget-object v1, p0, Ltbi;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_2
.end method
