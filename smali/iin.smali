.class final Liin;
.super Ljava/lang/Object;

# interfaces
.implements Liir;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Liis;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v0}, Liis;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/util/List;J)V
    .locals 0

    return-void
.end method
