.class public final Lvmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lvlx;

.field private final b:Lwwt;


# direct methods
.method public constructor <init>(Lvlx;Lwwt;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lvmi;->a:Lvlx;

    .line 22
    iput-object p2, p0, Lvmi;->b:Lwwt;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1027
    iget-object v1, p0, Lvmi;->a:Lvlx;

    iget-object v0, p0, Lvmi;->b:Lwwt;

    .line 1028
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpj;

    .line 1220
    iget-object v1, v1, Lvlx;->a:Lvly;

    .line 2105
    iget-object v1, v1, Lvly;->b:Llfo;

    invoke-interface {v1}, Llfo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnej;

    .line 3023
    new-instance v2, Lvpb;

    iget-object v0, v0, Lvpj;->a:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvov;

    invoke-direct {v2, v0, v1}, Lvpb;-><init>(Lvov;Lnej;)V

    .line 1028
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1027
    invoke-static {v2, v0}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpb;

    .line 10
    return-object v0
.end method
