.class public final Llnu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/Comparator;


# instance fields
.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/lang/Object;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Llnv;

    invoke-direct {v0}, Llnv;-><init>()V

    sput-object v0, Llnu;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llnu;->d:Ljava/lang/Object;

    .line 49
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Llnu;->b:Ljava/util/Map;

    .line 50
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Llnu;->e:Ljava/util/concurrent/Executor;

    .line 51
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Llnu;->c:Ljava/util/Map;

    .line 52
    return-void
.end method


# virtual methods
.method final a(Llnt;)Z
    .locals 3

    .prologue
    .line 143
    invoke-virtual {p1}, Llnt;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 144
    iget-object v2, p0, Llnu;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnx;

    invoke-virtual {v0}, Llnx;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    const/4 v0, 0x0

    .line 148
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final handleConditionReachedNotification(Llny;)V
    .locals 2
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Llnu;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Llnw;

    invoke-direct {v1, p0, p1}, Llnw;-><init>(Llnu;Llny;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 108
    return-void
.end method
