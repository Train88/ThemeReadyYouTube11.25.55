.class public final Lufi;
.super Lwjw;
.source "SourceFile"


# instance fields
.field public a:Ltbg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 599
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 600
    const/4 v0, -0x1

    iput v0, p0, Lufi;->aG:I

    .line 601
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 659
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 660
    iget-object v1, p0, Lufi;->a:Ltbg;

    if-eqz v1, :cond_0

    .line 661
    const v1, 0x68c3e92

    iget-object v2, p0, Lufi;->a:Ltbg;

    .line 662
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 665
    :cond_0
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 1673
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1674
    sparse-switch v0, :sswitch_data_0

    .line 1678
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1679
    :sswitch_0
    return-object p0

    .line 1684
    :sswitch_1
    iget-object v0, p0, Lufi;->a:Ltbg;

    if-nez v0, :cond_1

    .line 1685
    new-instance v0, Ltbg;

    invoke-direct {v0}, Ltbg;-><init>()V

    iput-object v0, p0, Lufi;->a:Ltbg;

    .line 1687
    :cond_1
    iget-object v0, p0, Lufi;->a:Ltbg;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1674
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x3461f492 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 651
    iget-object v0, p0, Lufi;->a:Ltbg;

    if-eqz v0, :cond_0

    .line 652
    const v0, 0x68c3e92

    iget-object v1, p0, Lufi;->a:Ltbg;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 654
    :cond_0
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 655
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 605
    if-ne p1, p0, :cond_1

    .line 626
    :cond_0
    :goto_0
    return v0

    .line 608
    :cond_1
    instance-of v2, p1, Lufi;

    if-nez v2, :cond_2

    move v0, v1

    .line 609
    goto :goto_0

    .line 611
    :cond_2
    check-cast p1, Lufi;

    .line 612
    iget-object v2, p0, Lufi;->a:Ltbg;

    if-nez v2, :cond_3

    .line 613
    iget-object v2, p1, Lufi;->a:Ltbg;

    if-eqz v2, :cond_4

    move v0, v1

    .line 614
    goto :goto_0

    .line 617
    :cond_3
    iget-object v2, p0, Lufi;->a:Ltbg;

    iget-object v3, p1, Lufi;->a:Ltbg;

    .line 618
    invoke-virtual {v2, v3}, Ltbg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 619
    goto :goto_0

    .line 622
    :cond_4
    iget-object v2, p0, Lufi;->aF:Lwjy;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lufi;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 623
    :cond_5
    iget-object v2, p1, Lufi;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lufi;->aF:Lwjy;

    .line 624
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 623
    goto :goto_0

    .line 626
    :cond_6
    iget-object v0, p0, Lufi;->aF:Lwjy;

    iget-object v1, p1, Lufi;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 633
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 634
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lufi;->a:Ltbg;

    if-nez v0, :cond_1

    move v0, v1

    .line 638
    :goto_0
    add-int/2addr v0, v2

    .line 639
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lufi;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lufi;->aF:Lwjy;

    .line 641
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 643
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 644
    return v0

    .line 638
    :cond_1
    iget-object v0, p0, Lufi;->a:Ltbg;

    invoke-virtual {v0}, Ltbg;->hashCode()I

    move-result v0

    goto :goto_0

    .line 643
    :cond_2
    iget-object v1, p0, Lufi;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_1
.end method
