.class public final Ltds;
.super Lwjw;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltds;->a:Z

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Ltds;->aG:I

    .line 33
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 81
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 82
    iget-boolean v1, p0, Ltds;->a:Z

    if-eqz v1, :cond_0

    .line 83
    const/4 v1, 0x2

    .line 1620
    invoke-static {v1}, Lwju;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 84
    add-int/2addr v0, v1

    .line 86
    :cond_0
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 2094
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 2095
    sparse-switch v0, :sswitch_data_0

    .line 2099
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2100
    :sswitch_0
    return-object p0

    .line 2105
    :sswitch_1
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltds;->a:Z

    goto :goto_0

    .line 2095
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 72
    iget-boolean v0, p0, Ltds;->a:Z

    if-eqz v0, :cond_0

    .line 73
    const/4 v0, 0x2

    iget-boolean v1, p0, Ltds;->a:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 75
    :cond_0
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 76
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 37
    if-ne p1, p0, :cond_1

    .line 51
    :cond_0
    :goto_0
    return v0

    .line 40
    :cond_1
    instance-of v2, p1, Ltds;

    if-nez v2, :cond_2

    move v0, v1

    .line 41
    goto :goto_0

    .line 43
    :cond_2
    check-cast p1, Ltds;

    .line 44
    iget-boolean v2, p0, Ltds;->a:Z

    iget-boolean v3, p1, Ltds;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 45
    goto :goto_0

    .line 47
    :cond_3
    iget-object v2, p0, Ltds;->aF:Lwjy;

    if-eqz v2, :cond_4

    iget-object v2, p0, Ltds;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 48
    :cond_4
    iget-object v2, p1, Ltds;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltds;->aF:Lwjy;

    .line 49
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 48
    goto :goto_0

    .line 51
    :cond_5
    iget-object v0, p0, Ltds;->aF:Lwjy;

    iget-object v1, p1, Ltds;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 59
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Ltds;->a:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ltds;->aF:Lwjy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltds;->aF:Lwjy;

    .line 62
    invoke-virtual {v0}, Lwjy;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    :goto_1
    add-int/2addr v0, v1

    .line 65
    return v0

    .line 59
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, Ltds;->aF:Lwjy;

    invoke-virtual {v0}, Lwjy;->hashCode()I

    move-result v0

    goto :goto_1
.end method
