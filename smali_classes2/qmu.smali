.class final Lqmu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqnn;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lqni;

.field private synthetic d:Lqmq;


# direct methods
.method constructor <init>(Lqmq;Ljava/lang/String;Ljava/lang/String;Lqni;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lqmu;->d:Lqmq;

    iput-object p2, p0, Lqmu;->a:Ljava/lang/String;

    iput-object p3, p0, Lqmu;->b:Ljava/lang/String;

    iput-object p4, p0, Lqmu;->c:Lqni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 293
    iget-object v0, p0, Lqmu;->d:Lqmq;

    iget-object v1, p0, Lqmu;->a:Ljava/lang/String;

    iget-object v2, p0, Lqmu;->b:Ljava/lang/String;

    iget-object v3, p0, Lqmu;->c:Lqni;

    .line 1044
    invoke-virtual {v0, v1, v2, v3}, Lqmq;->b(Ljava/lang/String;Ljava/lang/String;Lqni;)V

    .line 298
    return-void
.end method
