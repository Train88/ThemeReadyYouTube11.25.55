.class public final Lfqv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lwwt;

.field private final b:Lwwt;

.field private final c:Lwwt;


# direct methods
.method private constructor <init>(Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lfqv;->a:Lwwt;

    .line 26
    iput-object p2, p0, Lfqv;->b:Lwwt;

    .line 28
    iput-object p3, p0, Lfqv;->c:Lwwt;

    .line 29
    return-void
.end method

.method public static a(Lwwt;Lwwt;Lwwt;)Lwvu;
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lfqv;

    invoke-direct {v0, p0, p1, p2}, Lfqv;-><init>(Lwwt;Lwwt;Lwwt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1033
    new-instance v0, Lfqu;

    iget-object v1, p0, Lfqv;->a:Lwwt;

    iget-object v2, p0, Lfqv;->b:Lwwt;

    iget-object v3, p0, Lfqv;->c:Lwwt;

    invoke-direct {v0, v1, v2, v3}, Lfqu;-><init>(Lwwt;Lwwt;Lwwt;)V

    .line 10
    return-object v0
.end method