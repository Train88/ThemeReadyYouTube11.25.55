.class public final Lpja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpix;


# instance fields
.field private final d:Lljx;

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Lpjr;

.field private final j:Llrm;

.field private k:I

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:I

.field private p:I

.field private q:J

.field private r:Ljava/lang/String;

.field private s:J


# direct methods
.method public constructor <init>(Lljx;ZZZZLpjr;Llrm;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v2, -0x1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput v2, p0, Lpja;->k:I

    .line 32
    iput v2, p0, Lpja;->l:I

    .line 50
    iput-object p1, p0, Lpja;->d:Lljx;

    .line 51
    iput-boolean p2, p0, Lpja;->e:Z

    .line 52
    iput-boolean p3, p0, Lpja;->f:Z

    .line 53
    iput-boolean p5, p0, Lpja;->h:Z

    .line 54
    iput-boolean p4, p0, Lpja;->g:Z

    .line 55
    iput-object p6, p0, Lpja;->i:Lpjr;

    .line 56
    iput-object p7, p0, Lpja;->j:Llrm;

    .line 1192
    iget-object v0, p0, Lpja;->i:Lpjr;

    .line 1201
    iget-object v0, v0, Lpjr;->a:Landroid/content/SharedPreferences;

    const-string v1, "last_manual_video_quality_selection_max"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1193
    iput v0, p0, Lpja;->p:I

    .line 1194
    iget-object v0, p0, Lpja;->i:Lpjr;

    .line 1206
    iget-object v0, v0, Lpjr;->a:Landroid/content/SharedPreferences;

    const-string v1, "last_manual_video_quality_selection_min"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1195
    iput v0, p0, Lpja;->o:I

    .line 1196
    iget-object v0, p0, Lpja;->i:Lpjr;

    .line 1217
    iget-object v0, v0, Lpjr;->a:Landroid/content/SharedPreferences;

    const-string v1, "last_manual_video_quality_selection_timestamp"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1197
    iput-wide v0, p0, Lpja;->q:J

    .line 1198
    iget-object v0, p0, Lpja;->i:Lpjr;

    .line 1223
    iget-object v0, v0, Lpjr;->a:Landroid/content/SharedPreferences;

    const-string v1, "last_manual_quality_selection_cpn"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1198
    iput-object v0, p0, Lpja;->r:Ljava/lang/String;

    .line 1199
    iget-object v0, p0, Lpja;->i:Lpjr;

    .line 2211
    iget-object v0, v0, Lpjr;->a:Landroid/content/SharedPreferences;

    const-string v1, "last_playback_start_timestamp"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1199
    iput-wide v0, p0, Lpja;->s:J

    .line 58
    return-void
.end method

.method private final a()V
    .locals 7

    .prologue
    .line 184
    iget-object v0, p0, Lpja;->i:Lpjr;

    iget v1, p0, Lpja;->p:I

    iget v2, p0, Lpja;->o:I

    iget-wide v4, p0, Lpja;->q:J

    iget-object v3, p0, Lpja;->r:Ljava/lang/String;

    .line 5233
    iget-object v0, v0, Lpjr;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5234
    const/4 v6, 0x0

    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 5235
    const-string v3, "last_manual_quality_selection_cpn"

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5239
    :goto_0
    const-string v3, "last_manual_video_quality_selection_max"

    .line 5240
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_manual_video_quality_selection_min"

    .line 5241
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_manual_video_quality_selection_timestamp"

    .line 5242
    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5244
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 189
    return-void

    .line 5237
    :cond_0
    const-string v6, "last_manual_quality_selection_cpn"

    invoke-interface {v0, v6, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method

.method private final a(Lnms;)Z
    .locals 12

    .prologue
    const-wide/16 v10, -0x1

    const/4 v6, 0x1

    const-wide/16 v8, 0x0

    .line 203
    sget-wide v2, Lpja;->b:J

    .line 5941
    iget-object v0, p1, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->x:Luvz;

    if-eqz v0, :cond_0

    .line 5943
    iget-object v0, p1, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->x:Luvz;

    iget-wide v0, v0, Luvz;->b:J

    .line 5945
    :goto_0
    cmp-long v4, v0, v8

    if-eqz v4, :cond_1

    .line 206
    :goto_1
    sget-wide v4, Lpja;->a:J

    .line 5949
    iget-object v2, p1, Lnms;->b:Luib;

    iget-object v2, v2, Luib;->x:Luvz;

    if-eqz v2, :cond_2

    .line 5950
    iget-object v2, p1, Lnms;->b:Luib;

    iget-object v2, v2, Luib;->x:Luvz;

    iget-wide v2, v2, Luvz;->c:J

    .line 5952
    :goto_2
    cmp-long v7, v2, v8

    if-eqz v7, :cond_3

    .line 210
    :goto_3
    iget-object v4, p0, Lpja;->j:Llrm;

    invoke-interface {v4}, Llrm;->a()J

    move-result-wide v4

    .line 211
    iget-wide v8, p0, Lpja;->q:J

    cmp-long v7, v8, v10

    if-eqz v7, :cond_4

    iget-wide v8, p0, Lpja;->q:J

    sub-long v8, v4, v8

    cmp-long v0, v8, v0

    if-lez v0, :cond_4

    move v0, v6

    .line 220
    :goto_4
    return v0

    :cond_0
    move-wide v0, v8

    .line 5944
    goto :goto_0

    :cond_1
    move-wide v0, v2

    .line 5945
    goto :goto_1

    :cond_2
    move-wide v2, v8

    .line 5951
    goto :goto_2

    :cond_3
    move-wide v2, v4

    .line 5952
    goto :goto_3

    .line 216
    :cond_4
    iget-wide v0, p0, Lpja;->s:J

    cmp-long v0, v0, v10

    if-eqz v0, :cond_5

    iget-wide v0, p0, Lpja;->s:J

    sub-long v0, v4, v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    move v0, v6

    .line 218
    goto :goto_4

    .line 220
    :cond_5
    const/4 v0, 0x0

    goto :goto_4
.end method


# virtual methods
.method public final a(ZLnms;Ljava/lang/String;)Lpiw;
    .locals 9

    .prologue
    const/16 v3, 0x90

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v0, -0x1

    .line 105
    iget-object v2, p0, Lpja;->r:Ljava/lang/String;

    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 106
    invoke-static {p3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 107
    iput-object p3, p0, Lpja;->r:Ljava/lang/String;

    .line 108
    invoke-direct {p0}, Lpja;->a()V

    .line 112
    :cond_0
    invoke-static {p3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v4

    .line 118
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 146
    invoke-direct {p0, p2}, Lpja;->a(Lnms;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v0

    .line 157
    :cond_1
    :goto_1
    invoke-static {p3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lpja;->n:Ljava/lang/String;

    invoke-static {v5, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 158
    iget-object v5, p0, Lpja;->j:Llrm;

    invoke-interface {v5}, Llrm;->a()J

    move-result-wide v6

    iput-wide v6, p0, Lpja;->s:J

    .line 159
    iget-object v5, p0, Lpja;->i:Lpjr;

    iget-wide v6, p0, Lpja;->s:J

    .line 3248
    iget-object v5, v5, Lpjr;->a:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v8, "last_playback_start_timestamp"

    .line 3249
    invoke-interface {v5, v8, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 3250
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 160
    iput-object p3, p0, Lpja;->n:Ljava/lang/String;

    .line 4225
    :cond_2
    invoke-static {v2}, Lnlk;->a(I)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 4228
    :goto_2
    invoke-static {v0}, Lnlk;->a(I)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 4231
    :goto_3
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 4233
    iget v0, p0, Lpja;->l:I

    if-lez v0, :cond_13

    iget v0, p0, Lpja;->k:I

    if-lez v0, :cond_13

    iget v0, p0, Lpja;->l:I

    iget v3, p0, Lpja;->k:I

    if-lt v0, v3, :cond_13

    .line 4236
    new-instance v0, Lpiv;

    iget v3, p0, Lpja;->l:I

    iget v5, p0, Lpja;->k:I

    invoke-direct {v0, v3, v5}, Lpiv;-><init>(II)V

    .line 4242
    :goto_4
    new-instance v3, Lpiw;

    new-instance v5, Lpiv;

    invoke-direct {v5, v2, v1}, Lpiv;-><init>(II)V

    iget-object v1, p0, Lpja;->m:Ljava/lang/String;

    invoke-direct {v3, v5, v0, v4, v1}, Lpiw;-><init>(Lpiv;Lpiv;ZLjava/lang/String;)V

    .line 162
    return-object v3

    .line 2935
    :cond_3
    iget-object v2, p2, Lnms;->b:Luib;

    iget-object v2, v2, Luib;->x:Luvz;

    if-eqz v2, :cond_4

    .line 2936
    iget-object v2, p2, Lnms;->b:Luib;

    iget-object v2, v2, Luib;->x:Luvz;

    iget v2, v2, Luvz;->a:I

    goto :goto_0

    :cond_4
    move v2, v1

    .line 2937
    goto :goto_0

    .line 120
    :pswitch_0
    iget-object v2, p0, Lpja;->r:Ljava/lang/String;

    invoke-static {p3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    move v2, v0

    .line 123
    goto :goto_1

    .line 125
    :cond_5
    iget v2, p0, Lpja;->p:I

    .line 126
    iget v0, p0, Lpja;->o:I

    goto :goto_1

    .line 130
    :pswitch_1
    iget-object v2, p0, Lpja;->r:Ljava/lang/String;

    invoke-static {p3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 133
    invoke-direct {p0, p2}, Lpja;->a(Lnms;)Z

    move-result v5

    .line 134
    if-eqz v5, :cond_6

    move v2, v0

    .line 136
    :goto_5
    if-nez v5, :cond_1

    move v0, v1

    .line 137
    goto/16 :goto_1

    .line 135
    :cond_6
    iget v2, p0, Lpja;->p:I

    goto :goto_5

    .line 139
    :cond_7
    iget v2, p0, Lpja;->p:I

    .line 140
    iget v0, p0, Lpja;->o:I

    goto/16 :goto_1

    .line 151
    :cond_8
    iget v2, p0, Lpja;->p:I

    .line 152
    iget v0, p0, Lpja;->o:I

    goto/16 :goto_1

    .line 4227
    :cond_9
    if-eqz p1, :cond_a

    const v2, 0x7fffffff

    goto :goto_2

    .line 5166
    :cond_a
    iget-boolean v2, p0, Lpja;->g:Z

    if-eqz v2, :cond_b

    iget-object v2, p0, Lpja;->d:Lljx;

    invoke-interface {v2}, Lljx;->e()Z

    move-result v2

    if-eqz v2, :cond_b

    move v2, v3

    .line 5167
    goto/16 :goto_2

    .line 5169
    :cond_b
    iget-boolean v2, p0, Lpja;->f:Z

    if-eqz v2, :cond_c

    const/16 v2, 0xf0

    goto/16 :goto_2

    .line 5171
    :cond_c
    iget-boolean v2, p0, Lpja;->h:Z

    if-nez v2, :cond_d

    iget-object v2, p0, Lpja;->d:Lljx;

    .line 5170
    invoke-interface {v2}, Lljx;->h()Z

    move-result v2

    if-nez v2, :cond_e

    .line 5171
    :cond_d
    const/16 v2, 0x168

    goto/16 :goto_2

    .line 5173
    :cond_e
    iget-boolean v2, p0, Lpja;->e:Z

    if-nez v2, :cond_f

    const/16 v2, 0x1e0

    goto/16 :goto_2

    .line 5174
    :cond_f
    const/16 v2, 0x2d0

    goto/16 :goto_2

    .line 4230
    :cond_10
    if-eqz p1, :cond_11

    move v0, v1

    goto/16 :goto_3

    .line 5178
    :cond_11
    iget-object v0, p0, Lpja;->d:Lljx;

    invoke-interface {v0}, Lljx;->h()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Lpja;->h:Z

    if-nez v0, :cond_12

    .line 5179
    const/16 v0, 0x168

    goto/16 :goto_3

    :cond_12
    move v0, v3

    .line 5180
    goto/16 :goto_3

    .line 4240
    :cond_13
    sget-object v0, Lpiw;->a:Lpiv;

    goto/16 :goto_4

    .line 118
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 63
    invoke-static {p1}, Lnlk;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lpja;->q:J

    .line 71
    :goto_0
    iput-object p3, p0, Lpja;->r:Ljava/lang/String;

    .line 72
    iput p1, p0, Lpja;->o:I

    .line 73
    iput p2, p0, Lpja;->p:I

    .line 74
    invoke-direct {p0}, Lpja;->a()V

    .line 75
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lpja;->j:Llrm;

    invoke-interface {v0}, Llrm;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lpja;->q:J

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 91
    invoke-static {p1}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpja;->m:Ljava/lang/String;

    .line 92
    return-void
.end method
