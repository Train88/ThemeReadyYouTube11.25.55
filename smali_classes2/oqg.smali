.class public abstract Loqg;
.super Loql;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Loql;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Litf;
.end method

.method public final al_()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0}, Loqg;->a()Litf;

    move-result-object v1

    invoke-interface {v1, v0}, Litf;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 32
    invoke-virtual {p0}, Loqg;->a()Litf;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Litf;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Loqg;->a()Litf;

    move-result-object v0

    invoke-interface {v0}, Litf;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Loqg;->a()Litf;

    move-result-object v0

    invoke-interface {v0}, Litf;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
