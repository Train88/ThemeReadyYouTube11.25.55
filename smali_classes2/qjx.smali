.class final Lqjx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Landroid/os/Handler;

.field private synthetic b:Lqjw;


# direct methods
.method constructor <init>(Lqjw;)V
    .locals 2

    .prologue
    .line 482
    iput-object p1, p0, Lqjx;->b:Lqjw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 484
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lqjx;->b:Lqjw;

    invoke-virtual {v1}, Lqjw;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lqjx;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Lqjx;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 489
    return-void
.end method