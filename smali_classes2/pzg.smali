.class final Lpzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lpzf;


# direct methods
.method constructor <init>(Lpzf;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lpzg;->b:Lpzf;

    iput-object p2, p0, Lpzg;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 127
    iget-object v8, p0, Lpzg;->b:Lpzf;

    iget-object v2, p0, Lpzg;->a:Ljava/lang/String;

    .line 1236
    invoke-static {}, Llfm;->b()V

    .line 1237
    const-string v0, "Updating offlined video "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1239
    :goto_0
    iget-object v0, v8, Lpzf;->h:Lqau;

    invoke-virtual {v0, v2}, Lqau;->j(Ljava/lang/String;)Lqfg;

    move-result-object v4

    .line 1240
    if-nez v4, :cond_2

    .line 1241
    const-string v1, "Refresh video failed because snapshot invalid for "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Llss;->b(Ljava/lang/String;)V

    .line 1257
    :goto_2
    return-void

    .line 1237
    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1241
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1248
    :cond_2
    :try_start_0
    iget-object v0, v8, Lpzf;->g:Lqhu;

    invoke-virtual {v0, v2}, Lqhu;->a(Ljava/lang/String;)Lqfc;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1255
    iget-object v3, v8, Lpzf;->h:Lqau;

    invoke-virtual {v3, v0}, Lqau;->a(Lqfc;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1256
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x23

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed inserting video "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to database"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llss;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 1249
    :catch_0
    move-exception v0

    .line 1250
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x24

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed requesting video "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for offline"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 1261
    :cond_3
    iget-object v3, v8, Lpzf;->j:Lpyd;

    invoke-virtual {v3, v0}, Lpyd;->a(Lqfc;)V

    .line 1265
    iget-object v0, v8, Lpzf;->h:Lqau;

    invoke-virtual {v0, v2}, Lqau;->g(Ljava/lang/String;)I

    move-result v0

    .line 1267
    invoke-static {v0}, Lqez;->b(I)Lqez;

    move-result-object v3

    .line 1268
    iget-object v0, v8, Lpzf;->i:Lpys;

    .line 1425
    iget-object v0, v0, Lpys;->o:Lqab;

    .line 2096
    iget-object v7, v4, Lqfg;->g:Lqfb;

    move-object v4, v1

    move v6, v5

    .line 1268
    invoke-virtual/range {v0 .. v7}, Lqab;->a(Ljava/lang/String;Ljava/lang/String;Lqez;[BZILqfb;)V

    .line 1276
    iget-object v0, v8, Lpzf;->i:Lpys;

    .line 2425
    iget-object v0, v0, Lpys;->o:Lqab;

    .line 1276
    invoke-virtual {v0, v2}, Lqab;->a(Ljava/lang/String;)V

    goto/16 :goto_2
.end method
