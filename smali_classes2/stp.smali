.class public final Lstp;
.super Lwjw;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 179
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 180
    const-string v0, ""

    iput-object v0, p0, Lstp;->a:Ljava/lang/String;

    .line 181
    const/4 v0, -0x1

    iput v0, p0, Lstp;->aG:I

    .line 182
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 237
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 238
    iget-object v1, p0, Lstp;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 239
    const/4 v1, 0x1

    iget-object v2, p0, Lstp;->a:Ljava/lang/String;

    .line 240
    invoke-static {v1, v2}, Lwju;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 242
    :cond_0
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 1250
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1251
    sparse-switch v0, :sswitch_data_0

    .line 1255
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1256
    :sswitch_0
    return-object p0

    .line 1261
    :sswitch_1
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lstp;->a:Ljava/lang/String;

    goto :goto_0

    .line 1251
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lstp;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    const/4 v0, 0x1

    iget-object v1, p0, Lstp;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILjava/lang/String;)V

    .line 232
    :cond_0
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 233
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 186
    if-ne p1, p0, :cond_1

    .line 204
    :cond_0
    :goto_0
    return v0

    .line 189
    :cond_1
    instance-of v2, p1, Lstp;

    if-nez v2, :cond_2

    move v0, v1

    .line 190
    goto :goto_0

    .line 192
    :cond_2
    check-cast p1, Lstp;

    .line 193
    iget-object v2, p0, Lstp;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 194
    iget-object v2, p1, Lstp;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 195
    goto :goto_0

    .line 197
    :cond_3
    iget-object v2, p0, Lstp;->a:Ljava/lang/String;

    iget-object v3, p1, Lstp;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 198
    goto :goto_0

    .line 200
    :cond_4
    iget-object v2, p0, Lstp;->aF:Lwjy;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lstp;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 201
    :cond_5
    iget-object v2, p1, Lstp;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lstp;->aF:Lwjy;

    .line 202
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 201
    goto :goto_0

    .line 204
    :cond_6
    iget-object v0, p0, Lstp;->aF:Lwjy;

    iget-object v1, p1, Lstp;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 211
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 212
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lstp;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 216
    :goto_0
    add-int/2addr v0, v2

    .line 217
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lstp;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lstp;->aF:Lwjy;

    .line 219
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 221
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 222
    return v0

    .line 216
    :cond_1
    iget-object v0, p0, Lstp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 221
    :cond_2
    iget-object v1, p0, Lstp;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_1
.end method
