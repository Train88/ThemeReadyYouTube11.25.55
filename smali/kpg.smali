.class public final Lkpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnyr;


# instance fields
.field private final a:Lnjf;


# direct methods
.method public constructor <init>(Lnjf;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjf;

    iput-object v0, p0, Lkpg;->a:Lnjf;

    .line 26
    invoke-interface {p1}, Lnjf;->ad_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lnys;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1170
    iput-boolean v1, p1, Lnys;->p:Z

    .line 33
    iget-object v0, p0, Lkpg;->a:Lnjf;

    invoke-interface {v0}, Lnjf;->at()Lnkc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lkpg;->a:Lnjf;

    invoke-interface {v0}, Lnjf;->at()Lnkc;

    move-result-object v0

    iget-object v0, v0, Lnkc;->g:Ljava/lang/String;

    .line 33
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1200
    iput v0, p1, Lnys;->E:I

    .line 1205
    const/4 v0, 0x2

    iput v0, p1, Lnys;->F:I

    .line 37
    iget-object v0, p0, Lkpg;->a:Lnjf;

    invoke-interface {v0}, Lnjf;->c()Ljava/lang/String;

    move-result-object v0

    .line 2134
    iput-object v0, p1, Lnys;->b:Ljava/lang/String;

    .line 38
    iget-object v0, p0, Lkpg;->a:Lnjf;

    invoke-interface {v0}, Lnjf;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 2210
    :goto_1
    iput v0, p1, Lnys;->G:I

    .line 41
    iget-object v0, p0, Lkpg;->a:Lnjf;

    invoke-interface {v0}, Lnjf;->ad_()Ljava/lang/String;

    move-result-object v0

    .line 2215
    iput-object v0, p1, Lnys;->H:Ljava/lang/String;

    .line 42
    return-void

    .line 35
    :cond_0
    sget-object v0, Lnkc;->f:Lnkc;

    iget-object v0, v0, Lnkc;->g:Ljava/lang/String;

    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
