.class public final Lqru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lwwt;

.field private final b:Lwwt;


# direct methods
.method private constructor <init>(Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lqru;->a:Lwwt;

    .line 21
    iput-object p2, p0, Lqru;->b:Lwwt;

    .line 22
    return-void
.end method

.method public static a(Lwwt;Lwwt;)Lwvu;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lqru;

    invoke-direct {v0, p0, p1}, Lqru;-><init>(Lwwt;Lwwt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1026
    new-instance v2, Lqrt;

    iget-object v0, p0, Lqru;->a:Lwwt;

    .line 1027
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsn;

    iget-object v1, p0, Lqru;->b:Lwwt;

    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lndx;

    invoke-direct {v2, v0, v1}, Lqrt;-><init>(Llsn;Lndx;)V

    .line 9
    return-object v2
.end method
