.class public final Lrxq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llcd;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field private final g:Landroid/os/Handler;

.field private final h:Lrxr;

.field private final i:Lrxs;

.field private final j:Ljava/lang/String;

.field private k:Z

.field private l:Z

.field private m:Ljava/util/List;

.field private n:Llcf;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/SharedPreferences;Lrxr;Lrxs;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lrxq;->g:Landroid/os/Handler;

    .line 80
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lrxq;->a:Landroid/content/SharedPreferences;

    .line 81
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxs;

    iput-object v0, p0, Lrxq;->i:Lrxs;

    .line 82
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxr;

    iput-object v0, p0, Lrxq;->h:Lrxr;

    .line 83
    iput-object p5, p0, Lrxq;->j:Ljava/lang/String;

    .line 84
    return-void
.end method

.method private final d()V
    .locals 1

    .prologue
    .line 150
    iget-boolean v0, p0, Lrxq;->l:Z

    if-eqz v0, :cond_0

    .line 151
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrxq;->l:Z

    .line 152
    iget-object v0, p0, Lrxq;->h:Lrxr;

    invoke-interface {v0}, Lrxr;->b()V

    .line 154
    :cond_0
    return-void
.end method

.method private final e()V
    .locals 3

    .prologue
    .line 225
    iget-object v1, p0, Lrxq;->m:Ljava/util/List;

    .line 226
    iget v0, p0, Lrxq;->d:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lrxq;->j:Ljava/lang/String;

    .line 227
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 228
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 229
    const/4 v1, 0x0

    iget-object v2, p0, Lrxq;->j:Ljava/lang/String;

    invoke-static {v2}, Lryd;->a(Ljava/lang/String;)Lryd;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 231
    :goto_0
    iget-object v1, p0, Lrxq;->h:Lrxr;

    invoke-interface {v1, v0}, Lrxr;->a(Ljava/util/List;)V

    .line 232
    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private final f()V
    .locals 1

    .prologue
    .line 241
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrxq;->k:Z

    .line 242
    invoke-direct {p0}, Lrxq;->d()V

    .line 243
    iget-boolean v0, p0, Lrxq;->c:Z

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lrxq;->h:Lrxr;

    invoke-interface {v0}, Lrxr;->c()V

    .line 246
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 116
    iget-boolean v0, p0, Lrxq;->k:Z

    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Lrxq;->m:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 119
    invoke-direct {p0}, Lrxq;->e()V

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrxq;->k:Z

    .line 122
    invoke-static {p0}, Llcf;->a(Llcd;)Llcf;

    move-result-object v0

    iput-object v0, p0, Lrxq;->n:Llcf;

    .line 123
    iget-object v0, p0, Lrxq;->i:Lrxs;

    iget-object v1, p0, Lrxq;->f:Ljava/lang/String;

    iget-object v2, p0, Lrxq;->g:Landroid/os/Handler;

    iget-object v3, p0, Lrxq;->n:Llcf;

    .line 124
    invoke-static {v2, v3}, Llch;->a(Landroid/os/Handler;Llcd;)Llch;

    move-result-object v2

    .line 123
    invoke-interface {v0, v1, v2}, Lrxs;->a(Ljava/lang/String;Llcd;)V

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 1236
    const-string v0, "error retrieving subtitle tracks"

    invoke-static {v0, p2}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1237
    invoke-direct {p0}, Lrxq;->f()V

    .line 30
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x0

    .line 30
    check-cast p2, Ljava/util/List;

    .line 2183
    iput-boolean v6, p0, Lrxq;->k:Z

    .line 2184
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2185
    const-string v0, "SubtitleTrack response was empty"

    invoke-static {v0}, Llss;->c(Ljava/lang/String;)V

    .line 2186
    invoke-direct {p0}, Lrxq;->f()V

    .line 2187
    :cond_0
    :goto_0
    return-void

    .line 2190
    :cond_1
    iget v0, p0, Lrxq;->d:I

    if-ne v0, v7, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_3

    .line 2191
    :cond_2
    invoke-virtual {p0}, Lrxq;->c()V

    .line 2194
    :cond_3
    iput-object p2, p0, Lrxq;->m:Ljava/util/List;

    .line 2196
    iget-boolean v0, p0, Lrxq;->b:Z

    if-eqz v0, :cond_7

    .line 2197
    iput-boolean v6, p0, Lrxq;->b:Z

    .line 2201
    iget-object v0, p0, Lrxq;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v1

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lryd;

    .line 2202
    iget-object v4, v0, Lryd;->a:Ljava/lang/String;

    iget-object v5, p0, Lrxq;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v2, v0

    .line 2203
    goto :goto_1

    .line 2204
    :cond_4
    if-nez v1, :cond_8

    const-string v4, "en"

    iget-object v5, v0, Lryd;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    :goto_2
    move-object v1, v0

    .line 2207
    goto :goto_1

    .line 2209
    :cond_5
    if-nez v2, :cond_6

    iget v0, p0, Lrxq;->d:I

    if-ne v0, v7, :cond_6

    .line 2210
    iget-object v0, p0, Lrxq;->m:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lryd;

    move-object v2, v0

    .line 2213
    :cond_6
    if-eqz v2, :cond_7

    .line 2214
    iget-object v0, p0, Lrxq;->h:Lrxr;

    invoke-interface {v0, v2}, Lrxr;->a(Lryd;)V

    .line 2218
    :cond_7
    iget-boolean v0, p0, Lrxq;->c:Z

    if-eqz v0, :cond_0

    .line 2219
    iput-boolean v6, p0, Lrxq;->c:Z

    .line 2220
    invoke-direct {p0}, Lrxq;->e()V

    goto :goto_0

    :cond_8
    move-object v0, v1

    goto :goto_2
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 129
    iput-object v2, p0, Lrxq;->f:Ljava/lang/String;

    .line 130
    iput v0, p0, Lrxq;->d:I

    .line 131
    iput-object v2, p0, Lrxq;->m:Ljava/util/List;

    .line 132
    iput-boolean v0, p0, Lrxq;->c:Z

    .line 133
    iput-boolean v0, p0, Lrxq;->b:Z

    .line 134
    iput-boolean v0, p0, Lrxq;->k:Z

    .line 135
    invoke-direct {p0}, Lrxq;->d()V

    .line 136
    iget-object v0, p0, Lrxq;->n:Llcf;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lrxq;->n:Llcf;

    .line 1023
    const/4 v1, 0x1

    iput-boolean v1, v0, Llcf;->a:Z

    .line 138
    iput-object v2, p0, Lrxq;->n:Llcf;

    .line 140
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 143
    iget-boolean v0, p0, Lrxq;->l:Z

    if-nez v0, :cond_0

    .line 144
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrxq;->l:Z

    .line 145
    iget-object v0, p0, Lrxq;->h:Lrxr;

    invoke-interface {v0}, Lrxr;->a()V

    .line 147
    :cond_0
    return-void
.end method
