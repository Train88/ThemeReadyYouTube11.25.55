.class public final Lsht;
.super Ltpy;
.source "SourceFile"


# instance fields
.field private a:Lthu;

.field private b:Lthu;

.field private c:Luca;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 90
    const/4 v0, -0x1

    iput v0, p0, Lsht;->aG:I

    .line 91
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 177
    invoke-super {p0}, Ltpy;->a()I

    move-result v0

    .line 178
    iget-object v1, p0, Lsht;->a:Lthu;

    if-eqz v1, :cond_0

    .line 179
    const/4 v1, 0x1

    iget-object v2, p0, Lsht;->a:Lthu;

    .line 180
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_0
    iget-object v1, p0, Lsht;->b:Lthu;

    if-eqz v1, :cond_1

    .line 183
    const/4 v1, 0x2

    iget-object v2, p0, Lsht;->b:Lthu;

    .line 184
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 186
    :cond_1
    iget-object v1, p0, Lsht;->c:Luca;

    if-eqz v1, :cond_2

    .line 187
    const/4 v1, 0x3

    iget-object v2, p0, Lsht;->c:Luca;

    .line 188
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    :cond_2
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 1198
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1199
    sparse-switch v0, :sswitch_data_0

    .line 1203
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1204
    :sswitch_0
    return-object p0

    .line 1209
    :sswitch_1
    iget-object v0, p0, Lsht;->a:Lthu;

    if-nez v0, :cond_1

    .line 1210
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lsht;->a:Lthu;

    .line 1212
    :cond_1
    iget-object v0, p0, Lsht;->a:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1216
    :sswitch_2
    iget-object v0, p0, Lsht;->b:Lthu;

    if-nez v0, :cond_2

    .line 1217
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lsht;->b:Lthu;

    .line 1219
    :cond_2
    iget-object v0, p0, Lsht;->b:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1223
    :sswitch_3
    iget-object v0, p0, Lsht;->c:Luca;

    if-nez v0, :cond_3

    .line 1224
    new-instance v0, Luca;

    invoke-direct {v0}, Luca;-><init>()V

    iput-object v0, p0, Lsht;->c:Luca;

    .line 1226
    :cond_3
    iget-object v0, p0, Lsht;->c:Luca;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1199
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
    .line 162
    iget-object v0, p0, Lsht;->a:Lthu;

    if-eqz v0, :cond_0

    .line 163
    const/4 v0, 0x1

    iget-object v1, p0, Lsht;->a:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 165
    :cond_0
    iget-object v0, p0, Lsht;->b:Lthu;

    if-eqz v0, :cond_1

    .line 166
    const/4 v0, 0x2

    iget-object v1, p0, Lsht;->b:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 168
    :cond_1
    iget-object v0, p0, Lsht;->c:Luca;

    if-eqz v0, :cond_2

    .line 169
    const/4 v0, 0x3

    iget-object v1, p0, Lsht;->c:Luca;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 171
    :cond_2
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 172
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 95
    if-ne p1, p0, :cond_1

    .line 134
    :cond_0
    :goto_0
    return v0

    .line 98
    :cond_1
    instance-of v2, p1, Lsht;

    if-nez v2, :cond_2

    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_2
    check-cast p1, Lsht;

    .line 102
    iget-object v2, p0, Lsht;->a:Lthu;

    if-nez v2, :cond_3

    .line 103
    iget-object v2, p1, Lsht;->a:Lthu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_3
    iget-object v2, p0, Lsht;->a:Lthu;

    iget-object v3, p1, Lsht;->a:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 108
    goto :goto_0

    .line 111
    :cond_4
    iget-object v2, p0, Lsht;->b:Lthu;

    if-nez v2, :cond_5

    .line 112
    iget-object v2, p1, Lsht;->b:Lthu;

    if-eqz v2, :cond_6

    move v0, v1

    .line 113
    goto :goto_0

    .line 116
    :cond_5
    iget-object v2, p0, Lsht;->b:Lthu;

    iget-object v3, p1, Lsht;->b:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_6
    iget-object v2, p0, Lsht;->c:Luca;

    if-nez v2, :cond_7

    .line 121
    iget-object v2, p1, Lsht;->c:Luca;

    if-eqz v2, :cond_8

    move v0, v1

    .line 122
    goto :goto_0

    .line 125
    :cond_7
    iget-object v2, p0, Lsht;->c:Luca;

    iget-object v3, p1, Lsht;->c:Luca;

    .line 126
    invoke-virtual {v2, v3}, Luca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 127
    goto :goto_0

    .line 130
    :cond_8
    iget-object v2, p0, Lsht;->aF:Lwjy;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lsht;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 131
    :cond_9
    iget-object v2, p1, Lsht;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsht;->aF:Lwjy;

    .line 132
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 131
    goto :goto_0

    .line 134
    :cond_a
    iget-object v0, p0, Lsht;->aF:Lwjy;

    iget-object v1, p1, Lsht;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 142
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsht;->a:Lthu;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 143
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsht;->b:Lthu;

    if-nez v0, :cond_2

    move v0, v1

    .line 144
    :goto_1
    add-int/2addr v0, v2

    .line 145
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsht;->c:Luca;

    if-nez v0, :cond_3

    move v0, v1

    .line 149
    :goto_2
    add-int/2addr v0, v2

    .line 150
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsht;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsht;->aF:Lwjy;

    .line 152
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 154
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 155
    return v0

    .line 142
    :cond_1
    iget-object v0, p0, Lsht;->a:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 144
    :cond_2
    iget-object v0, p0, Lsht;->b:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_1

    .line 149
    :cond_3
    iget-object v0, p0, Lsht;->c:Luca;

    invoke-virtual {v0}, Luca;->hashCode()I

    move-result v0

    goto :goto_2

    .line 154
    :cond_4
    iget-object v1, p0, Lsht;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_3
.end method
