.class public final Lqov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lwwt;


# direct methods
.method public constructor <init>(Lqom;Lwwt;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p2, p0, Lqov;->a:Lwwt;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1027
    iget-object v0, p0, Lqov;->a:Lwwt;

    .line 1028
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzx;

    .line 2040
    iget-object v1, v0, Lrzx;->c:Lrzy;

    if-nez v1, :cond_0

    .line 2041
    new-instance v1, Lrzy;

    .line 2148
    invoke-direct {v1, v0}, Lrzy;-><init>(Lrzx;)V

    .line 2041
    iput-object v1, v0, Lrzx;->c:Lrzy;

    .line 2043
    :cond_0
    iget-object v0, v0, Lrzx;->c:Lrzy;

    .line 1028
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1027
    invoke-static {v0, v1}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmn;

    .line 10
    return-object v0
.end method
