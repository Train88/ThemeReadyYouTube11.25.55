.class public final Lpxz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqiy;


# instance fields
.field final a:Lqau;

.field private final b:Lpzx;

.field private final c:Llci;

.field private final d:Lqab;


# direct methods
.method public constructor <init>(Lpzx;Llci;Lqau;Lqab;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzx;

    iput-object v0, p0, Lpxz;->b:Lpzx;

    .line 34
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llci;

    iput-object v0, p0, Lpxz;->c:Llci;

    .line 35
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqau;

    iput-object v0, p0, Lpxz;->a:Lqau;

    .line 36
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqab;

    iput-object v0, p0, Lpxz;->d:Lqab;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 14

    .prologue
    .line 108
    iget-object v1, p0, Lpxz;->b:Lpzx;

    .line 5221
    iget-object v0, v1, Lpzx;->a:Lqak;

    .line 5222
    invoke-interface {v0}, Lqak;->a()Ljava/util/List;

    move-result-object v0

    .line 5223
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 5226
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqap;

    .line 5227
    iget-object v4, v0, Lqap;->a:Lqao;

    iget-object v4, v4, Lqao;->a:Ljava/lang/String;

    .line 5230
    new-instance v5, Lufl;

    invoke-direct {v5}, Lufl;-><init>()V

    .line 5234
    sget-object v6, Lpzy;->a:[I

    iget-object v7, v0, Lqap;->a:Lqao;

    iget-object v7, v7, Lqao;->c:Lqcs;

    invoke-virtual {v7}, Lqcs;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    .line 5279
    :goto_1
    new-instance v6, Lufm;

    invoke-direct {v6}, Lufm;-><init>()V

    .line 5282
    const/4 v0, 0x1

    new-array v0, v0, [Lufl;

    const/4 v7, 0x0

    aput-object v5, v0, v7

    iput-object v0, v6, Lufm;->a:[Lufl;

    .line 5285
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 5286
    if-nez v0, :cond_0

    .line 5287
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5288
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5290
    :cond_0
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5237
    :pswitch_0
    const/4 v0, 0x0

    iput v0, v5, Lufl;->a:I

    .line 5238
    const/4 v0, 0x0

    iput v0, v5, Lufl;->c:I

    goto :goto_1

    .line 5242
    :pswitch_1
    const/4 v6, 0x2

    iput v6, v5, Lufl;->a:I

    .line 5243
    const-wide/16 v6, 0x0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v9, v0, Lqap;->a:Lqao;

    iget-wide v10, v9, Lqao;->d:J

    iget-object v9, v1, Lpzx;->b:Llrm;

    .line 5247
    invoke-interface {v9}, Llrm;->a()J

    move-result-wide v12

    sub-long/2addr v10, v12

    .line 5246
    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    .line 5244
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    iput v6, v5, Lufl;->c:I

    .line 5248
    const/4 v6, 0x0

    iget-object v7, v0, Lqap;->a:Lqao;

    iget v7, v7, Lqao;->e:I

    iget-object v0, v0, Lqap;->a:Lqao;

    iget v0, v0, Lqao;->f:I

    sub-int v0, v7, v0

    .line 5249
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v5, Lufl;->d:I

    goto :goto_1

    .line 5256
    :pswitch_2
    iget-object v6, v0, Lqap;->b:Lqam;

    if-eqz v6, :cond_1

    iget-object v6, v0, Lqap;->b:Lqam;

    iget-object v6, v6, Lqam;->c:Lqet;

    sget-object v7, Lqet;->b:Lqet;

    if-eq v6, v7, :cond_2

    .line 5259
    :cond_1
    const/4 v6, 0x3

    iput v6, v5, Lufl;->a:I

    .line 5264
    :goto_2
    const-wide/16 v6, 0x0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v9, v0, Lqap;->a:Lqao;

    iget-wide v10, v9, Lqao;->d:J

    iget-object v9, v1, Lpzx;->b:Llrm;

    .line 5268
    invoke-interface {v9}, Llrm;->a()J

    move-result-wide v12

    sub-long/2addr v10, v12

    .line 5267
    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    .line 5265
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    iput v6, v5, Lufl;->c:I

    .line 5269
    iget-object v6, v0, Lqap;->a:Lqao;

    iget-object v6, v6, Lqao;->b:Ljava/lang/String;

    iput-object v6, v5, Lufl;->b:Ljava/lang/String;

    .line 5270
    const/4 v6, 0x0

    iget-object v7, v0, Lqap;->a:Lqao;

    iget v7, v7, Lqao;->e:I

    iget-object v8, v0, Lqap;->b:Lqam;

    iget v8, v8, Lqam;->b:I

    iget-object v0, v0, Lqap;->a:Lqao;

    iget v0, v0, Lqao;->f:I

    .line 5273
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int v0, v7, v0

    .line 5271
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v5, Lufl;->d:I

    goto/16 :goto_1

    .line 5262
    :cond_2
    const/4 v6, 0x4

    iput v6, v5, Lufl;->a:I

    goto :goto_2

    .line 108
    :cond_3
    return-object v2

    .line 5234
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)Lklc;
    .locals 2

    .prologue
    .line 60
    invoke-static {}, Llfm;->b()V

    .line 61
    iget-object v1, p0, Lpxz;->a:Lqau;

    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lqau;->r(Ljava/lang/String;)Lklc;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lnjz;
    .locals 3

    .prologue
    .line 66
    invoke-static {}, Llfm;->b()V

    .line 67
    iget-object v2, p0, Lpxz;->a:Lqau;

    .line 68
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 67
    invoke-virtual {v2, v0, v1}, Lqau;->a(Ljava/lang/String;Ljava/lang/String;)Lnjz;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lnnk;I[B)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 45
    invoke-static {}, Llfm;->b()V

    .line 47
    invoke-static {p3}, Lqez;->b(I)Lqez;

    move-result-object v3

    .line 48
    iget-object v4, p0, Lpxz;->b:Lpzx;

    .line 2081
    invoke-static {}, Llfm;->b()V

    .line 2087
    invoke-virtual {v4, p2}, Lpzx;->a(Lnnk;)Lklc;

    move-result-object v5

    .line 2088
    if-nez v5, :cond_2

    .line 2089
    iget-object v0, v4, Lpzx;->a:Lqak;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lqak;->a(Ljava/lang/String;Ljava/util/Set;)V

    .line 2091
    invoke-virtual {v4, p1, v5}, Lpzx;->a(Ljava/lang/String;Lklc;)Z

    :cond_0
    :goto_0
    move-object v1, v2

    .line 49
    :goto_1
    if-eqz v1, :cond_1

    .line 51
    iget-object v2, p0, Lpxz;->d:Lqab;

    .line 3128
    invoke-static {v3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3129
    invoke-static {}, Llfm;->b()V

    .line 3130
    new-instance v4, Lqeo;

    invoke-direct {v4}, Lqeo;-><init>()V

    .line 3131
    const-string v0, "stream_quality"

    .line 4100
    iget v3, v3, Lqez;->f:I

    .line 3131
    invoke-virtual {v4, v0, v3}, Lqeo;->a(Ljava/lang/String;I)V

    .line 3132
    const-string v0, "click_tracking_params"

    invoke-virtual {v4, v0, p4}, Lqeo;->a(Ljava/lang/String;[B)V

    .line 3133
    const-string v0, "video_id"

    invoke-virtual {v4, v0, v1}, Lqeo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3134
    const-string v0, "ad"

    const/4 v3, 0x1

    invoke-virtual {v4, v0, v3}, Lqeo;->a(Ljava/lang/String;Z)V

    .line 3135
    invoke-static {}, Llfm;->b()V

    .line 3136
    iget-object v0, v2, Lqab;->b:Lltv;

    invoke-virtual {v0}, Lltv;->a()Landroid/os/Binder;

    move-result-object v0

    check-cast v0, Lqjz;

    iget-object v3, v2, Lqab;->a:Lpqg;

    .line 3137
    invoke-interface {v3}, Lpqg;->a()Ljava/lang/String;

    move-result-object v3

    .line 3138
    invoke-virtual {v2, v1}, Lqab;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x64

    .line 3136
    invoke-virtual {v0, v3, v1, v2, v4}, Lqjz;->a(Ljava/lang/String;Ljava/lang/String;ILqeo;)V

    .line 56
    :cond_1
    return-void

    .line 2094
    :cond_2
    invoke-virtual {v5}, Lklc;->a()Lkle;

    move-result-object v6

    .line 2095
    invoke-virtual {v4, v6}, Lpzx;->a(Lkle;)Lnjz;

    move-result-object v7

    .line 2097
    if-nez v7, :cond_3

    move-object v1, v2

    .line 2098
    :goto_2
    if-nez v1, :cond_4

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 2101
    :goto_3
    iget-object v8, v4, Lpzx;->a:Lqak;

    invoke-interface {v8, p1, v0}, Lqak;->a(Ljava/lang/String;Ljava/util/Set;)V

    .line 2103
    invoke-virtual {v4, p1, v5}, Lpzx;->a(Ljava/lang/String;Lklc;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Error saving adbreaks [originalVideoId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llss;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2808
    :cond_3
    iget-object v1, v7, Lnjz;->e:Ljava/lang/String;

    goto :goto_2

    .line 2099
    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_3

    .line 2107
    :cond_5
    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    .line 2108
    invoke-virtual {v4, v6, v7}, Lpzx;->a(Lkle;Lnjz;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 73
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v0, p0, Lpxz;->c:Llci;

    new-instance v1, Lpya;

    invoke-direct {v1, p0, p1}, Lpya;-><init>(Lpxz;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Llci;->execute(Ljava/lang/Runnable;)V

    .line 82
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 86
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v0, p0, Lpxz;->c:Llci;

    new-instance v1, Lpyb;

    invoke-direct {v1, p0, p1, p2}, Lpyb;-><init>(Lpxz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Llci;->execute(Ljava/lang/Runnable;)V

    .line 95
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 99
    invoke-static {}, Llfm;->b()V

    .line 100
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v0, p0, Lpxz;->a:Lqau;

    .line 4323
    iget-object v0, v0, Lqau;->j:Lqan;

    invoke-virtual {v0, p1, p2}, Lqan;->b(Ljava/lang/String;Ljava/lang/String;)Lqao;

    move-result-object v0

    .line 4324
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, v0, Lqao;->f:I

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 113
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object v0, p0, Lpxz;->c:Llci;

    new-instance v1, Lpyc;

    invoke-direct {v1, p0, p1}, Lpyc;-><init>(Lpxz;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Llci;->execute(Ljava/lang/Runnable;)V

    .line 120
    return-void
.end method

.method public final d(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 135
    invoke-static {}, Llfm;->b()V

    .line 136
    iget-object v0, p0, Lpxz;->a:Lqau;

    .line 5368
    iget-object v0, v0, Lqau;->k:Lqal;

    invoke-virtual {v0, p1}, Lqal;->b(Ljava/lang/String;)Lqam;

    move-result-object v0

    .line 5369
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, v0, Lqam;->b:I

    goto :goto_0
.end method

.method public final e(Ljava/lang/String;)Lqet;
    .locals 1

    .prologue
    .line 141
    invoke-static {}, Llfm;->b()V

    .line 142
    iget-object v0, p0, Lpxz;->a:Lqau;

    .line 5377
    iget-object v0, v0, Lqau;->k:Lqal;

    invoke-virtual {v0, p1}, Lqal;->b(Ljava/lang/String;)Lqam;

    move-result-object v0

    .line 5378
    if-nez v0, :cond_0

    sget-object v0, Lqet;->a:Lqet;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lqam;->c:Lqet;

    goto :goto_0
.end method
