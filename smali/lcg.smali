.class public final Llcg;
.super Llck;
.source "SourceFile"


# instance fields
.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/Executor;Llcd;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p2}, Llck;-><init>(Llcd;)V

    .line 17
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Llcg;->b:Ljava/util/concurrent/Executor;

    .line 18
    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;Llcd;)Llcg;
    .locals 1

    .prologue
    .line 21
    new-instance v0, Llcg;

    invoke-direct {v0, p0, p1}, Llcg;-><init>(Ljava/util/concurrent/Executor;Llcd;)V

    return-object v0
.end method


# virtual methods
.method protected final a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Llcg;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    return-void
.end method
