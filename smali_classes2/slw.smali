.class public final Lslw;
.super Lwjw;
.source "SourceFile"


# static fields
.field private static volatile a:[Lslw;


# instance fields
.field private b:Luca;

.field private c:Luye;

.field private d:Lthu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 62
    const/4 v0, -0x1

    iput v0, p0, Lslw;->aG:I

    .line 63
    return-void
.end method

.method public static bj_()[Lslw;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lslw;->a:[Lslw;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lwka;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lslw;->a:[Lslw;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lslw;

    sput-object v0, Lslw;->a:[Lslw;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lslw;->a:[Lslw;

    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 147
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 148
    iget-object v1, p0, Lslw;->b:Luca;

    if-eqz v1, :cond_0

    .line 149
    const/4 v1, 0x1

    iget-object v2, p0, Lslw;->b:Luca;

    .line 150
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_0
    iget-object v1, p0, Lslw;->c:Luye;

    if-eqz v1, :cond_1

    .line 153
    const/4 v1, 0x2

    iget-object v2, p0, Lslw;->c:Luye;

    .line 154
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_1
    iget-object v1, p0, Lslw;->d:Lthu;

    if-eqz v1, :cond_2

    .line 157
    const/4 v1, 0x3

    iget-object v2, p0, Lslw;->d:Lthu;

    .line 158
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_2
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 1168
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1169
    sparse-switch v0, :sswitch_data_0

    .line 1173
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1174
    :sswitch_0
    return-object p0

    .line 1179
    :sswitch_1
    iget-object v0, p0, Lslw;->b:Luca;

    if-nez v0, :cond_1

    .line 1180
    new-instance v0, Luca;

    invoke-direct {v0}, Luca;-><init>()V

    iput-object v0, p0, Lslw;->b:Luca;

    .line 1182
    :cond_1
    iget-object v0, p0, Lslw;->b:Luca;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1186
    :sswitch_2
    iget-object v0, p0, Lslw;->c:Luye;

    if-nez v0, :cond_2

    .line 1187
    new-instance v0, Luye;

    invoke-direct {v0}, Luye;-><init>()V

    iput-object v0, p0, Lslw;->c:Luye;

    .line 1189
    :cond_2
    iget-object v0, p0, Lslw;->c:Luye;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1193
    :sswitch_3
    iget-object v0, p0, Lslw;->d:Lthu;

    if-nez v0, :cond_3

    .line 1194
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lslw;->d:Lthu;

    .line 1196
    :cond_3
    iget-object v0, p0, Lslw;->d:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1169
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lslw;->b:Luca;

    if-eqz v0, :cond_0

    .line 133
    const/4 v0, 0x1

    iget-object v1, p0, Lslw;->b:Luca;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 135
    :cond_0
    iget-object v0, p0, Lslw;->c:Luye;

    if-eqz v0, :cond_1

    .line 136
    const/4 v0, 0x2

    iget-object v1, p0, Lslw;->c:Luye;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 138
    :cond_1
    iget-object v0, p0, Lslw;->d:Lthu;

    if-eqz v0, :cond_2

    .line 139
    const/4 v0, 0x3

    iget-object v1, p0, Lslw;->d:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 141
    :cond_2
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 142
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 67
    if-ne p1, p0, :cond_1

    .line 105
    :cond_0
    :goto_0
    return v0

    .line 70
    :cond_1
    instance-of v2, p1, Lslw;

    if-nez v2, :cond_2

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_2
    check-cast p1, Lslw;

    .line 74
    iget-object v2, p0, Lslw;->b:Luca;

    if-nez v2, :cond_3

    .line 75
    iget-object v2, p1, Lslw;->b:Luca;

    if-eqz v2, :cond_4

    move v0, v1

    .line 76
    goto :goto_0

    .line 79
    :cond_3
    iget-object v2, p0, Lslw;->b:Luca;

    iget-object v3, p1, Lslw;->b:Luca;

    invoke-virtual {v2, v3}, Luca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 80
    goto :goto_0

    .line 83
    :cond_4
    iget-object v2, p0, Lslw;->c:Luye;

    if-nez v2, :cond_5

    .line 84
    iget-object v2, p1, Lslw;->c:Luye;

    if-eqz v2, :cond_6

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_5
    iget-object v2, p0, Lslw;->c:Luye;

    iget-object v3, p1, Lslw;->c:Luye;

    invoke-virtual {v2, v3}, Luye;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_6
    iget-object v2, p0, Lslw;->d:Lthu;

    if-nez v2, :cond_7

    .line 93
    iget-object v2, p1, Lslw;->d:Lthu;

    if-eqz v2, :cond_8

    move v0, v1

    .line 94
    goto :goto_0

    .line 97
    :cond_7
    iget-object v2, p0, Lslw;->d:Lthu;

    iget-object v3, p1, Lslw;->d:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 98
    goto :goto_0

    .line 101
    :cond_8
    iget-object v2, p0, Lslw;->aF:Lwjy;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lslw;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 102
    :cond_9
    iget-object v2, p1, Lslw;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lslw;->aF:Lwjy;

    .line 103
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 102
    goto :goto_0

    .line 105
    :cond_a
    iget-object v0, p0, Lslw;->aF:Lwjy;

    iget-object v1, p1, Lslw;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 113
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lslw;->b:Luca;

    if-nez v0, :cond_1

    move v0, v1

    .line 117
    :goto_0
    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lslw;->c:Luye;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lslw;->d:Lthu;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lslw;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lslw;->aF:Lwjy;

    .line 122
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 124
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 125
    return v0

    .line 117
    :cond_1
    iget-object v0, p0, Lslw;->b:Luca;

    invoke-virtual {v0}, Luca;->hashCode()I

    move-result v0

    goto :goto_0

    .line 118
    :cond_2
    iget-object v0, p0, Lslw;->c:Luye;

    invoke-virtual {v0}, Luye;->hashCode()I

    move-result v0

    goto :goto_1

    .line 119
    :cond_3
    iget-object v0, p0, Lslw;->d:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_2

    .line 124
    :cond_4
    iget-object v1, p0, Lslw;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_3
.end method
