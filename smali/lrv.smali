.class public final Llrv;
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
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Llrv;->a:Lwwt;

    .line 22
    iput-object p2, p0, Llrv;->b:Lwwt;

    .line 23
    return-void
.end method

.method public static a(Lwwt;Lwwt;)Lwvu;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Llrv;

    invoke-direct {v0, p0, p1}, Llrv;-><init>(Lwwt;Lwwt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1027
    new-instance v0, Llru;

    iget-object v1, p0, Llrv;->a:Lwwt;

    iget-object v2, p0, Llrv;->b:Lwwt;

    invoke-direct {v0, v1, v2}, Llru;-><init>(Lwwt;Lwwt;)V

    .line 9
    return-object v0
.end method
