.class public final Lopz;
.super Loqo;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;

.field private g:Loqp;

.field private h:Ljava/lang/Integer;

.field private i:Ljava/lang/Boolean;

.field private j:Ljava/lang/Boolean;

.field private k:Ljava/lang/Boolean;

.field private l:Ljava/lang/Boolean;

.field private m:Ljava/lang/Boolean;

.field private n:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 224
    invoke-direct {p0}, Loqo;-><init>()V

    .line 225
    return-void
.end method

.method constructor <init>(Loqn;)V
    .locals 1

    .prologue
    .line 226
    invoke-direct {p0}, Loqo;-><init>()V

    .line 227
    invoke-virtual {p1}, Loqn;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lopz;->a:Ljava/lang/Integer;

    .line 228
    invoke-virtual {p1}, Loqn;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lopz;->b:Ljava/lang/Integer;

    .line 229
    invoke-virtual {p1}, Loqn;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lopz;->c:Ljava/lang/Integer;

    .line 230
    invoke-virtual {p1}, Loqn;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lopz;->d:Ljava/lang/Integer;

    .line 231
    invoke-virtual {p1}, Loqn;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lopz;->e:Ljava/lang/Integer;

    .line 232
    invoke-virtual {p1}, Loqn;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lopz;->f:Ljava/lang/Integer;

    .line 233
    invoke-virtual {p1}, Loqn;->g()Loqp;

    move-result-object v0

    iput-object v0, p0, Lopz;->g:Loqp;

    .line 234
    invoke-virtual {p1}, Loqn;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lopz;->h:Ljava/lang/Integer;

    .line 235
    invoke-virtual {p1}, Loqn;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lopz;->i:Ljava/lang/Boolean;

    .line 236
    invoke-virtual {p1}, Loqn;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lopz;->j:Ljava/lang/Boolean;

    .line 237
    invoke-virtual {p1}, Loqn;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lopz;->k:Ljava/lang/Boolean;

    .line 238
    invoke-virtual {p1}, Loqn;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lopz;->l:Ljava/lang/Boolean;

    .line 239
    invoke-virtual {p1}, Loqn;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lopz;->m:Ljava/lang/Boolean;

    .line 240
    invoke-virtual {p1}, Loqn;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lopz;->n:Ljava/lang/Integer;

    .line 241
    return-void
.end method


# virtual methods
.method public final a()Loqn;
    .locals 15

    .prologue
    .line 314
    const-string v0, ""

    .line 315
    iget-object v1, p0, Lopz;->a:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 316
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " mdxConnectionCountDay"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 318
    :cond_0
    iget-object v1, p0, Lopz;->b:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 319
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " mdxConnectionCountWeek"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 321
    :cond_1
    iget-object v1, p0, Lopz;->c:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 322
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " mdxConnectionCountMonth"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 324
    :cond_2
    iget-object v1, p0, Lopz;->d:Ljava/lang/Integer;

    if-nez v1, :cond_3

    .line 325
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " castAvailableSessionCountDay"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 327
    :cond_3
    iget-object v1, p0, Lopz;->e:Ljava/lang/Integer;

    if-nez v1, :cond_4

    .line 328
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " castAvailableSessionCountWeek"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 330
    :cond_4
    iget-object v1, p0, Lopz;->f:Ljava/lang/Integer;

    if-nez v1, :cond_5

    .line 331
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " castAvailableSessionCountMonth"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 333
    :cond_5
    iget-object v1, p0, Lopz;->g:Loqp;

    if-nez v1, :cond_6

    .line 334
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " pageType"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 336
    :cond_6
    iget-object v1, p0, Lopz;->h:Ljava/lang/Integer;

    if-nez v1, :cond_7

    .line 337
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " currentVideoDuration"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 339
    :cond_7
    iget-object v1, p0, Lopz;->i:Ljava/lang/Boolean;

    if-nez v1, :cond_8

    .line 340
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " fullScreen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 342
    :cond_8
    iget-object v1, p0, Lopz;->j:Ljava/lang/Boolean;

    if-nez v1, :cond_9

    .line 343
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " hd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 345
    :cond_9
    iget-object v1, p0, Lopz;->k:Ljava/lang/Boolean;

    if-nez v1, :cond_a

    .line 346
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " sd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 348
    :cond_a
    iget-object v1, p0, Lopz;->l:Ljava/lang/Boolean;

    if-nez v1, :cond_b

    .line 349
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " playlistPlayback"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 351
    :cond_b
    iget-object v1, p0, Lopz;->m:Ljava/lang/Boolean;

    if-nez v1, :cond_c

    .line 352
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " videoControlsVisible"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 354
    :cond_c
    iget-object v1, p0, Lopz;->n:Ljava/lang/Integer;

    if-nez v1, :cond_d

    .line 355
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " uncastedVideoCount"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 357
    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    .line 358
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 360
    :cond_f
    new-instance v0, Lopy;

    iget-object v1, p0, Lopz;->a:Ljava/lang/Integer;

    .line 361
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lopz;->b:Ljava/lang/Integer;

    .line 362
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lopz;->c:Ljava/lang/Integer;

    .line 363
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lopz;->d:Ljava/lang/Integer;

    .line 364
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lopz;->e:Ljava/lang/Integer;

    .line 365
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lopz;->f:Ljava/lang/Integer;

    .line 366
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, p0, Lopz;->g:Loqp;

    iget-object v8, p0, Lopz;->h:Ljava/lang/Integer;

    .line 368
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v9, p0, Lopz;->i:Ljava/lang/Boolean;

    .line 369
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v10, p0, Lopz;->j:Ljava/lang/Boolean;

    .line 370
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v11, p0, Lopz;->k:Ljava/lang/Boolean;

    .line 371
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v12, p0, Lopz;->l:Ljava/lang/Boolean;

    .line 372
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iget-object v13, p0, Lopz;->m:Ljava/lang/Boolean;

    .line 373
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    iget-object v14, p0, Lopz;->n:Ljava/lang/Integer;

    .line 374
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 1007
    invoke-direct/range {v0 .. v14}, Lopy;-><init>(IIIIIILoqp;IZZZZZI)V

    .line 360
    return-object v0
