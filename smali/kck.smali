.class final enum Lkck;
.super Lkcg;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x3

    .line 1018
    invoke-direct {p0, p1, v0}, Lkcg;-><init>(Ljava/lang/String;I)V

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lkcw;)Z
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lkck;->d:Lkcg;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
