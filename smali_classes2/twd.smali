.class public final Ltwd;
.super Lwjw;
.source "SourceFile"


# instance fields
.field public a:[Ltwg;

.field public b:[Ltwg;

.field public c:I

.field public d:Ltwf;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Ltwf;

.field public i:Ltwe;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 527
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 529
    invoke-static {}, Ltwg;->eG_()[Ltwg;

    move-result-object v0

    iput-object v0, p0, Ltwd;->a:[Ltwg;

    .line 531
    invoke-static {}, Ltwg;->eG_()[Ltwg;

    move-result-object v0

    iput-object v0, p0, Ltwd;->b:[Ltwg;

    .line 532
    iput v1, p0, Ltwd;->c:I

    .line 533
    iput-boolean v1, p0, Ltwd;->e:Z

    .line 534
    iput-boolean v1, p0, Ltwd;->f:Z

    .line 535
    iput-boolean v1, p0, Ltwd;->g:Z

    .line 536
    iput-boolean v1, p0, Ltwd;->j:Z

    .line 537
    const/4 v0, -0x1

    iput v0, p0, Ltwd;->aG:I

    .line 538
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 701
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 702
    iget-object v2, p0, Ltwd;->a:[Ltwg;

    if-eqz v2, :cond_2

    iget-object v2, p0, Ltwd;->a:[Ltwg;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 704
    :goto_0
    iget-object v3, p0, Ltwd;->a:[Ltwg;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 705
    iget-object v3, p0, Ltwd;->a:[Ltwg;

    aget-object v3, v3, v0

    .line 706
    if-eqz v3, :cond_0

    .line 707
    const/4 v4, 0x1

    .line 708
    invoke-static {v4, v3}, Lwju;->b(ILwkc;)I

    move-result v3

    add-int/2addr v2, v3

    .line 704
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 712
    :cond_2
    iget-object v2, p0, Ltwd;->b:[Ltwg;

    if-eqz v2, :cond_4

    iget-object v2, p0, Ltwd;->b:[Ltwg;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 714
    :goto_1
    iget-object v2, p0, Ltwd;->b:[Ltwg;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 715
    iget-object v2, p0, Ltwd;->b:[Ltwg;

    aget-object v2, v2, v1

    .line 716
    if-eqz v2, :cond_3

    .line 717
    const/4 v3, 0x2

    .line 718
    invoke-static {v3, v2}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 714
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 722
    :cond_4
    iget v1, p0, Ltwd;->c:I

    if-eqz v1, :cond_5

    .line 723
    const/4 v1, 0x3

    iget v2, p0, Ltwd;->c:I

    .line 724
    invoke-static {v1, v2}, Lwju;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 726
    :cond_5
    iget-object v1, p0, Ltwd;->d:Ltwf;

    if-eqz v1, :cond_6

    .line 727
    const/4 v1, 0x4

    iget-object v2, p0, Ltwd;->d:Ltwf;

    .line 728
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 730
    :cond_6
    iget-boolean v1, p0, Ltwd;->e:Z

    if-eqz v1, :cond_7

    .line 731
    const/4 v1, 0x5

    .line 1620
    invoke-static {v1}, Lwju;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 732
    add-int/2addr v0, v1

    .line 734
    :cond_7
    iget-boolean v1, p0, Ltwd;->f:Z

    if-eqz v1, :cond_8

    .line 735
    const/4 v1, 0x6

    .line 2620
    invoke-static {v1}, Lwju;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 736
    add-int/2addr v0, v1

    .line 738
    :cond_8
    iget-boolean v1, p0, Ltwd;->g:Z

    if-eqz v1, :cond_9

    .line 739
    const/4 v1, 0x7

    .line 3620
    invoke-static {v1}, Lwju;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 740
    add-int/2addr v0, v1

    .line 742
    :cond_9
    iget-object v1, p0, Ltwd;->h:Ltwf;

    if-eqz v1, :cond_a

    .line 743
    const/16 v1, 0x8

    iget-object v2, p0, Ltwd;->h:Ltwf;

    .line 744
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 746
    :cond_a
    iget-object v1, p0, Ltwd;->i:Ltwe;

    if-eqz v1, :cond_b

    .line 747
    const/16 v1, 0x9

    iget-object v2, p0, Ltwd;->i:Ltwe;

    .line 748
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 750
    :cond_b
    iget-boolean v1, p0, Ltwd;->j:Z

    if-eqz v1, :cond_c

    .line 751
    const/16 v1, 0xa

    .line 4620
    invoke-static {v1}, Lwju;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 752
    add-int/2addr v0, v1

    .line 754
    :cond_c
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4762
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 4763
    sparse-switch v0, :sswitch_data_0

    .line 4767
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4768
    :sswitch_0
    return-object p0

    .line 4773
    :sswitch_1
    const/16 v0, 0xa

    .line 4774
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 4775
    iget-object v0, p0, Ltwd;->a:[Ltwg;

    if-nez v0, :cond_2

    move v0, v1

    .line 4778
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltwg;

    .line 4780
    if-eqz v0, :cond_1

    .line 4781
    iget-object v3, p0, Ltwd;->a:[Ltwg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4784
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 4785
    new-instance v3, Ltwg;

    invoke-direct {v3}, Ltwg;-><init>()V

    aput-object v3, v2, v0

    .line 4786
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 4787
    invoke-virtual {p1}, Lwjt;->a()I

    .line 4784
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4777
    :cond_2
    iget-object v0, p0, Ltwd;->a:[Ltwg;

    array-length v0, v0

    goto :goto_1

    .line 4790
    :cond_3
    new-instance v3, Ltwg;

    invoke-direct {v3}, Ltwg;-><init>()V

    aput-object v3, v2, v0

    .line 4791
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 4792
    iput-object v2, p0, Ltwd;->a:[Ltwg;

    goto :goto_0

    .line 4796
    :sswitch_2
    const/16 v0, 0x12

    .line 4797
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 4798
    iget-object v0, p0, Ltwd;->b:[Ltwg;

    if-nez v0, :cond_5

    move v0, v1

    .line 4801
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ltwg;

    .line 4803
    if-eqz v0, :cond_4

    .line 4804
    iget-object v3, p0, Ltwd;->b:[Ltwg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4808
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 4809
    new-instance v3, Ltwg;

    invoke-direct {v3}, Ltwg;-><init>()V

    aput-object v3, v2, v0

    .line 4810
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 4811
    invoke-virtual {p1}, Lwjt;->a()I

    .line 4808
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 4800
    :cond_5
    iget-object v0, p0, Ltwd;->b:[Ltwg;

    array-length v0, v0

    goto :goto_3

    .line 4814
    :cond_6
    new-instance v3, Ltwg;

    invoke-direct {v3}, Ltwg;-><init>()V

    aput-object v3, v2, v0

    .line 4815
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 4816
    iput-object v2, p0, Ltwd;->b:[Ltwg;

    goto/16 :goto_0

    .line 5169
    :sswitch_3
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 4821
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 4825
    :pswitch_0
    iput v0, p0, Ltwd;->c:I

    goto/16 :goto_0

    .line 4831
    :sswitch_4
    iget-object v0, p0, Ltwd;->d:Ltwf;

    if-nez v0, :cond_7

    .line 4832
    new-instance v0, Ltwf;

    invoke-direct {v0}, Ltwf;-><init>()V

    iput-object v0, p0, Ltwd;->d:Ltwf;

    .line 4834
    :cond_7
    iget-object v0, p0, Ltwd;->d:Ltwf;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 4838
    :sswitch_5
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltwd;->e:Z

    goto/16 :goto_0

    .line 4842
    :sswitch_6
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltwd;->f:Z

    goto/16 :goto_0

    .line 4846
    :sswitch_7
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltwd;->g:Z

    goto/16 :goto_0

    .line 4850
    :sswitch_8
    iget-object v0, p0, Ltwd;->h:Ltwf;

    if-nez v0, :cond_8

    .line 4851
    new-instance v0, Ltwf;

    invoke-direct {v0}, Ltwf;-><init>()V

    iput-object v0, p0, Ltwd;->h:Ltwf;

    .line 4853
    :cond_8
    iget-object v0, p0, Ltwd;->h:Ltwf;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 4857
    :sswitch_9
    iget-object v0, p0, Ltwd;->i:Ltwe;

    if-nez v0, :cond_9

    .line 4858
    new-instance v0, Ltwe;

    invoke-direct {v0}, Ltwe;-><init>()V

    iput-object v0, p0, Ltwd;->i:Ltwe;

    .line 4860
    :cond_9
    iget-object v0, p0, Ltwd;->i:Ltwe;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 4864
    :sswitch_a
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltwd;->j:Z

    goto/16 :goto_0

    .line 4763
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
    .end sparse-switch

    .line 4821
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lwju;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 653
    iget-object v0, p0, Ltwd;->a:[Ltwg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltwd;->a:[Ltwg;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 655
    :goto_0
    iget-object v2, p0, Ltwd;->a:[Ltwg;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 656
    iget-object v2, p0, Ltwd;->a:[Ltwg;

    aget-object v2, v2, v0

    .line 657
    if-eqz v2, :cond_0

    .line 658
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lwju;->a(ILwkc;)V

    .line 655
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 662
    :cond_1
    iget-object v0, p0, Ltwd;->b:[Ltwg;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltwd;->b:[Ltwg;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 664
    :goto_1
    iget-object v0, p0, Ltwd;->b:[Ltwg;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 665
    iget-object v0, p0, Ltwd;->b:[Ltwg;

    aget-object v0, v0, v1

    .line 666
    if-eqz v0, :cond_2

    .line 667
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lwju;->a(ILwkc;)V

    .line 664
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 671
    :cond_3
    iget v0, p0, Ltwd;->c:I

    if-eqz v0, :cond_4

    .line 672
    const/4 v0, 0x3

    iget v1, p0, Ltwd;->c:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 674
    :cond_4
    iget-object v0, p0, Ltwd;->d:Ltwf;

    if-eqz v0, :cond_5

    .line 675
    const/4 v0, 0x4

    iget-object v1, p0, Ltwd;->d:Ltwf;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 677
    :cond_5
    iget-boolean v0, p0, Ltwd;->e:Z

    if-eqz v0, :cond_6

    .line 678
    const/4 v0, 0x5

    iget-boolean v1, p0, Ltwd;->e:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 680
    :cond_6
    iget-boolean v0, p0, Ltwd;->f:Z

    if-eqz v0, :cond_7

    .line 681
    const/4 v0, 0x6

    iget-boolean v1, p0, Ltwd;->f:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 683
    :cond_7
    iget-boolean v0, p0, Ltwd;->g:Z

    if-eqz v0, :cond_8

    .line 684
    const/4 v0, 0x7

    iget-boolean v1, p0, Ltwd;->g:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 686
    :cond_8
    iget-object v0, p0, Ltwd;->h:Ltwf;

    if-eqz v0, :cond_9

    .line 687
    const/16 v0, 0x8

    iget-object v1, p0, Ltwd;->h:Ltwf;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 689
    :cond_9
    iget-object v0, p0, Ltwd;->i:Ltwe;

    if-eqz v0, :cond_a

    .line 690
    const/16 v0, 0x9

    iget-object v1, p0, Ltwd;->i:Ltwe;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 692
    :cond_a
    iget-boolean v0, p0, Ltwd;->j:Z

    if-eqz v0, :cond_b

    .line 693
    const/16 v0, 0xa

    iget-boolean v1, p0, Ltwd;->j:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 695
    :cond_b
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 696
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 542
    if-ne p1, p0, :cond_1

    .line 605
    :cond_0
    :goto_0
    return v0

    .line 545
    :cond_1
    instance-of v2, p1, Ltwd;

    if-nez v2, :cond_2

    move v0, v1

    .line 546
    goto :goto_0

    .line 548
    :cond_2
    check-cast p1, Ltwd;

    .line 549
    iget-object v2, p0, Ltwd;->a:[Ltwg;

    iget-object v3, p1, Ltwd;->a:[Ltwg;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 551
    goto :goto_0

    .line 553
    :cond_3
    iget-object v2, p0, Ltwd;->b:[Ltwg;

    iget-object v3, p1, Ltwd;->b:[Ltwg;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 556
    goto :goto_0

    .line 558
    :cond_4
    iget v2, p0, Ltwd;->c:I

    iget v3, p1, Ltwd;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 559
    goto :goto_0

    .line 561
    :cond_5
    iget-object v2, p0, Ltwd;->d:Ltwf;

    if-nez v2, :cond_6

    .line 562
    iget-object v2, p1, Ltwd;->d:Ltwf;

    if-eqz v2, :cond_7

    move v0, v1

    .line 563
    goto :goto_0

    .line 566
    :cond_6
    iget-object v2, p0, Ltwd;->d:Ltwf;

    iget-object v3, p1, Ltwd;->d:Ltwf;

    invoke-virtual {v2, v3}, Ltwf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 567
    goto :goto_0

    .line 570
    :cond_7
    iget-boolean v2, p0, Ltwd;->e:Z

    iget-boolean v3, p1, Ltwd;->e:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 571
    goto :goto_0

    .line 573
    :cond_8
    iget-boolean v2, p0, Ltwd;->f:Z

    iget-boolean v3, p1, Ltwd;->f:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 574
    goto :goto_0

    .line 576
    :cond_9
    iget-boolean v2, p0, Ltwd;->g:Z

    iget-boolean v3, p1, Ltwd;->g:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 577
    goto :goto_0

    .line 579
    :cond_a
    iget-object v2, p0, Ltwd;->h:Ltwf;

    if-nez v2, :cond_b

    .line 580
    iget-object v2, p1, Ltwd;->h:Ltwf;

    if-eqz v2, :cond_c

    move v0, v1

    .line 581
    goto :goto_0

    .line 584
    :cond_b
    iget-object v2, p0, Ltwd;->h:Ltwf;

    iget-object v3, p1, Ltwd;->h:Ltwf;

    invoke-virtual {v2, v3}, Ltwf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 585
    goto :goto_0

    .line 588
    :cond_c
    iget-object v2, p0, Ltwd;->i:Ltwe;

    if-nez v2, :cond_d

    .line 589
    iget-object v2, p1, Ltwd;->i:Ltwe;

    if-eqz v2, :cond_e

    move v0, v1

    .line 590
    goto :goto_0

    .line 593
    :cond_d
    iget-object v2, p0, Ltwd;->i:Ltwe;

    iget-object v3, p1, Ltwd;->i:Ltwe;

    .line 594
    invoke-virtual {v2, v3}, Ltwe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 595
    goto/16 :goto_0

    .line 598
    :cond_e
    iget-boolean v2, p0, Ltwd;->j:Z

    iget-boolean v3, p1, Ltwd;->j:Z

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 599
    goto/16 :goto_0

    .line 601
    :cond_f
    iget-object v2, p0, Ltwd;->aF:Lwjy;

    if-eqz v2, :cond_10

    iget-object v2, p0, Ltwd;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 602
    :cond_10
    iget-object v2, p1, Ltwd;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltwd;->aF:Lwjy;

    .line 603
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 602
    goto/16 :goto_0

    .line 605
    :cond_11
    iget-object v0, p0, Ltwd;->aF:Lwjy;

    iget-object v1, p1, Ltwd;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 612
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 613
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Ltwd;->a:[Ltwg;

    .line 616
    invoke-static {v4}, Lwka;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 617
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Ltwd;->b:[Ltwg;

    .line 620
    invoke-static {v4}, Lwka;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 621
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Ltwd;->c:I

    add-int/2addr v0, v4

    .line 622
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltwd;->d:Ltwf;

    if-nez v0, :cond_1

    move v0, v1

    .line 626
    :goto_0
    add-int/2addr v0, v4

    .line 627
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ltwd;->e:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    add-int/2addr v0, v4

    .line 628
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ltwd;->f:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    add-int/2addr v0, v4

    .line 629
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ltwd;->g:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_3
    add-int/2addr v0, v4

    .line 630
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltwd;->h:Ltwf;

    if-nez v0, :cond_5

    move v0, v1

    .line 634
    :goto_4
    add-int/2addr v0, v4

    .line 635
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltwd;->i:Ltwe;

    if-nez v0, :cond_6

    move v0, v1

    .line 639
    :goto_5
    add-int/2addr v0, v4

    .line 640
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Ltwd;->j:Z

    if-eqz v4, :cond_7

    :goto_6
    add-int/2addr v0, v2

    .line 641
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltwd;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltwd;->aF:Lwjy;

    .line 643
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 645
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 646
    return v0

    .line 626
    :cond_1
    iget-object v0, p0, Ltwd;->d:Ltwf;

    invoke-virtual {v0}, Ltwf;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v3

    .line 627
    goto :goto_1

    :cond_3
    move v0, v3

    .line 628
    goto :goto_2

    :cond_4
    move v0, v3

    .line 629
    goto :goto_3

    .line 634
    :cond_5
    iget-object v0, p0, Ltwd;->h:Ltwf;

    invoke-virtual {v0}, Ltwf;->hashCode()I

    move-result v0

    goto :goto_4

    .line 639
    :cond_6
    iget-object v0, p0, Ltwd;->i:Ltwe;

    invoke-virtual {v0}, Ltwe;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_7
    move v2, v3

    .line 640
    goto :goto_6

    .line 645
    :cond_8
    iget-object v1, p0, Ltwd;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_7
.end method
