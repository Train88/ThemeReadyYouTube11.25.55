.class public final Lwde;
.super Lwjw;
.source "SourceFile"


# static fields
.field private static volatile a:[Lwde;


# instance fields
.field private b:J

.field private c:[Lwdf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 771
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 772
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lwde;->b:J

    .line 773
    invoke-static {}, Lwdf;->c()[Lwdf;

    move-result-object v0

    iput-object v0, p0, Lwde;->c:[Lwdf;

    .line 774
    const/4 v0, -0x1

    iput v0, p0, Lwde;->aG:I

    .line 775
    return-void
.end method

.method public static c()[Lwde;
    .locals 2

    .prologue
    .line 752
    sget-object v0, Lwde;->a:[Lwde;

    if-nez v0, :cond_1

    .line 753
    sget-object v1, Lwka;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 755
    :try_start_0
    sget-object v0, Lwde;->a:[Lwde;

    if-nez v0, :cond_0

    .line 756
    const/4 v0, 0x0

    new-array v0, v0, [Lwde;

    sput-object v0, Lwde;->a:[Lwde;

    .line 758
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 760
    :cond_1
    sget-object v0, Lwde;->a:[Lwde;

    return-object v0

    .line 758
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
    .locals 7

    .prologue
    .line 796
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 797
    iget-wide v2, p0, Lwde;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 798
    const/4 v1, 0x1

    iget-wide v2, p0, Lwde;->b:J

    .line 799
    invoke-static {v1, v2, v3}, Lwju;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 801
    :cond_0
    iget-object v1, p0, Lwde;->c:[Lwdf;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lwde;->c:[Lwdf;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 802
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lwde;->c:[Lwdf;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 803
    iget-object v2, p0, Lwde;->c:[Lwdf;

    aget-object v2, v2, v0

    .line 804
    if-eqz v2, :cond_1

    .line 805
    const/4 v3, 0x2

    .line 806
    invoke-static {v3, v2}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v1, v2

    .line 802
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 810
    :cond_3
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1818
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1819
    sparse-switch v0, :sswitch_data_0

    .line 1823
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1824
    :sswitch_0
    return-object p0

    .line 2164
    :sswitch_1
    invoke-virtual {p1}, Lwjt;->f()J

    move-result-wide v2

    .line 1829
    iput-wide v2, p0, Lwde;->b:J

    goto :goto_0

    .line 1833
    :sswitch_2
    const/16 v0, 0x12

    .line 1834
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 1835
    iget-object v0, p0, Lwde;->c:[Lwdf;

    if-nez v0, :cond_2

    move v0, v1

    .line 1836
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwdf;

    .line 1838
    if-eqz v0, :cond_1

    .line 1839
    iget-object v3, p0, Lwde;->c:[Lwdf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1841
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1842
    new-instance v3, Lwdf;

    invoke-direct {v3}, Lwdf;-><init>()V

    aput-object v3, v2, v0

    .line 1843
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 1844
    invoke-virtual {p1}, Lwjt;->a()I

    .line 1841
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1835
    :cond_2
    iget-object v0, p0, Lwde;->c:[Lwdf;

    array-length v0, v0

    goto :goto_1

    .line 1847
    :cond_3
    new-instance v3, Lwdf;

    invoke-direct {v3}, Lwdf;-><init>()V

    aput-object v3, v2, v0

    .line 1848
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 1849
    iput-object v2, p0, Lwde;->c:[Lwdf;

    goto :goto_0

    .line 1819
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 4

    .prologue
    .line 780
    iget-wide v0, p0, Lwde;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 781
    const/4 v0, 0x1

    iget-wide v2, p0, Lwde;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lwju;->b(IJ)V

    .line 783
    :cond_0
    iget-object v0, p0, Lwde;->c:[Lwdf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwde;->c:[Lwdf;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 784
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwde;->c:[Lwdf;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 785
    iget-object v1, p0, Lwde;->c:[Lwdf;

    aget-object v1, v1, v0

    .line 786
    if-eqz v1, :cond_1

    .line 787
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lwju;->a(ILwkc;)V

    .line 784
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 791
    :cond_2
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 792
    return-void
.end method
