.class public final Luhm;
.super Lwjw;
.source "SourceFile"


# instance fields
.field public a:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 31
    sget-object v0, Lwkf;->g:[B

    iput-object v0, p0, Luhm;->a:[B

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Luhm;->aG:I

    .line 33
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 84
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 85
    iget-object v1, p0, Luhm;->a:[B

    sget-object v2, Lwkf;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 87
    const/4 v1, 0x1

    iget-object v2, p0, Luhm;->a:[B

    .line 88
    invoke-static {v1, v2}, Lwju;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_0
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 1098
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1099
    sparse-switch v0, :sswitch_data_0

    .line 1103
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1104
    :sswitch_0
    return-object p0

    .line 1109
    :sswitch_1
    invoke-virtual {p1}, Lwjt;->d()[B

    move-result-object v0

    iput-object v0, p0, Luhm;->a:[B

    goto :goto_0

    .line 1099
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
    .line 74
    iget-object v0, p0, Luhm;->a:[B

    sget-object v1, Lwkf;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    const/4 v0, 0x1

    iget-object v1, p0, Luhm;->a:[B

    invoke-virtual {p1, v0, v1}, Lwju;->a(I[B)V

    .line 78
    :cond_0
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 79
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 37
    if-ne p1, p0, :cond_1

    .line 52
    :cond_0
    :goto_0
    return v0

    .line 40
    :cond_1
    instance-of v2, p1, Luhm;

    if-nez v2, :cond_2

    move v0, v1

    .line 41
    goto :goto_0

    .line 43
    :cond_2
    check-cast p1, Luhm;

    .line 44
    iget-object v2, p0, Luhm;->a:[B

    iget-object v3, p1, Luhm;->a:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 46
    goto :goto_0

    .line 48
    :cond_3
    iget-object v2, p0, Luhm;->aF:Lwjy;

    if-eqz v2, :cond_4

    iget-object v2, p0, Luhm;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 49
    :cond_4
    iget-object v2, p1, Luhm;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luhm;->aF:Lwjy;

    .line 50
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 49
    goto :goto_0

    .line 52
    :cond_5
    iget-object v0, p0, Luhm;->aF:Lwjy;

    iget-object v1, p1, Luhm;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Luhm;->a:[B

    .line 61
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Luhm;->aF:Lwjy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luhm;->aF:Lwjy;

    .line 64
    invoke-virtual {v0}, Lwjy;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    :goto_0
    add-int/2addr v0, v1

    .line 67
    return v0

    .line 66
    :cond_1
    iget-object v0, p0, Luhm;->aF:Lwjy;

    invoke-virtual {v0}, Lwjy;->hashCode()I

    move-result v0

    goto :goto_0
.end method
