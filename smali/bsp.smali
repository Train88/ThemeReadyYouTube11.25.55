.class final Lbsp;
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
    .line 5607
    iput-object p1, p0, Lbsp;->b:Lbtq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5608
    iget-object v0, p0, Lbsp;->b:Lbtq;

    .line 7986
    iget-object v0, v0, Lbtq;->I:Llgd;

    .line 5608
    iput-object v0, p0, Lbsp;->a:Llgd;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 8612
    iget-object v0, p0, Lbsp;->a:Llgd;

    .line 8613
    invoke-interface {v0}, Llgd;->b()Liva;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 8612
    invoke-static {v0, v1}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liva;

    .line 5607
    return-object v0
.end method
