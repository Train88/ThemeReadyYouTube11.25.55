.class public final Ltnf;
.super Lwjw;
.source "SourceFile"


# instance fields
.field public a:Luhi;

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 37
    const-string v0, ""

    iput-object v0, p0, Ltnf;->b:Ljava/lang/String;

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltnf;->c:Z

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Ltnf;->aG:I

    .line 40
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 115
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 116
    iget-object v1, p0, Ltnf;->a:Luhi;

    if-eqz v1, :cond_0

    .line 117
    const/4 v1, 0x2

    iget-object v2, p0, Ltnf;->a:Luhi;

    .line 118
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_0
    iget-object v1, p0, Ltnf;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 121
    const/4 v1, 0x3

    iget-object v2, p0, Ltnf;->b:Ljava/lang/String;

    .line 122
    invoke-static {v1, v2}, Lwju;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_1
    iget-boolean v1, p0, Ltnf;->c:Z

    if-eqz v1, :cond_2

    .line 125
    const/4 v1, 0x4

    .line 1620
    invoke-static {v1}, Lwju;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 126
    add-int/2addr v0, v1

    .line 128
    :cond_2
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 2136
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 2137
    sparse-switch v0, :sswitch_data_0

    .line 2141
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2142
    :sswitch_0
    return-object p0

    .line 2147
    :sswitch_1
    iget-object v0, p0, Ltnf;->a:Luhi;

    if-nez v0, :cond_1

    .line 2148
    new-instance v0, Luhi;

    invoke-direct {v0}, Luhi;-><init>()V

    iput-object v0, p0, Ltnf;->a:Luhi;

    .line 2150
    :cond_1
    iget-object v0, p0, Ltnf;->a:Luhi;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 2154
    :sswitch_2
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltnf;->b:Ljava/lang/String;

    goto :goto_0

    .line 2158
    :sswitch_3
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltnf;->c:Z

    goto :goto_0

    .line 2137
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x20 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Ltnf;->a:Luhi;

    if-eqz v0, :cond_0

    .line 101
    const/4 v0, 0x2

    iget-object v1, p0, Ltnf;->a:Luhi;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 103
    :cond_0
    iget-object v0, p0, Ltnf;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 104
    const/4 v0, 0x3

    iget-object v1, p0, Ltnf;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILjava/lang/String;)V

    .line 106
    :cond_1
    iget-boolean v0, p0, Ltnf;->c:Z

    if-eqz v0, :cond_2

    .line 107
    const/4 v0, 0x4

    iget-boolean v1, p0, Ltnf;->c:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 109
    :cond_2
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 110
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
    instance-of v2, p1, Ltnf;

    if-nez v2, :cond_2

    move v0, v1

    .line 48
    goto :goto_0

    .line 50
    :cond_2
    check-cast p1, Ltnf;

    .line 51
    iget-object v2, p0, Ltnf;->a:Luhi;

    if-nez v2, :cond_3

    .line 52
    iget-object v2, p1, Ltnf;->a:Luhi;

    if-eqz v2, :cond_4

    move v0, v1

    .line 53
    goto :goto_0

    .line 56
    :cond_3
    iget-object v2, p0, Ltnf;->a:Luhi;

    iget-object v3, p1, Ltnf;->a:Luhi;

    invoke-virtual {v2, v3}, Luhi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 57
    goto :goto_0

    .line 60
    :cond_4
    iget-object v2, p0, Ltnf;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 61
    iget-object v2, p1, Ltnf;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_5
    iget-object v2, p0, Ltnf;->b:Ljava/lang/String;

    iget-object v3, p1, Ltnf;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_6
    iget-boolean v2, p0, Ltnf;->c:Z

    iget-boolean v3, p1, Ltnf;->c:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_7
    iget-object v2, p0, Ltnf;->aF:Lwjy;

    if-eqz v2, :cond_8

    iget-object v2, p0, Ltnf;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 71
    :cond_8
    iget-object v2, p1, Ltnf;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltnf;->aF:Lwjy;

    .line 72
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 71
    goto :goto_0

    .line 74
    :cond_9
    iget-object v0, p0, Ltnf;->aF:Lwjy;

    iget-object v1, p1, Ltnf;->aF:Lwjy;

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

    iget-object v0, p0, Ltnf;->a:Luhi;

    if-nez v0, :cond_1

    move v0, v1

    .line 85
    :goto_0
    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltnf;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 87
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Ltnf;->c:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltnf;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltnf;->aF:Lwjy;

    .line 90
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 92
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 93
    return v0

    .line 85
    :cond_1
    iget-object v0, p0, Ltnf;->a:Luhi;

    invoke-virtual {v0}, Luhi;->hashCode()I

    move-result v0

    goto :goto_0

    .line 86
    :cond_2
    iget-object v0, p0, Ltnf;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 87
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2

    .line 92
    :cond_4
    iget-object v1, p0, Ltnf;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_3
.end method
