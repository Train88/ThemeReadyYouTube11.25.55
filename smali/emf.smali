.class public final Lemf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lwwt;

.field private final b:Lwwt;

.field private final c:Lwwt;

.field private final d:Lwwt;


# direct methods
.method public constructor <init>(Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lemf;->a:Lwwt;

    .line 28
    iput-object p2, p0, Lemf;->b:Lwwt;

    .line 30
    iput-object p3, p0, Lemf;->c:Lwwt;

    .line 32
    iput-object p4, p0, Lemf;->d:Lwwt;

    .line 33
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1037
    new-instance v4, Lemd;

    iget-object v0, p0, Lemf;->a:Lwwt;

    .line 1038
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lemf;->b:Lwwt;

    .line 1039
    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lelw;

    iget-object v2, p0, Lemf;->c:Lwwt;

    .line 1040
    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lteq;

    iget-object v3, p0, Lemf;->d:Lwwt;

    .line 1041
    invoke-interface {v3}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lebx;

    invoke-direct {v4, v0, v1, v2, v3}, Lemd;-><init>(Landroid/content/Context;Lelw;Lteq;Lebx;)V

    .line 10
    return-object v4
.end method
