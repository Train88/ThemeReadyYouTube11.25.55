.class public final Ltuy;
.super Lwjw;
.source "SourceFile"


# static fields
.field private static volatile a:[Ltuy;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lthu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 60
    const-string v0, ""

    iput-object v0, p0, Ltuy;->b:Ljava/lang/String;

    .line 61
    const/4 v0, -0x1

    iput v0, p0, Ltuy;->aG:I

    .line 62
    return-void
.end method

.method public static ex_()[Ltuy;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Ltuy;->a:[Ltuy;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lwka;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Ltuy;->a:[Ltuy;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Ltuy;

    sput-object v0, Ltuy;->a:[Ltuy;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Ltuy;->a:[Ltuy;

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
    .line 130
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 131
    iget-object v1, p0, Ltuy;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 132
    const/4 v1, 0x1

    iget-object v2, p0, Ltuy;->b:Ljava/lang/String;

    .line 133
    invoke-static {v1, v2}, Lwju;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_0
    iget-object v1, p0, Ltuy;->c:Lthu;

    if-eqz v1, :cond_1

    .line 136
    const/4 v1, 0x2

    iget-object v2, p0, Ltuy;->c:Lthu;

    .line 137
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_1
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 1147
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1148
    sparse-switch v0, :sswitch_data_0

    .line 1152
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1153
    :sswitch_0
    return-object p0

    .line 1158
    :sswitch_1
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltuy;->b:Ljava/lang/String;

    goto :goto_0

    .line 1162
    :sswitch_2
    iget-object v0, p0, Ltuy;->c:Lthu;

    if-nez v0, :cond_1

    .line 1163
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Ltuy;->c:Lthu;

    .line 1165
    :cond_1
    iget-object v0, p0, Ltuy;->c:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1148
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Ltuy;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    const/4 v0, 0x1

    iget-object v1, p0, Ltuy;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILjava/lang/String;)V

    .line 121
    :cond_0
    iget-object v0, p0, Ltuy;->c:Lthu;

    if-eqz v0, :cond_1

    .line 122
    const/4 v0, 0x2

    iget-object v1, p0, Ltuy;->c:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 124
    :cond_1
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 125
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 66
    if-ne p1, p0, :cond_1

    .line 93
    :cond_0
    :goto_0
    return v0

    .line 69
    :cond_1
    instance-of v2, p1, Ltuy;

    if-nez v2, :cond_2

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_2
    check-cast p1, Ltuy;

    .line 73
    iget-object v2, p0, Ltuy;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 74
    iget-object v2, p1, Ltuy;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_3
    iget-object v2, p0, Ltuy;->b:Ljava/lang/String;

    iget-object v3, p1, Ltuy;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_4
    iget-object v2, p0, Ltuy;->c:Lthu;

    if-nez v2, :cond_5

    .line 81
    iget-object v2, p1, Ltuy;->c:Lthu;

    if-eqz v2, :cond_6

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_5
    iget-object v2, p0, Ltuy;->c:Lthu;

    iget-object v3, p1, Ltuy;->c:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_6
    iget-object v2, p0, Ltuy;->aF:Lwjy;

    if-eqz v2, :cond_7

    iget-object v2, p0, Ltuy;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 90
    :cond_7
    iget-object v2, p1, Ltuy;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltuy;->aF:Lwjy;

    .line 91
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_8
    iget-object v0, p0, Ltuy;->aF:Lwjy;

    iget-object v1, p1, Ltuy;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 101
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltuy;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 102
    :goto_0
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltuy;->c:Lthu;

    if-nez v0, :cond_2

    move v0, v1

    .line 105
    :goto_1
    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltuy;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltuy;->aF:Lwjy;

    .line 108
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 110
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 111
    return v0

    .line 102
    :cond_1
    iget-object v0, p0, Ltuy;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 105
    :cond_2
    iget-object v0, p0, Ltuy;->c:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_1

    .line 110
    :cond_3
    iget-object v1, p0, Ltuy;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_2
.end method
