.class public final Loos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvq;


# instance fields
.field private final a:Lwwt;

.field private final b:Lwwt;


# direct methods
.method public constructor <init>(Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Loos;->a:Lwwt;

    .line 21
    iput-object p2, p0, Loos;->b:Lwwt;

    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 9
    check-cast p1, Looq;

    .line 1032
    if-nez p1, :cond_0

    .line 1033
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1035
    :cond_0
    iget-object v0, p0, Loos;->a:Lwwt;

    iput-object v0, p1, Looq;->a:Lwwt;

    .line 1036
    iget-object v0, p0, Loos;->b:Lwwt;

    iput-object v0, p1, Looq;->b:Lwwt;

    .line 9
    return-void
.end method
