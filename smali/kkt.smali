.class public final Lkkt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lppf;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final d:Lkkw;


# instance fields
.field public final a:Lkkx;

.field public final b:J

.field public final c:Lkkv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 101
    new-instance v0, Lkku;

    invoke-direct {v0}, Lkku;-><init>()V

    sput-object v0, Lkkt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 130
    new-instance v0, Lkkw;

    .line 5135
    invoke-direct {v0}, Lkkw;-><init>()V

    .line 130
    sput-object v0, Lkkt;->d:Lkkw;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    .line 121
    invoke-static {}, Lkkx;->values()[Lkkx;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 120
    invoke-direct {p0, v0, v2, v3}, Lkkt;-><init>(Lkkx;J)V

    .line 123
    return-void
.end method

.method public constructor <init>(Lkkx;J)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkx;

    iput-object v0, p0, Lkkt;->a:Lkkx;

    .line 59
    cmp-long v0, p2, v6

    if-ltz v0, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v0}, Llfm;->a(Z)V

    .line 62
    sget-object v0, Lkkx;->c:Lkkx;

    if-eq p1, v0, :cond_0

    sget-object v0, Lkkx;->d:Lkkx;

    if-ne p1, v0, :cond_4

    :cond_0
    move-wide v4, v6

    .line 63
    :goto_1
    iput-wide v4, p0, Lkkt;->b:J

    .line 66
    sget-object v0, Lkkx;->c:Lkkx;

    if-eq p1, v0, :cond_2

    sget-object v0, Lkkx;->a:Lkkx;

    if-ne p1, v0, :cond_1

    cmp-long v0, p2, v6

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, Lkkx;->b:Lkkx;

    if-ne p1, v0, :cond_5

    move v3, v1

    :goto_2
    cmp-long v0, p2, v6

    if-nez v0, :cond_6

    move v0, v1

    :goto_3
    and-int/2addr v0, v3

    if-eqz v0, :cond_7

    .line 69
    :cond_2
    sget-object v0, Lkkv;->a:Lkkv;

    iput-object v0, p0, Lkkt;->c:Lkkv;

    .line 76
    :goto_4
    return-void

    :cond_3
    move v0, v2

    .line 59
    goto :goto_0

    :cond_4
    move-wide v4, p2

    .line 63
    goto :goto_1

    :cond_5
    move v3, v2

    .line 66
    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_3

    .line 70
    :cond_7
    sget-object v0, Lkkx;->d:Lkkx;

    if-eq p1, v0, :cond_8

    sget-object v0, Lkkx;->b:Lkkx;

    if-ne p1, v0, :cond_9

    move v0, v1

    :goto_5
    const-wide/16 v4, 0x64

    cmp-long v3, p2, v4

    if-nez v3, :cond_a

    :goto_6
    and-int/2addr v0, v1

    if-eqz v0, :cond_b

    .line 72
    :cond_8
    sget-object v0, Lkkv;->c:Lkkv;

    iput-object v0, p0, Lkkt;->c:Lkkv;

    goto :goto_4

    :cond_9
    move v0, v2

    .line 70
    goto :goto_5

    :cond_a
    move v1, v2

    goto :goto_6

    .line 74
    :cond_b
    sget-object v0, Lkkv;->b:Lkkv;

    iput-object v0, p0, Lkkt;->c:Lkkv;

    goto :goto_4
.end method


# virtual methods
.method public final synthetic b()Lppg;
    .locals 1

    .prologue
    .line 5127
    new-instance v0, Lkkw;

    invoke-direct {v0, p0}, Lkkw;-><init>(Lkkt;)V

    .line 17
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 92
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 98
    :cond_0
    :goto_0
    return v0

    .line 95
    :cond_1
    check-cast p1, Lkkt;

    .line 1079
    iget-object v1, p0, Lkkt;->a:Lkkx;

    .line 2079
    iget-object v2, p1, Lkkt;->a:Lkkx;

    .line 96
    if-ne v1, v2, :cond_0

    .line 2083
    iget-wide v2, p0, Lkkt;->b:J

    .line 3083
    iget-wide v4, p1, Lkkt;->b:J

    .line 97
    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 3087
    iget-object v1, p0, Lkkt;->c:Lkkv;

    .line 4087
    iget-object v2, p1, Lkkt;->c:Lkkv;

    .line 98
    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 5079
    iget-object v0, p0, Lkkt;->a:Lkkx;

    .line 115
    invoke-virtual {v0}, Lkkx;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5083
    iget-wide v0, p0, Lkkt;->b:J

    .line 116
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 117
    return-void
.end method
