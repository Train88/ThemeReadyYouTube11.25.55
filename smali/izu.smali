.class final Lizu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liwd;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lhfh;)Live;
    .locals 1

    .prologue
    .line 42
    check-cast p1, Lhni;

    .line 1045
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lizt;

    invoke-direct {v0, p1}, Lizt;-><init>(Lhni;)V

    goto :goto_0
.end method