.end method

.method public final a(I)Loqo;
    .locals 1

    .prologue
    .line 244
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lopz;->a:Ljava/lang/Integer;

    .line 245
    return-object p0
.end method

.method public final a(Loqp;)Loqo;
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lopz;->g:Loqp;

    .line 275
    return-object p0
.end method

.method public final a(Z)Loqo;
    .locals 1

    .prologue
    .line 284
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lopz;->i:Ljava/lang/Boolean;

    .line 285
    return-object p0
.end method

.method public final b(I)Loqo;
    .locals 1

    .prologue
    .line 249
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lopz;->b:Ljava/lang/Integer;

    .line 250
    return-object p0
.end method

.method public final b(Z)Loqo;
    .locals 1

    .prologue
    .line 289
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lopz;->j:Ljava/lang/Boolean;

    .line 290
    return-object p0
.end method

.method public final c(I)Loqo;
    .locals 1

    .prologue
    .line 254
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lopz;->c:Ljava/lang/Integer;

    .line 255
    return-object p0
.end method

.method public final c(Z)Loqo;
    .locals 1

    .prologue
    .line 294
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lopz;->k:Ljava/lang/Boolean;

    .line 295
    return-object p0
.end method

.method public final d(I)Loqo;
    .locals 1

    .prologue
    .line 259
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lopz;->d:Ljava/lang/Integer;

    .line 260
    return-object p0
.end method

.method public final d(Z)Loqo;
    .locals 1

    .prologue
    .line 299
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lopz;->l:Ljava/lang/Boolean;

    .line 300
    return-object p0
.end method

.method public final e(I)Loqo;
    .locals 1

    .prologue
    .line 264
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lopz;->e:Ljava/lang/Integer;

    .line 265
    return-object p0
.end method

.method public final e(Z)Loqo;
    .locals 1

    .prologue
    .line 304
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lopz;->m:Ljava/lang/Boolean;

    .line 305
    return-object p0
.end method

.method public final f(I)Loqo;
    .locals 1

    .prologue
    .line 269
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lopz;->f:Ljava/lang/Integer;

    .line 270
    return-object p0
.end method

.method public final g(I)Loqo;
    .locals 1

    .prologue
    .line 279
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lopz;->h:Ljava/lang/Integer;

    .line 280
    return-object p0
.end method

.method public final h(I)Loqo;
    .locals 1

    .prologue
    .line 309
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lopz;->n:Ljava/lang/Integer;

    .line 310
    return-object p0
.end method
