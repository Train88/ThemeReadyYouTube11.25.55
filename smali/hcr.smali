.class final Lhcr;
.super Ljava/lang/Object;

# interfaces
.implements Lhdt;


# instance fields
.field private synthetic a:Lhcq;


# direct methods
.method constructor <init>(Lhcq;)V
    .locals 0

    iput-object p1, p0, Lhcr;->a:Lhcq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lhcr;->a:Lhcq;

    iget-object v1, p0, Lhcr;->a:Lhcq;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0x837

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {v1, v2}, Lhcq;->b(Lcom/google/android/gms/common/api/Status;)Lhcj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhcq;->a(Lhfh;)V

    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lhcr;->a:Lhcq;

    new-instance v1, Lhct;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {v1, v2}, Lhct;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lhcq;->a(Lhfh;)V

    return-void
.end method
