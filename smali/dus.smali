.class final Ldus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lduq;


# direct methods
.method constructor <init>(Lduq;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Ldus;->a:Lduq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Ldus;->a:Lduq;

    .line 1028
    iget-object v0, v0, Lduq;->e:Lssd;

    .line 111
    iget-object v0, v0, Lssd;->g:Luca;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Ldus;->a:Lduq;

    .line 2028
    iget-object v0, v0, Lduq;->c:Lteq;

    .line 112
    iget-object v1, p0, Ldus;->a:Lduq;

    .line 3028
    iget-object v1, v1, Lduq;->e:Lssd;

    .line 112
    iget-object v1, v1, Lssd;->g:Luca;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lteq;->a(Luca;Ljava/util/Map;)V

    .line 115
    :cond_0
    return-void
.end method
