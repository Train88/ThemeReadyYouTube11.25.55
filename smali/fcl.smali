.class final Lfcl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldvl;


# instance fields
.field private synthetic a:Lfch;


# direct methods
.method constructor <init>(Lfch;)V
    .locals 0

    .prologue
    .line 554
    iput-object p1, p0, Lfcl;->a:Lfch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 554
    check-cast p1, Lqfc;

    .line 1557
    iget-object v0, p0, Lfcl;->a:Lfch;

    .line 2474
    iget-object v0, v0, Lfch;->b:Lqjk;

    .line 3089
    iget-object v1, p1, Lqfc;->a:Ljava/lang/String;

    .line 1557
    invoke-interface {v0, v1}, Lqjk;->c(Ljava/lang/String;)V

    .line 554
    return-void
.end method
