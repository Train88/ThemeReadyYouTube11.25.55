.class public final Lkiz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnsj;


# instance fields
.field private final a:Lkja;


# direct methods
.method public constructor <init>(Lkja;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkja;

    iput-object v0, p0, Lkiz;->a:Lkja;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lnsk;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 21
    iget-object v0, p0, Lkiz;->a:Lkja;

    .line 1344
    iget-object v0, v0, Lkja;->a:Landroid/content/SharedPreferences;

    const-string v1, "forceWatchAdEnable"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 21
    if-eqz v0, :cond_7

    .line 22
    iget-object v0, p0, Lkiz;->a:Lkja;

    .line 1368
    invoke-virtual {v0}, Lkja;->b()Ljava/util/List;

    move-result-object v0

    .line 1369
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1370
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjc;

    .line 1371
    iget-object v3, v0, Lkjc;->b:Lkkv;

    sget-object v4, Lkkv;->b:Lkkv;

    if-ne v3, v4, :cond_1

    iget v3, v0, Lkjc;->c:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 2149
    :cond_1
    new-instance v3, Lven;

    invoke-direct {v3}, Lven;-><init>()V

    .line 2150
    sget-object v4, Lkjb;->a:[I

    iget-object v5, v0, Lkjc;->b:Lkkv;

    invoke-virtual {v5}, Lkkv;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 2165
    :goto_1
    iget-boolean v4, v0, Lkjc;->g:Z

    if-eqz v4, :cond_4

    .line 2166
    const-string v4, "http://gvabox.com/youtube/debug/"

    iget-object v0, v0, Lkjc;->a:Lkjf;

    .line 2208
    iget-object v0, v0, Lkjf;->e:Ljava/lang/String;

    .line 2166
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v3, Lven;->c:Ljava/lang/String;

    .line 1373
    :cond_2
    :goto_3
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2152
    :pswitch_0
    const/4 v4, 0x1

    iput v4, v3, Lven;->a:I

    goto :goto_1

    .line 2155
    :pswitch_1
    iput v6, v3, Lven;->a:I

    .line 2156
    new-instance v4, Lveo;

    invoke-direct {v4}, Lveo;-><init>()V

    iput-object v4, v3, Lven;->b:Lveo;

    .line 2157
    iget-object v4, v3, Lven;->b:Lveo;

    iput v6, v4, Lveo;->a:I

    .line 2158
    iget-object v4, v3, Lven;->b:Lveo;

    iget v5, v0, Lkjc;->c:I

    iput v5, v4, Lveo;->b:I

    goto :goto_1

    .line 2161
    :pswitch_2
    const/4 v4, 0x3

    iput v4, v3, Lven;->a:I

    goto :goto_1

    .line 2166
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 2167
    :cond_4
    iget-boolean v4, v0, Lkjc;->f:Z

    if-eqz v4, :cond_5

    .line 2168
    iget-object v0, v0, Lkjc;->d:Ljava/lang/String;

    iput-object v0, v3, Lven;->d:Ljava/lang/String;

    goto :goto_3

    .line 2169
    :cond_5
    iget-object v4, v0, Lkjc;->e:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 2170
    iget-object v0, v0, Lkjc;->e:Ljava/lang/String;

    iput-object v0, v3, Lven;->c:Ljava/lang/String;

    goto :goto_3

    .line 1376
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lven;

    .line 1377
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3141
    iput-object v0, p1, Lnsk;->s:[Lven;

    .line 24
    :cond_7
    return-void

    .line 2150
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
