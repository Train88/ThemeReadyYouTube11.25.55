.class public final Lrmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lrmi;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 148
    new-instance v0, Lrmh;

    invoke-direct {v0}, Lrmh;-><init>()V

    sput-object v0, Lrmg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lrmi;Z)V
    .locals 2

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    sget-object v0, Lrmi;->b:Lrmi;

    if-eq p1, v0, :cond_0

    sget-object v0, Lrmi;->c:Lrmi;

    if-eq p1, v0, :cond_0

    .line 81
    if-nez p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "controls can be in the buffering state only if in PLAYING or PAUSED video state"

    invoke-static {v0, v1}, Llfm;->a(ZLjava/lang/Object;)V

    .line 84
    :cond_0
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmi;

    iput-object v0, p0, Lrmg;->a:Lrmi;

    .line 85
    iput-boolean p2, p0, Lrmg;->b:Z

    .line 86
    return-void

    .line 81
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()Lrmg;
    .locals 3

    .prologue
    .line 44
    new-instance v0, Lrmg;

    sget-object v1, Lrmi;->a:Lrmi;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrmg;-><init>(Lrmi;Z)V

    return-object v0
.end method

.method public static b()Lrmg;
    .locals 3

    .prologue
    .line 48
    new-instance v0, Lrmg;

    sget-object v1, Lrmi;->b:Lrmi;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lrmg;-><init>(Lrmi;Z)V

    return-object v0
.end method

.method public static c()Lrmg;
    .locals 3

    .prologue
    .line 56
    new-instance v0, Lrmg;

    sget-object v1, Lrmi;->c:Lrmi;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lrmg;-><init>(Lrmi;Z)V

    return-object v0
.end method

.method public static d()Lrmg;
    .locals 3

    .prologue
    .line 60
    new-instance v0, Lrmg;

    sget-object v1, Lrmi;->c:Lrmi;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrmg;-><init>(Lrmi;Z)V

    return-object v0
.end method

.method public static e()Lrmg;
    .locals 3

    .prologue
    .line 68
    new-instance v0, Lrmg;

    sget-object v1, Lrmi;->f:Lrmi;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrmg;-><init>(Lrmi;Z)V

    return-object v0
.end method

.method public static f()Lrmg;
    .locals 3

    .prologue
    .line 72
    new-instance v0, Lrmg;

    sget-object v1, Lrmi;->d:Lrmi;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrmg;-><init>(Lrmi;Z)V

    return-object v0
.end method

.method public static g()Lrmg;
    .locals 3

    .prologue
    .line 76
    new-instance v0, Lrmg;

    sget-object v1, Lrmi;->e:Lrmi;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrmg;-><init>(Lrmi;Z)V

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 114
    if-ne p0, p1, :cond_1

    .line 121
    :cond_0
    :goto_0
    return v0

    .line 117
    :cond_1
    instance-of v2, p1, Lrmg;

    if-nez v2, :cond_2

    move v0, v1

    .line 118
    goto :goto_0

    .line 120
    :cond_2
    check-cast p1, Lrmg;

    .line 121
    iget-object v2, p0, Lrmg;->a:Lrmi;

    iget-object v3, p1, Lrmg;->a:Lrmi;

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lrmg;->b:Z

    iget-boolean v3, p1, Lrmg;->b:Z

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lrmg;->a:Lrmi;

    sget-object v1, Lrmi;->d:Lrmi;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lrmg;->a:Lrmi;

    sget-object v1, Lrmi;->e:Lrmi;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 126
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lrmg;->a:Lrmi;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-boolean v2, p0, Lrmg;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1072
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 126
    return v0
.end method

.method public final i()Z
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lrmg;->a:Lrmi;

    sget-object v1, Lrmi;->b:Lrmi;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lrmg;->a:Lrmi;

    sget-object v1, Lrmi;->c:Lrmi;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lrmg;->a:Lrmi;

    sget-object v1, Lrmi;->f:Lrmi;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0}, Lrmg;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lrmg;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 131
    const-class v0, Lrmg;

    .line 1129
    new-instance v1, Llfk;

    invoke-static {v0}, Llfj;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 1279
    invoke-direct {v1, v0}, Llfk;-><init>(Ljava/lang/String;)V

    .line 131
    const-string v0, "videoState"

    iget-object v2, p0, Lrmg;->a:Lrmi;

    .line 1311
    invoke-virtual {v1, v0, v2}, Llfk;->a(Ljava/lang/String;Ljava/lang/Object;)Llfk;

    move-result-object v0

    .line 132
    const-string v1, "isBuffering"

    iget-boolean v2, p0, Lrmg;->b:Z

    .line 1321
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Llfk;->a(Ljava/lang/String;Ljava/lang/Object;)Llfk;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Llfk;->toString()Ljava/lang/String;

    move-result-object v0

    .line 131
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lrmg;->a:Lrmi;

    invoke-virtual {v0}, Lrmi;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 145
    iget-boolean v0, p0, Lrmg;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 146
    return-void

    .line 145
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
