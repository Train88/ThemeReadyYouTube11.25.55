.class public final Ltdk;
.super Lwjw;
.source "SourceFile"


# instance fields
.field public a:[Ltdp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1163
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 1165
    invoke-static {}, Ltdp;->cQ_()[Ltdp;

    move-result-object v0

    iput-object v0, p0, Ltdk;->a:[Ltdp;

    .line 1166
    const/4 v0, -0x1

    iput v0, p0, Ltdk;->aG:I

    .line 1167
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 1222
    invoke-super {p0}, Lwjw;->a()I

    move-result v1

    .line 1223
    iget-object v0, p0, Ltdk;->a:[Ltdp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltdk;->a:[Ltdp;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1224
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ltdk;->a:[Ltdp;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 1225
    iget-object v2, p0, Ltdk;->a:[Ltdp;

    aget-object v2, v2, v0

    .line 1226
    if-eqz v2, :cond_0

    .line 1227
    const/4 v3, 0x1

    .line 1228
    invoke-static {v3, v2}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1224
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1232
    :cond_1
    return v1
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2240
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 2241
    sparse-switch v0, :sswitch_data_0

    .line 2245
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2246
    :sswitch_0
    return-object p0

    .line 2251
    :sswitch_1
    const/16 v0, 0xa

    .line 2252
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 2253
    iget-object v0, p0, Ltdk;->a:[Ltdp;

    if-nez v0, :cond_2

    move v0, v1

    .line 2254
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltdp;

    .line 2256
    if-eqz v0, :cond_1

    .line 2257
    iget-object v3, p0, Ltdk;->a:[Ltdp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2260
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2261
    new-instance v3, Ltdp;

    invoke-direct {v3}, Ltdp;-><init>()V

    aput-object v3, v2, v0

    .line 2262
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 2263
    invoke-virtual {p1}, Lwjt;->a()I

    .line 2260
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2253
    :cond_2
    iget-object v0, p0, Ltdk;->a:[Ltdp;

    array-length v0, v0

    goto :goto_1

    .line 2266
    :cond_3
    new-instance v3, Ltdp;

    invoke-direct {v3}, Ltdp;-><init>()V

    aput-object v3, v2, v0

    .line 2267
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 2268
    iput-object v2, p0, Ltdk;->a:[Ltdp;

    goto :goto_0

    .line 2241
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 3

    .prologue
    .line 1208
    iget-object v0, p0, Ltdk;->a:[Ltdp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltdk;->a:[Ltdp;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1209
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltdk;->a:[Ltdp;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 1210
    iget-object v1, p0, Ltdk;->a:[Ltdp;

    aget-object v1, v1, v0

    .line 1211
    if-eqz v1, :cond_0

    .line 1212
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lwju;->a(ILwkc;)V

    .line 1209
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1216
    :cond_1
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 1217
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1171
    if-ne p1, p0, :cond_1

    .line 1186
    :cond_0
    :goto_0
    return v0

    .line 1174
    :cond_1
    instance-of v2, p1, Ltdk;

    if-nez v2, :cond_2

    move v0, v1

    .line 1175
    goto :goto_0

    .line 1177
    :cond_2
    check-cast p1, Ltdk;

    .line 1178
    iget-object v2, p0, Ltdk;->a:[Ltdp;

    iget-object v3, p1, Ltdk;->a:[Ltdp;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 1180
    goto :goto_0

    .line 1182
    :cond_3
    iget-object v2, p0, Ltdk;->aF:Lwjy;

    if-eqz v2, :cond_4

    iget-object v2, p0, Ltdk;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1183
    :cond_4
    iget-object v2, p1, Ltdk;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltdk;->aF:Lwjy;

    .line 1184
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 1183
    goto :goto_0

    .line 1186
    :cond_5
    iget-object v0, p0, Ltdk;->aF:Lwjy;

    iget-object v1, p1, Ltdk;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1193
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 1194
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltdk;->a:[Ltdp;

    .line 1195
    invoke-static {v1}, Lwka;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1196
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ltdk;->aF:Lwjy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltdk;->aF:Lwjy;

    .line 1198
    invoke-virtual {v0}, Lwjy;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1199
    :cond_0
    const/4 v0, 0x0

    .line 1200
    :goto_0
    add-int/2addr v0, v1

    .line 1201
    return v0

    .line 1200
    :cond_1
    iget-object v0, p0, Ltdk;->aF:Lwjy;

    invoke-virtual {v0}, Lwjy;->hashCode()I

    move-result v0

    goto :goto_0
.end method
