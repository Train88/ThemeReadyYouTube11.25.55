.class public final Lrwv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lwwt;

.field private final b:Lwwt;

.field private final c:Lwwt;


# direct methods
.method public constructor <init>(Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lrwv;->a:Lwwt;

    .line 26
    iput-object p2, p0, Lrwv;->b:Lwwt;

    .line 28
    iput-object p3, p0, Lrwv;->c:Lwwt;

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1033
    new-instance v3, Lrwt;

    iget-object v0, p0, Lrwv;->a:Lwwt;

    .line 1034
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llts;

    iget-object v1, p0, Lrwv;->b:Lwwt;

    .line 1035
    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llel;

    iget-object v2, p0, Lrwv;->c:Lwwt;

    .line 1036
    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnfh;

    invoke-direct {v3, v0, v1, v2}, Lrwt;-><init>(Llts;Llel;Lnfh;)V

    .line 10
    return-object v3
.end method
