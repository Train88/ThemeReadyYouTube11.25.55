.class public final Lsjw;
.super Lwjw;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lsjw;->a:I

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lsjw;->aG:I

    .line 51
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 99
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 100
    iget v1, p0, Lsjw;->a:I

    if-eqz v1, :cond_0

    .line 101
    const/4 v1, 0x1

    iget v2, p0, Lsjw;->a:I

    .line 102
    invoke-static {v1, v2}, Lwju;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_0
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 1112
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1113
    sparse-switch v0, :sswitch_data_0

    .line 1117
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1118
    :sswitch_0
    return-object p0

    .line 1169
    :sswitch_1
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 1124
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1130
    :pswitch_0
    iput v0, p0, Lsjw;->a:I

    goto :goto_0

    .line 1113
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 1124
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
    .locals 2

    .prologue
    .line 90
    iget v0, p0, Lsjw;->a:I

    if-eqz v0, :cond_0

    .line 91
    const/4 v0, 0x1

    iget v1, p0, Lsjw;->a:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 93
    :cond_0
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 94
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 55
    if-ne p1, p0, :cond_1

    .line 69
    :cond_0
    :goto_0
    return v0

    .line 58
    :cond_1
    instance-of v2, p1, Lsjw;

    if-nez v2, :cond_2

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_2
    check-cast p1, Lsjw;

    .line 62
    iget v2, p0, Lsjw;->a:I

    iget v3, p1, Lsjw;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_3
    iget-object v2, p0, Lsjw;->aF:Lwjy;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lsjw;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 66
    :cond_4
    iget-object v2, p1, Lsjw;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsjw;->aF:Lwjy;

    .line 67
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 66
    goto :goto_0

    .line 69
    :cond_5
    iget-object v0, p0, Lsjw;->aF:Lwjy;

    iget-object v1, p1, Lsjw;->aF:Lwjy;

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

    iget v1, p0, Lsjw;->a:I

    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lsjw;->aF:Lwjy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsjw;->aF:Lwjy;

    .line 80
    invoke-virtual {v0}, Lwjy;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    :cond_0
    const/4 v0, 0x0

    .line 82
    :goto_0
    add-int/2addr v0, v1

    .line 83
    return v0

    .line 82
    :cond_1
    iget-object v0, p0, Lsjw;->aF:Lwjy;

    invoke-virtual {v0}, Lwjy;->hashCode()I

    move-result v0

    goto :goto_0
.end method
