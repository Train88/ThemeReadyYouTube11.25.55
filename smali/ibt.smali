.class public final Libt;
.super Lhpv;


# static fields
.field private static volatile e:[Libt;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:[Libu;

.field public d:Libv;

.field private f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 0
    invoke-direct {p0}, Lhpv;-><init>()V

    .line 1000
    iput-object v1, p0, Libt;->a:Ljava/lang/Integer;

    iput-object v1, p0, Libt;->b:Ljava/lang/String;

    invoke-static {}, Libu;->d()[Libu;

    move-result-object v0

    iput-object v0, p0, Libt;->c:[Libu;

    iput-object v1, p0, Libt;->f:Ljava/lang/Boolean;

    iput-object v1, p0, Libt;->d:Libv;

    const/4 v0, -0x1

    iput v0, p0, Libt;->E:I

    .line 0
    return-void
.end method

.method public static d()[Libt;
    .locals 2

    sget-object v0, Libt;->e:[Libt;

    if-nez v0, :cond_1

    sget-object v1, Lhpt;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Libt;->e:[Libt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Libt;

    sput-object v0, Libt;->e:[Libt;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Libt;->e:[Libt;

    return-object v0

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
    .locals 5

    .prologue
    .line 0
    invoke-super {p0}, Lhpv;->a()I

    move-result v0

    iget-object v1, p0, Libt;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Libt;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lhpn;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Libt;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Libt;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lhpn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Libt;->c:[Libu;

    if-eqz v1, :cond_4

    iget-object v1, p0, Libt;->c:[Libu;

    array-length v1, v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Libt;->c:[Libu;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Libt;->c:[Libu;

    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lhpn;->b(ILhpv;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    :cond_4
    iget-object v1, p0, Libt;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    const/4 v1, 0x4

    iget-object v2, p0, Libt;->f:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2000
    invoke-static {v1}, Lhpn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 0
    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Libt;->d:Libv;

    if-eqz v1, :cond_6

    const/4 v1, 0x5

    iget-object v2, p0, Libt;->d:Libv;

    invoke-static {v1, v2}, Lhpn;->b(ILhpv;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    return v0
.end method

.method public final synthetic a(Lhpm;)Lhpv;
    .locals 1

    invoke-virtual {p0, p1}, Libt;->b(Lhpm;)Libt;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lhpn;)V
    .locals 3

    iget-object v0, p0, Libt;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Libt;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lhpn;->a(II)V

    :cond_0
    iget-object v0, p0, Libt;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Libt;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lhpn;->a(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Libt;->c:[Libu;

    if-eqz v0, :cond_3

    iget-object v0, p0, Libt;->c:[Libu;

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Libt;->c:[Libu;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Libt;->c:[Libu;

    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lhpn;->a(ILhpv;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Libt;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    iget-object v1, p0, Libt;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lhpn;->a(IZ)V

    :cond_4
    iget-object v0, p0, Libt;->d:Libv;

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    iget-object v1, p0, Libt;->d:Libv;

    invoke-virtual {p1, v0, v1}, Lhpn;->a(ILhpv;)V

    :cond_5
    invoke-super {p0, p1}, Lhpv;->a(Lhpn;)V

    return-void
.end method

.method public final b(Lhpm;)Libt;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 0
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lhpm;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 3000
    invoke-virtual {p1, v0}, Lhpm;->a(I)Z

    move-result v0

    .line 0
    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    .line 4000
    :sswitch_1
    invoke-virtual {p1}, Lhpm;->e()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Libt;->a:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lhpm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Libt;->b:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x1a

    invoke-static {p1, v0}, Lhpy;->a(Lhpm;I)I

    move-result v2

    iget-object v0, p0, Libt;->c:[Libu;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Libu;

    if-eqz v0, :cond_1

    iget-object v3, p0, Libt;->c:[Libu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    new-instance v3, Libu;

    invoke-direct {v3}, Libu;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lhpm;->a(Lhpv;)V

    invoke-virtual {p1}, Lhpm;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Libt;->c:[Libu;

    array-length v0, v0

    goto :goto_1

    :cond_3
    new-instance v3, Libu;

    invoke-direct {v3}, Libu;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lhpm;->a(Lhpv;)V

    iput-object v2, p0, Libt;->c:[Libu;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lhpm;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Libt;->f:Ljava/lang/Boolean;

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Libt;->d:Libv;

    if-nez v0, :cond_4

    new-instance v0, Libv;

    invoke-direct {v0}, Libv;-><init>()V

    iput-object v0, p0, Libt;->d:Libv;

    :cond_4
    iget-object v0, p0, Libt;->d:Libv;

    invoke-virtual {p1, v0}, Lhpm;->a(Lhpv;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Libt;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Libt;

    iget-object v2, p0, Libt;->a:Ljava/lang/Integer;

    if-nez v2, :cond_3

    iget-object v2, p1, Libt;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Libt;->a:Ljava/lang/Integer;

    iget-object v3, p1, Libt;->a:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Libt;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Libt;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Libt;->b:Ljava/lang/String;

    iget-object v3, p1, Libt;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Libt;->c:[Libu;

    iget-object v3, p1, Libt;->c:[Libu;

    invoke-static {v2, v3}, Lhpt;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p0, Libt;->f:Ljava/lang/Boolean;

    if-nez v2, :cond_8

    iget-object v2, p1, Libt;->f:Ljava/lang/Boolean;

    if-eqz v2, :cond_9

    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v2, p0, Libt;->f:Ljava/lang/Boolean;

    iget-object v3, p1, Libt;->f:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    goto :goto_0

    :cond_9
    iget-object v2, p0, Libt;->d:Libv;

    if-nez v2, :cond_a

    iget-object v2, p1, Libt;->d:Libv;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_a
    iget-object v2, p0, Libt;->d:Libv;

    iget-object v3, p1, Libt;->d:Libv;

    invoke-virtual {v2, v3}, Libv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Libt;->a:Ljava/lang/Integer;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Libt;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Libt;->c:[Libu;

    invoke-static {v2}, Lhpt;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Libt;->f:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Libt;->d:Libv;

    if-nez v2, :cond_3

    :goto_3
    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Libt;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Libt;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Libt;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    iget-object v1, p0, Libt;->d:Libv;

    invoke-virtual {v1}, Libv;->hashCode()I

    move-result v1

    goto :goto_3
.end method
