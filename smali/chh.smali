.class public final Lchh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llfn;


# instance fields
.field private synthetic a:Lchf;


# direct methods
.method public constructor <init>(Lchf;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lchh;->a:Lchf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1349
    iget-object v0, p0, Lchh;->a:Lchf;

    .line 2052
    iget-object v0, v0, Lchf;->a:Lmml;

    .line 1349
    const-class v1, Lqsg;

    invoke-interface {v0, v1}, Lmml;->a(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 344
    goto :goto_0
.end method
