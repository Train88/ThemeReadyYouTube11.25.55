.class public final Ltyd;
.super Lwjw;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 40
    iput v0, p0, Ltyd;->a:I

    .line 41
    iput v0, p0, Ltyd;->b:I

    .line 42
    iput v0, p0, Ltyd;->c:I

    .line 43
    iput v0, p0, Ltyd;->d:I

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Ltyd;->aG:I

    .line 45
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
    iget v1, p0, Ltyd;->a:I

    if-eqz v1, :cond_0

    .line 116
    const/4 v1, 0x1

    iget v2, p0, Ltyd;->a:I

    .line 117
    invoke-static {v1, v2}, Lwju;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_0
    iget v1, p0, Ltyd;->b:I

    if-eqz v1, :cond_1

    .line 120
    const/4 v1, 0x2

    iget v2, p0, Ltyd;->b:I

    .line 121
    invoke-static {v1, v2}, Lwju;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_1
    iget v1, p0, Ltyd;->c:I

    if-eqz v1, :cond_2

    .line 124
    const/4 v1, 0x3

    iget v2, p0, Ltyd;->c:I

    .line 125
    invoke-static {v1, v2}, Lwju;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_2
    iget v1, p0, Ltyd;->d:I

    if-eqz v1, :cond_3

    .line 128
    const/4 v1, 0x4

    iget v2, p0, Ltyd;->d:I

    .line 129
    invoke-static {v1, v2}, Lwju;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_3
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 1139
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1140
    sparse-switch v0, :sswitch_data_0

    .line 1144
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1145
    :sswitch_0
    return-object p0

    .line 1169
    :sswitch_1
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 1150
    iput v0, p0, Ltyd;->a:I

    goto :goto_0

    .line 2169
    :sswitch_2
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 1154
    iput v0, p0, Ltyd;->b:I

    goto :goto_0

    .line 3169
    :sswitch_3
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 1158
    iput v0, p0, Ltyd;->c:I

    goto :goto_0

    .line 4169
    :sswitch_4
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 1162
    iput v0, p0, Ltyd;->d:I

    goto :goto_0

    .line 1140
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 96
    iget v0, p0, Ltyd;->a:I

    if-eqz v0, :cond_0

    .line 97
    const/4 v0, 0x1

    iget v1, p0, Ltyd;->a:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 99
    :cond_0
    iget v0, p0, Ltyd;->b:I

    if-eqz v0, :cond_1

    .line 100
    const/4 v0, 0x2

    iget v1, p0, Ltyd;->b:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 102
    :cond_1
    iget v0, p0, Ltyd;->c:I

    if-eqz v0, :cond_2

    .line 103
    const/4 v0, 0x3

    iget v1, p0, Ltyd;->c:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 105
    :cond_2
    iget v0, p0, Ltyd;->d:I

    if-eqz v0, :cond_3

    .line 106
    const/4 v0, 0x4

    iget v1, p0, Ltyd;->d:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 108
    :cond_3
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 109
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    if-ne p1, p0, :cond_1

    .line 72
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    instance-of v2, p1, Ltyd;

    if-nez v2, :cond_2

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    check-cast p1, Ltyd;

    .line 56
    iget v2, p0, Ltyd;->a:I

    iget v3, p1, Ltyd;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_3
    iget v2, p0, Ltyd;->b:I

    iget v3, p1, Ltyd;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_4
    iget v2, p0, Ltyd;->c:I

    iget v3, p1, Ltyd;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_5
    iget v2, p0, Ltyd;->d:I

    iget v3, p1, Ltyd;->d:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_6
    iget-object v2, p0, Ltyd;->aF:Lwjy;

    if-eqz v2, :cond_7

    iget-object v2, p0, Ltyd;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 69
    :cond_7
    iget-object v2, p1, Ltyd;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltyd;->aF:Lwjy;

    .line 70
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_8
    iget-object v0, p0, Ltyd;->aF:Lwjy;

    iget-object v1, p1, Ltyd;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltyd;->a:I

    add-int/2addr v0, v1

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltyd;->b:I

    add-int/2addr v0, v1

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltyd;->c:I

    add-int/2addr v0, v1

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltyd;->d:I

    add-int/2addr v0, v1

    .line 84
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ltyd;->aF:Lwjy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltyd;->aF:Lwjy;

    .line 86
    invoke-virtual {v0}, Lwjy;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    :cond_0
    const/4 v0, 0x0

    .line 88
    :goto_0
    add-int/2addr v0, v1

    .line 89
    return v0

    .line 88
    :cond_1
    iget-object v0, p0, Ltyd;->aF:Lwjy;

    invoke-virtual {v0}, Lwjy;->hashCode()I

    move-result v0

    goto :goto_0
.end method
