.class final Leif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lptn;


# instance fields
.field private final a:Lnqg;

.field private final b:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field private synthetic c:Lehv;


# direct methods
.method public constructor <init>(Lehv;Lnqg;Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;)V
    .locals 0

    .prologue
    .line 422
    iput-object p1, p0, Leif;->c:Lehv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 423
    iput-object p2, p0, Leif;->a:Lnqg;

    .line 424
    iput-object p3, p0, Leif;->b:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 425
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavt;)V
    .locals 3

    .prologue
    .line 456
    const-string v0, "Error adding video to playlist"

    invoke-static {v0, p1}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 457
    iget-object v0, p0, Leif;->b:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iget-object v1, p0, Leif;->c:Lehv;

    .line 1065
    iget-object v1, v1, Lehv;->i:Llpl;

    .line 457
    invoke-interface {v1, p1}, Llpl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    .line 458
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 415
    check-cast p1, Ltjo;

    .line 1429
    iget-object v1, p0, Leif;->a:Lnqg;

    invoke-virtual {v1}, Lnqg;->d()V

    .line 1430
    iget-object v2, p1, Ltjo;->a:[Ltjp;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_5

    aget-object v4, v2, v1

    .line 1431
    iget-object v5, v4, Ltjp;->a:Lsgk;

    if-eqz v5, :cond_4

    .line 1432
    iget-object v2, v4, Ltjp;->a:Lsgk;

    .line 1441
    iget-object v3, v2, Lsgk;->b:[Lsgh;

    array-length v4, v3

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 1442
    iget-object v6, v5, Lsgh;->a:Lspf;

    if-eqz v6, :cond_0

    .line 1443
    iget-object v6, p0, Leif;->a:Lnqg;

    iget-object v5, v5, Lsgh;->a:Lspf;

    invoke-virtual {v6, v5}, Lnqg;->b(Ljava/lang/Object;)V

    .line 1441
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1446
    :cond_1
    iget-object v1, v2, Lsgk;->a:[Lsgj;

    array-length v2, v1

    :goto_2
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 1447
    iget-object v4, v3, Lsgj;->a:Lujc;

    if-eqz v4, :cond_2

    .line 1448
    iget-object v4, p0, Leif;->a:Lnqg;

    iget-object v3, v3, Lsgj;->a:Lujc;

    invoke-virtual {v4, v3}, Lnqg;->b(Ljava/lang/Object;)V

    .line 1446
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1451
    :cond_3
    iget-object v0, p0, Leif;->b:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 2187
    sget v1, Llpz;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 1433
    :goto_3
    return-void

    .line 1430
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1437
    :cond_5
    iget-object v0, p0, Leif;->b:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iget-object v1, p0, Leif;->c:Lehv;

    .line 3065
    iget-object v1, v1, Lehv;->b:Lfp;

    .line 1437
    sget v2, Lweb;->bs:I

    invoke-virtual {v1, v2}, Lfp;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    goto :goto_3
.end method
