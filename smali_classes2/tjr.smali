.class public final Ltjr;
.super Lwjw;
.source "SourceFile"


# instance fields
.field public a:Lsqj;

.field public b:Luca;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 38
    const-string v0, ""

    iput-object v0, p0, Ltjr;->c:Ljava/lang/String;

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Ltjr;->aG:I

    .line 40
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 124
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 125
    iget-object v1, p0, Ltjr;->a:Lsqj;

    if-eqz v1, :cond_0

    .line 126
    const/4 v1, 0x2

    iget-object v2, p0, Ltjr;->a:Lsqj;

    .line 127
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_0
    iget-object v1, p0, Ltjr;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 130
    const/4 v1, 0x3

    iget-object v2, p0, Ltjr;->c:Ljava/lang/String;

    .line 131
    invoke-static {v1, v2}, Lwju;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_1
    iget-object v1, p0, Ltjr;->b:Luca;

    if-eqz v1, :cond_2

    .line 134
    const/4 v1, 0x4

    iget-object v2, p0, Ltjr;->b:Luca;

    .line 135
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_2
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 1145
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1146
    sparse-switch v0, :sswitch_data_0

    .line 1150
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1151
    :sswitch_0
    return-object p0

    .line 1156
    :sswitch_1
    iget-object v0, p0, Ltjr;->a:Lsqj;

    if-nez v0, :cond_1

    .line 1157
    new-instance v0, Lsqj;

    invoke-direct {v0}, Lsqj;-><init>()V

    iput-object v0, p0, Ltjr;->a:Lsqj;

    .line 1159
    :cond_1
    iget-object v0, p0, Ltjr;->a:Lsqj;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1163
    :sswitch_2
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltjr;->c:Ljava/lang/String;

    goto :goto_0

    .line 1167
    :sswitch_3
    iget-object v0, p0, Ltjr;->b:Luca;

    if-nez v0, :cond_2

    .line 1168
    new-instance v0, Luca;

    invoke-direct {v0}, Luca;-><init>()V

    iput-object v0, p0, Ltjr;->b:Luca;

    .line 1170
    :cond_2
    iget-object v0, p0, Ltjr;->b:Luca;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1146
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
    .line 109
    iget-object v0, p0, Ltjr;->a:Lsqj;

    if-eqz v0, :cond_0

    .line 110
    const/4 v0, 0x2

    iget-object v1, p0, Ltjr;->a:Lsqj;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 112
    :cond_0
    iget-object v0, p0, Ltjr;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 113
    const/4 v0, 0x3

    iget-object v1, p0, Ltjr;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILjava/lang/String;)V

    .line 115
    :cond_1
    iget-object v0, p0, Ltjr;->b:Luca;

    if-eqz v0, :cond_2

    .line 116
    const/4 v0, 0x4

    iget-object v1, p0, Ltjr;->b:Luca;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 118
    :cond_2
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 119
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 44
    if-ne p1, p0, :cond_1

    .line 80
    :cond_0
    :goto_0
    return v0

    .line 47
    :cond_1
    instance-of v2, p1, Ltjr;

    if-nez v2, :cond_2

    move v0, v1

    .line 48
    goto :goto_0

    .line 50
    :cond_2
    check-cast p1, Ltjr;

    .line 51
    iget-object v2, p0, Ltjr;->a:Lsqj;

    if-nez v2, :cond_3

    .line 52
    iget-object v2, p1, Ltjr;->a:Lsqj;

    if-eqz v2, :cond_4

    move v0, v1

    .line 53
    goto :goto_0

    .line 56
    :cond_3
    iget-object v2, p0, Ltjr;->a:Lsqj;

    iget-object v3, p1, Ltjr;->a:Lsqj;

    invoke-virtual {v2, v3}, Lsqj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 57
    goto :goto_0

    .line 60
    :cond_4
    iget-object v2, p0, Ltjr;->c:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 61
    iget-object v2, p1, Ltjr;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_5
    iget-object v2, p0, Ltjr;->c:Ljava/lang/String;

    iget-object v3, p1, Ltjr;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_6
    iget-object v2, p0, Ltjr;->b:Luca;

    if-nez v2, :cond_7

    .line 68
    iget-object v2, p1, Ltjr;->b:Luca;

    if-eqz v2, :cond_8

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_7
    iget-object v2, p0, Ltjr;->b:Luca;

    iget-object v3, p1, Ltjr;->b:Luca;

    invoke-virtual {v2, v3}, Luca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 73
    goto :goto_0

    .line 76
    :cond_8
    iget-object v2, p0, Ltjr;->aF:Lwjy;

    if-eqz v2, :cond_9

    iget-object v2, p0, Ltjr;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 77
    :cond_9
    iget-object v2, p1, Ltjr;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltjr;->aF:Lwjy;

    .line 78
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_a
    iget-object v0, p0, Ltjr;->aF:Lwjy;

    iget-object v1, p1, Ltjr;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 88
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltjr;->a:Lsqj;

    if-nez v0, :cond_1

    move v0, v1

    .line 91
    :goto_0
    add-int/2addr v0, v2

    .line 92
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltjr;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 93
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltjr;->b:Luca;

    if-nez v0, :cond_3

    move v0, v1

    .line 96
    :goto_2
    add-int/2addr v0, v2

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltjr;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltjr;->aF:Lwjy;

    .line 99
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 101
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 102
    return v0

    .line 91
    :cond_1
    iget-object v0, p0, Ltjr;->a:Lsqj;

    invoke-virtual {v0}, Lsqj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 92
    :cond_2
    iget-object v0, p0, Ltjr;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 96
    :cond_3
    iget-object v0, p0, Ltjr;->b:Luca;

    invoke-virtual {v0}, Luca;->hashCode()I

    move-result v0

    goto :goto_2

    .line 101
    :cond_4
    iget-object v1, p0, Ltjr;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_3
.end method
