.class final Loeh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lodx;


# instance fields
.field private final a:Lnqg;


# direct methods
.method constructor <init>(Lodw;Lubv;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-class v0, Lubv;

    invoke-interface {p1, v0}, Lodw;->a(Ljava/lang/Class;)V

    .line 26
    new-instance v0, Lnqg;

    invoke-direct {v0}, Lnqg;-><init>()V

    iput-object v0, p0, Loeh;->a:Lnqg;

    .line 27
    iget-object v0, p0, Loeh;->a:Lnqg;

    invoke-virtual {v0, p2}, Lnqg;->b(Ljava/lang/Object;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lnok;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Loeh;->a:Lnqg;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public final o_()V
    .locals 0

    .prologue
    .line 39
    return-void
.end method
