.class final Ldck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lptn;


# instance fields
.field private a:Ldxq;

.field private synthetic b:Ldcj;


# direct methods
.method public constructor <init>(Ldcj;Ldxq;)V
    .locals 1

    .prologue
    .line 97
    iput-object p1, p0, Ldck;->b:Ldcj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxq;

    iput-object v0, p0, Ldck;->a:Ldxq;

    .line 99
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavt;)V
    .locals 1

    .prologue
    .line 114
    const-string v0, "Error rating"

    invoke-static {v0, p1}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    iget-object v0, p0, Ldck;->b:Ldcj;

    .line 1032
    iget-object v0, v0, Ldcj;->d:Llpl;

    .line 115
    invoke-interface {v0, p1}, Llpl;->c(Ljava/lang/Throwable;)V

    .line 116
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 1103
    iget-object v0, p0, Ldck;->b:Ldcj;

    .line 2032
    iget-object v0, v0, Ldcj;->c:Ltst;

    .line 1103
    iget-object v0, v0, Ltst;->b:Ltsw;

    iget-object v0, v0, Ltsw;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1104
    iget-object v0, p0, Ldck;->b:Ldcj;

    .line 3032
    iget-object v0, v0, Ldcj;->a:Landroid/content/Context;

    .line 1104
    iget-object v1, p0, Ldck;->a:Ldxq;

    .line 3035
    iget v1, v1, Ldxq;->e:I

    .line 1104
    invoke-static {v0, v1, v2}, Llqz;->a(Landroid/content/Context;II)V

    :cond_0
    :goto_0
    return-void

    .line 1105
    :cond_1
    iget-object v0, p0, Ldck;->b:Ldcj;

    .line 4032
    iget-object v0, v0, Ldcj;->c:Ltst;

    .line 1105
    iget-object v0, v0, Ltst;->b:Ltsw;

    iget-object v0, v0, Ltsw;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1106
    iget-object v0, p0, Ldck;->b:Ldcj;

    .line 5032
    iget-object v0, v0, Ldcj;->a:Landroid/content/Context;

    .line 1106
    iget-object v1, p0, Ldck;->a:Ldxq;

    .line 6031
    iget v1, v1, Ldxq;->d:I

    .line 1106
    invoke-static {v0, v1, v2}, Llqz;->a(Landroid/content/Context;II)V

    .line 1107
    iget-object v0, p0, Ldck;->b:Ldcj;

    .line 6032
    iget-object v0, v0, Ldcj;->b:Llel;

    .line 1107
    new-instance v1, Lecw;

    iget-object v2, p0, Ldck;->b:Ldcj;

    .line 7032
    iget-object v2, v2, Ldcj;->c:Ltst;

    .line 1108
    iget-object v2, v2, Ltst;->b:Ltsw;

    iget-object v2, v2, Ltsw;->b:Ljava/lang/String;

    iget-object v3, p0, Ldck;->a:Ldxq;

    invoke-direct {v1, v2, v3}, Lecw;-><init>(Ljava/lang/String;Ldxq;)V

    .line 1107
    invoke-virtual {v0, v1}, Llel;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method
