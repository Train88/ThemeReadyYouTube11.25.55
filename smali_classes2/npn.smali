.class public final Lnpn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lwwt;


# direct methods
.method public constructor <init>(Lwwt;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lnpn;->a:Lwwt;

    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1021
    new-instance v0, Lnpm;

    iget-object v1, p0, Lnpn;->a:Lwwt;

    invoke-direct {v0, v1}, Lnpm;-><init>(Lwwt;)V

    .line 8
    return-object v0
.end method
