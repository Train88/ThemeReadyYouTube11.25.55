.class final Lfrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lptn;


# instance fields
.field private synthetic a:Ljava/lang/Runnable;

.field private synthetic b:Lfqz;


# direct methods
.method constructor <init>(Lfqz;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lfrb;->b:Lfqz;

    iput-object p2, p0, Lfrb;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavt;)V
    .locals 1

    .prologue
    .line 339
    const-string v0, "Account list request failed"

    invoke-static {v0, p1}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 340
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 317
    check-cast p1, Lnsf;

    .line 1320
    iget-object v0, p0, Lfrb;->b:Lfqz;

    iget-object v1, p0, Lfrb;->b:Lfqz;

    .line 2104
    iget-object v1, v1, Lfqz;->c:Lpqi;

    .line 1320
    invoke-interface {v1}, Lpqi;->c()Lpqg;

    move-result-object v1

    .line 3104
    iput-object v1, v0, Lfqz;->t:Lpqg;

    .line 1321
    invoke-virtual {p1}, Lnsf;->a()Ljava/util/List;

    move-result-object v0

    .line 1322
    iget-object v1, p0, Lfrb;->b:Lfqz;

    .line 4104
    iget-object v1, v1, Lfqz;->t:Lpqg;

    .line 1322
    invoke-interface {v1}, Lpqg;->a()Ljava/lang/String;

    move-result-object v1

    .line 1323
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnry;

    .line 4105
    iget-object v3, v0, Lnry;->c:Lnsg;

    invoke-virtual {v3}, Lnsg;->c()Ljava/lang/String;

    move-result-object v3

    .line 1324
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1326
    iget-object v1, p0, Lfrb;->b:Lfqz;

    .line 5104
    invoke-virtual {v1, v0}, Lfqz;->a(Lnry;)V

    .line 1327
    iget-object v0, p0, Lfrb;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 1328
    iget-object v0, p0, Lfrb;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1330
    :cond_1
    :goto_0
    return-void

    .line 1334
    :cond_2
    iget-object v0, p0, Lfrb;->b:Lfqz;

    .line 6104
    iget-object v0, v0, Lfqz;->t:Lpqg;

    .line 1334
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Refresh profile failed; no match for identity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llss;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
