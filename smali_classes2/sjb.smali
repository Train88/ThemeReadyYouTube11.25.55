.class public final Lsjb;
.super Lwjw;
.source "SourceFile"


# static fields
.field private static volatile a:[Lsjb;


# instance fields
.field private b:Lthu;

.field private c:Lthu;

.field private d:Luzn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 94
    const/4 v0, -0x1

    iput v0, p0, Lsjb;->aG:I

    .line 95
    return-void
.end method

.method public static ba_()[Lsjb;
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lsjb;->a:[Lsjb;

    if-nez v0, :cond_1

    .line 20
    sget-object v1, Lwka;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 21
    :try_start_0
    sget-object v0, Lsjb;->a:[Lsjb;

    if-nez v0, :cond_0

    .line 22
    const/4 v0, 0x0

    new-array v0, v0, [Lsjb;

    sput-object v0, Lsjb;->a:[Lsjb;

    .line 24
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_1
    sget-object v0, Lsjb;->a:[Lsjb;

    return-object v0

    .line 24
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
    .line 183
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 184
    iget-object v1, p0, Lsjb;->b:Lthu;

    if-eqz v1, :cond_0

    .line 185
    const/4 v1, 0x1

    iget-object v2, p0, Lsjb;->b:Lthu;

    .line 186
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_0
    iget-object v1, p0, Lsjb;->c:Lthu;

    if-eqz v1, :cond_1

    .line 189
    const/4 v1, 0x2

    iget-object v2, p0, Lsjb;->c:Lthu;

    .line 190
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_1
    iget-object v1, p0, Lsjb;->d:Luzn;

    if-eqz v1, :cond_2

    .line 193
    const/4 v1, 0x3

    iget-object v2, p0, Lsjb;->d:Luzn;

    .line 194
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_2
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 1204
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1205
    sparse-switch v0, :sswitch_data_0

    .line 1209
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1210
    :sswitch_0
    return-object p0

    .line 1215
    :sswitch_1
    iget-object v0, p0, Lsjb;->b:Lthu;

    if-nez v0, :cond_1

    .line 1216
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lsjb;->b:Lthu;

    .line 1218
    :cond_1
    iget-object v0, p0, Lsjb;->b:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1222
    :sswitch_2
    iget-object v0, p0, Lsjb;->c:Lthu;

    if-nez v0, :cond_2

    .line 1223
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lsjb;->c:Lthu;

    .line 1225
    :cond_2
    iget-object v0, p0, Lsjb;->c:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1229
    :sswitch_3
    iget-object v0, p0, Lsjb;->d:Luzn;

    if-nez v0, :cond_3

    .line 1230
    new-instance v0, Luzn;

    invoke-direct {v0}, Luzn;-><init>()V

    iput-object v0, p0, Lsjb;->d:Luzn;

    .line 1232
    :cond_3
    iget-object v0, p0, Lsjb;->d:Luzn;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1205
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
    .line 169
    iget-object v0, p0, Lsjb;->b:Lthu;

    if-eqz v0, :cond_0

    .line 170
    const/4 v0, 0x1

    iget-object v1, p0, Lsjb;->b:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 172
    :cond_0
    iget-object v0, p0, Lsjb;->c:Lthu;

    if-eqz v0, :cond_1

    .line 173
    const/4 v0, 0x2

    iget-object v1, p0, Lsjb;->c:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 175
    :cond_1
    iget-object v0, p0, Lsjb;->d:Luzn;

    if-eqz v0, :cond_2

    .line 176
    const/4 v0, 0x3

    iget-object v1, p0, Lsjb;->d:Luzn;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 178
    :cond_2
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 179
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 99
    if-ne p1, p0, :cond_1

    .line 137
    :cond_0
    :goto_0
    return v0

    .line 102
    :cond_1
    instance-of v2, p1, Lsjb;

    if-nez v2, :cond_2

    move v0, v1

    .line 103
    goto :goto_0

    .line 105
    :cond_2
    check-cast p1, Lsjb;

    .line 106
    iget-object v2, p0, Lsjb;->b:Lthu;

    if-nez v2, :cond_3

    .line 107
    iget-object v2, p1, Lsjb;->b:Lthu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 108
    goto :goto_0

    .line 111
    :cond_3
    iget-object v2, p0, Lsjb;->b:Lthu;

    iget-object v3, p1, Lsjb;->b:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 112
    goto :goto_0

    .line 115
    :cond_4
    iget-object v2, p0, Lsjb;->c:Lthu;

    if-nez v2, :cond_5

    .line 116
    iget-object v2, p1, Lsjb;->c:Lthu;

    if-eqz v2, :cond_6

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_5
    iget-object v2, p0, Lsjb;->c:Lthu;

    iget-object v3, p1, Lsjb;->c:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 121
    goto :goto_0

    .line 124
    :cond_6
    iget-object v2, p0, Lsjb;->d:Luzn;

    if-nez v2, :cond_7

    .line 125
    iget-object v2, p1, Lsjb;->d:Luzn;

    if-eqz v2, :cond_8

    move v0, v1

    .line 126
    goto :goto_0

    .line 129
    :cond_7
    iget-object v2, p0, Lsjb;->d:Luzn;

    iget-object v3, p1, Lsjb;->d:Luzn;

    invoke-virtual {v2, v3}, Luzn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 130
    goto :goto_0

    .line 133
    :cond_8
    iget-object v2, p0, Lsjb;->aF:Lwjy;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lsjb;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 134
    :cond_9
    iget-object v2, p1, Lsjb;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsjb;->aF:Lwjy;

    .line 135
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 134
    goto :goto_0

    .line 137
    :cond_a
    iget-object v0, p0, Lsjb;->aF:Lwjy;

    iget-object v1, p1, Lsjb;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 145
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsjb;->b:Lthu;

    if-nez v0, :cond_1

    move v0, v1

    .line 148
    :goto_0
    add-int/2addr v0, v2

    .line 149
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsjb;->c:Lthu;

    if-nez v0, :cond_2

    move v0, v1

    .line 152
    :goto_1
    add-int/2addr v0, v2

    .line 153
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsjb;->d:Luzn;

    if-nez v0, :cond_3

    move v0, v1

    .line 156
    :goto_2
    add-int/2addr v0, v2

    .line 157
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsjb;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsjb;->aF:Lwjy;

    .line 159
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 161
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 162
    return v0

    .line 148
    :cond_1
    iget-object v0, p0, Lsjb;->b:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 152
    :cond_2
    iget-object v0, p0, Lsjb;->c:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_1

    .line 156
    :cond_3
    iget-object v0, p0, Lsjb;->d:Luzn;

    invoke-virtual {v0}, Luzn;->hashCode()I

    move-result v0

    goto :goto_2

    .line 161
    :cond_4
    iget-object v1, p0, Lsjb;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_3
.end method
