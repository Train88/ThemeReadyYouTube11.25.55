.class public final Lrht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lwwt;

.field private final b:Lwwt;


# direct methods
.method public constructor <init>(Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lrht;->a:Lwwt;

    .line 22
    iput-object p2, p0, Lrht;->b:Lwwt;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1027
    new-instance v1, Lrhs;

    iget-object v2, p0, Lrht;->a:Lwwt;

    iget-object v0, p0, Lrht;->b:Lwwt;

    .line 1028
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqi;

    invoke-direct {v1, v2, v0}, Lrhs;-><init>(Lwwt;Lrqi;)V

    .line 9
    return-object v1
.end method
