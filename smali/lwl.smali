.class final Llwl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lspf;

.field private synthetic b:Llwk;


# direct methods
.method constructor <init>(Llwk;Lspf;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Llwl;->b:Llwk;

    iput-object p2, p0, Llwl;->a:Lspf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 129
    iget-object v0, p0, Llwl;->a:Lspf;

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Llwl;->a:Lspf;

    iget-object v0, v0, Lspf;->f:Luca;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Llwl;->b:Llwk;

    .line 1037
    iget-object v0, v0, Llwk;->b:Lteq;

    .line 131
    iget-object v1, p0, Llwl;->a:Lspf;

    iget-object v1, v1, Lspf;->f:Luca;

    invoke-interface {v0, v1, v2}, Lteq;->a(Luca;Ljava/util/Map;)V

    .line 133
    :cond_0
    iget-object v0, p0, Llwl;->a:Lspf;

    iget-object v0, v0, Lspf;->d:Luqj;

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Llwl;->b:Llwk;

    .line 2037
    iget-object v0, v0, Llwk;->b:Lteq;

    .line 134
    iget-object v1, p0, Llwl;->a:Lspf;

    iget-object v1, v1, Lspf;->d:Luqj;

    invoke-interface {v0, v1, v2}, Lteq;->a(Luqj;Ljava/util/Map;)V

    .line 137
    :cond_1
    iget-object v0, p0, Llwl;->b:Llwk;

    .line 3037
    const/4 v1, 0x1

    iput-boolean v1, v0, Llwk;->g:Z

    .line 138
    iget-object v0, p0, Llwl;->b:Llwk;

    .line 4037
    iget-object v0, v0, Llwk;->e:Llqq;

    .line 138
    invoke-virtual {v0}, Llqq;->c()V

    .line 139
    return-void
.end method
