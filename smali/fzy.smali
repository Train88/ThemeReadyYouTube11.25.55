.class final Lfzy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lfzd;


# direct methods
.method constructor <init>(Lfzd;Z)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lfzy;->b:Lfzd;

    iput-boolean p2, p0, Lfzy;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lfzy;->b:Lfzd;

    .line 1031
    iget-object v0, v0, Lfzd;->a:Lrlx;

    .line 127
    iget-boolean v1, p0, Lfzy;->a:Z

    invoke-interface {v0, v1}, Lrlx;->g_(Z)V

    .line 128
    return-void
.end method
