.class final Lbtl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Llgd;

.field private synthetic b:Lbtq;


# direct methods
.method constructor <init>(Lbtq;)V
    .locals 1

    .prologue
    .line 4062
    iput-object p1, p0, Lbtl;->b:Lbtq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4063
    iget-object v0, p0, Lbtl;->b:Lbtq;

    .line 7986
    iget-object v0, v0, Lbtq;->I:Llgd;

    .line 4063
    iput-object v0, p0, Lbtl;->a:Llgd;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 8067
    iget-object v0, p0, Lbtl;->a:Llgd;

    .line 8068
    invoke-interface {v0}, Llgd;->C()Litg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 8067
    invoke-static {v0, v1}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litg;

    .line 4062
    return-object v0
.end method
