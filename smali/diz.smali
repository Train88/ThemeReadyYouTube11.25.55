.class final Ldiz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrpd;


# instance fields
.field private final a:Lrpb;

.field private b:Lrpe;


# direct methods
.method public constructor <init>(Lrpb;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpb;

    iput-object v0, p0, Ldiz;->a:Lrpb;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Ldiz;->b:Lrpe;

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v0, p0, Ldiz;->a:Lrpb;

    iget-object v1, p0, Ldiz;->b:Lrpe;

    invoke-virtual {v0, p1, v1}, Lrpb;->a(Ljava/util/List;Lrpe;)V

    .line 47
    return-void
.end method

.method public final a(Lrpe;)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ldiz;->b:Lrpe;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llfm;->b(Z)V

    .line 25
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpe;

    iput-object v0, p0, Ldiz;->b:Lrpe;

    .line 26
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lryd;)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public final e_(Z)V
    .locals 0

    .prologue
    .line 31
    return-void
.end method
