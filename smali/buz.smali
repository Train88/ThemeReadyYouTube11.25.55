.class final Lbuz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Llgd;

.field private synthetic b:Lbva;


# direct methods
.method constructor <init>(Lbva;)V
    .locals 1

    .prologue
    .line 754
    iput-object p1, p0, Lbuz;->b:Lbva;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 755
    iget-object v0, p0, Lbuz;->b:Lbva;

    .line 1988
    iget-object v0, v0, Lbva;->d:Llgd;

    .line 755
    iput-object v0, p0, Lbuz;->a:Llgd;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2759
    iget-object v0, p0, Lbuz;->a:Llgd;

    .line 2760
    invoke-interface {v0}, Llgd;->K()Lixo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2759
    invoke-static {v0, v1}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixo;

    .line 754
    return-object v0
.end method
