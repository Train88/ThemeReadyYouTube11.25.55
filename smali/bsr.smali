.class final Lbsr;
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
    .line 5631
    iput-object p1, p0, Lbsr;->b:Lbtq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5632
    iget-object v0, p0, Lbsr;->b:Lbtq;

    .line 7986
    iget-object v0, v0, Lbtq;->I:Llgd;

    .line 5632
    iput-object v0, p0, Lbsr;->a:Llgd;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 8636
    iget-object v0, p0, Lbsr;->a:Llgd;

    .line 8637
    invoke-interface {v0}, Llgd;->w()Ljah;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 8636
    invoke-static {v0, v1}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljah;

    .line 5631
    return-object v0
.end method
