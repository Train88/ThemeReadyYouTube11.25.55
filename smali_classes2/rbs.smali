.class public final Lrbs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqvu;
.implements Lrlx;
.implements Lrox;
.implements Lrpw;


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Landroid/content/Context;

.field private c:Lrak;

.field private d:Z

.field private e:Z

.field private f:Lrly;

.field private g:Lrpx;

.field private h:Lroy;

.field private i:Lrmg;

.field private j:J

.field private k:J

.field private l:J

.field private m:J

.field private n:Lrlz;

.field private o:Z

.field private p:[Lnnc;

.field private q:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lrbs;->a:Landroid/view/ViewGroup;

    .line 65
    iput-object p2, p0, Lrbs;->b:Landroid/content/Context;

    .line 66
    invoke-static {}, Lrmg;->a()Lrmg;

    move-result-object v0

    iput-object v0, p0, Lrbs;->i:Lrmg;

    .line 67
    sget-object v0, Lrlz;->a:Lrlz;

    iput-object v0, p0, Lrbs;->n:Lrlz;

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrbs;->o:Z

    .line 69
    return-void
.end method

.method private final a(Lrak;)V
    .locals 1

    .prologue
    .line 120
    iput-object p1, p0, Lrbs;->c:Lrak;

    .line 121
    if-eqz p1, :cond_3

    .line 122
    iget-object v0, p0, Lrbs;->f:Lrly;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lrbs;->f:Lrly;

    .line 6167
    iput-object v0, p1, Lrak;->f:Lrly;

    .line 125
    :cond_0
    iget-object v0, p0, Lrbs;->g:Lrpx;

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lrbs;->g:Lrpx;

    .line 6171
    iput-object v0, p1, Lrak;->g:Lrpx;

    .line 128
    :cond_1
    iget-object v0, p0, Lrbs;->h:Lroy;

    if-eqz v0, :cond_2

    .line 129
    iget-object v0, p0, Lrbs;->h:Lroy;

    .line 6175
    iput-object v0, p1, Lrak;->h:Lroy;

    .line 131
    :cond_2
    invoke-direct {p0}, Lrbs;->b()V

    .line 133
    :cond_3
    return-void
.end method

.method private final b()V
    .locals 10

    .prologue
    .line 136
    iget-object v0, p0, Lrbs;->n:Lrlz;

    invoke-virtual {p0, v0}, Lrbs;->a(Lrlz;)V

    .line 137
    iget-boolean v0, p0, Lrbs;->d:Z

    invoke-virtual {p0, v0}, Lrbs;->i_(Z)V

    .line 138
    iget-boolean v0, p0, Lrbs;->e:Z

    invoke-virtual {p0, v0}, Lrbs;->d_(Z)V

    .line 139
    iget-wide v2, p0, Lrbs;->j:J

    iget-wide v4, p0, Lrbs;->k:J

    iget-wide v6, p0, Lrbs;->l:J

    iget-wide v8, p0, Lrbs;->m:J

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lrbs;->a(JJJJ)V

    .line 140
    iget-object v0, p0, Lrbs;->i:Lrmg;

    invoke-virtual {p0, v0}, Lrbs;->a(Lrmg;)V

    .line 141
    iget-boolean v0, p0, Lrbs;->o:Z

    invoke-virtual {p0, v0}, Lrbs;->c(Z)V

    .line 142
    iget-object v0, p0, Lrbs;->p:[Lnnc;

    iget v1, p0, Lrbs;->q:I

    invoke-virtual {p0, v0, v1}, Lrbs;->a([Lnnc;I)V

    .line 143
    return-void
.end method


# virtual methods
.method public final a(JJJJ)V
    .locals 15

    .prologue
    .line 241
    iget-object v2, p0, Lrbs;->c:Lrak;

    if-eqz v2, :cond_1

    .line 242
    iget-object v2, p0, Lrbs;->c:Lrak;

    .line 15183
    iget-object v3, v2, Lrak;->b:Lrae;

    .line 15205
    move-wide/from16 v0, p5

    iput-wide v0, v3, Lrae;->h:J

    .line 15208
    iget-object v4, v3, Lrae;->b:Lqxk;

    const-wide/16 v6, 0x3a98

    sub-long v6, p5, v6

    cmp-long v2, v6, p1

    if-gtz v2, :cond_2

    const/4 v2, 0x1

    .line 16071
    :goto_0
    iget-boolean v5, v4, Lqxk;->d:Z

    if-eq v5, v2, :cond_0

    .line 16072
    iput-boolean v2, v4, Lqxk;->d:Z

    .line 16073
    invoke-virtual {v4}, Lqxk;->c()V

    .line 15209
    :cond_0
    iget-object v2, v3, Lrae;->a:Lqyy;

    const-wide/16 v4, 0x3e8

    div-long v4, p1, v4

    .line 15210
    invoke-static {v4, v5}, Lltx;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v6, 0x3e8

    div-long v6, p5, v6

    .line 15211
    invoke-static {v6, v7}, Lltx;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "/"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 15209
    invoke-virtual {v2, v4}, Lqyy;->a(Ljava/lang/String;)V

    .line 15212
    iget-object v7, v3, Lrae;->f:Lray;

    .line 16177
    const-wide/16 v2, 0x0

    cmp-long v2, p5, v2

    if-gtz v2, :cond_3

    .line 16178
    const-string v2, "Cannot have a negative time for video duration!"

    invoke-static {v2}, Llss;->b(Ljava/lang/String;)V

    .line 245
    :cond_1
    :goto_1
    move-wide/from16 v0, p1

    iput-wide v0, p0, Lrbs;->j:J

    .line 246
    move-wide/from16 v0, p3

    iput-wide v0, p0, Lrbs;->k:J

    .line 247
    move-wide/from16 v0, p5

    iput-wide v0, p0, Lrbs;->l:J

    .line 248
    move-wide/from16 v0, p7

    iput-wide v0, p0, Lrbs;->m:J

    .line 249
    return-void

    .line 15208
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 16181
    :cond_3
    move-wide/from16 v0, p5

    iput-wide v0, v7, Lray;->i:J

    .line 16183
    cmp-long v2, p7, p5

    if-lez v2, :cond_6

    move-wide/from16 v2, p5

    .line 16185
    :goto_2
    move-wide/from16 v0, p3

    iput-wide v0, v7, Lray;->j:J

    .line 16186
    iget-wide v4, v7, Lray;->i:J

    sub-long v8, v4, p3

    .line 16187
    const-wide/16 v4, 0x0

    cmp-long v4, v8, v4

    if-gtz v4, :cond_7

    .line 16190
    iget-object v4, v7, Lray;->f:[F

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v4, v5

    .line 16191
    iget-object v6, v7, Lray;->f:[F

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 16198
    :goto_3
    aput v4, v6, v5

    .line 16200
    iget-object v4, v7, Lray;->f:[F

    const/4 v5, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    iget-object v10, v7, Lray;->f:[F

    const/4 v11, 0x0

    aget v10, v10, v11

    sub-float/2addr v6, v10

    iget-object v10, v7, Lray;->f:[F

    const/4 v11, 0x1

    aget v10, v10, v11

    sub-float/2addr v6, v10

    aput v6, v4, v5

    .line 16201
    iget-object v4, v7, Lray;->a:Lqyn;

    iget-object v5, v7, Lray;->f:[F

    invoke-virtual {v4, v5}, Lqyn;->a([F)V

    .line 16202
    iget-object v4, v7, Lray;->f:[F

    const/4 v5, 0x0

    aget v4, v4, v5

    .line 16238
    const/4 v5, 0x0

    cmpg-float v5, v4, v5

    if-ltz v5, :cond_4

    float-to-double v10, v4

    const-wide v12, 0x3ff028f5c28f5c29L    # 1.01

    cmpl-double v5, v10, v12

    if-lez v5, :cond_5

    .line 16239
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x26

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "percentWidth invalid - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Llss;->b(Ljava/lang/String;)V

    .line 16241
    :cond_5
    iget-object v5, v7, Lray;->d:Lqvi;

    iget-object v6, v7, Lray;->a:Lqyn;

    .line 17104
    iget v6, v6, Lqyn;->g:F

    .line 16241
    iget v10, v7, Lray;->l:F

    sub-float v10, v4, v10

    mul-float/2addr v6, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v5, v6, v10, v11}, Lqvi;->b(FFF)V

    .line 16242
    iput v4, v7, Lray;->l:F

    .line 16204
    iget-boolean v4, v7, Lray;->m:Z

    if-eqz v4, :cond_1

    iget-object v4, v7, Lray;->e:Lqyy;

    if-eqz v4, :cond_1

    .line 16205
    iget-wide v4, v7, Lray;->i:J

    const-wide/16 v10, 0x0

    cmp-long v4, v4, v10

    if-nez v4, :cond_b

    .line 16206
    iget-object v2, v7, Lray;->e:Lqyy;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lqyy;->b(Z)V

    goto/16 :goto_1

    :cond_6
    move-wide/from16 v2, p7

    .line 16184
    goto/16 :goto_2

    .line 16193
    :cond_7
    iget-object v4, v7, Lray;->f:[F

    const/4 v5, 0x0

    sub-long v10, p1, p3

    long-to-float v6, v10

    long-to-float v10, v8

    div-float/2addr v6, v10

    aput v6, v4, v5

    .line 16194
    iget-object v5, v7, Lray;->f:[F

    const/4 v6, 0x1

    cmp-long v4, v2, p1

    if-lez v4, :cond_8

    .line 16195
    sub-long v10, v2, p1

    long-to-float v4, v10

    long-to-float v10, v8

    div-float/2addr v4, v10

    :goto_4
    aput v4, v5, v6

    .line 16197
    iget-object v5, v7, Lray;->f:[F

    const/4 v6, 0x0

    iget-object v4, v7, Lray;->f:[F

    const/4 v10, 0x0

    aget v4, v4, v10

    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v10

    if-lez v4, :cond_9

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_5
    aput v4, v5, v6

    .line 16198
    iget-object v6, v7, Lray;->f:[F

    const/4 v5, 0x1

    iget-object v4, v7, Lray;->f:[F

    const/4 v10, 0x1

    aget v4, v4, v10

    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v10

    if-lez v4, :cond_a

    const/high16 v4, 0x3f800000    # 1.0f

    goto/16 :goto_3

    .line 16195
    :cond_8
    const/4 v4, 0x0

    goto :goto_4

    .line 16197
    :cond_9
    iget-object v4, v7, Lray;->f:[F

    const/4 v10, 0x0

    aget v4, v4, v10

    goto :goto_5

    .line 16198
    :cond_a
    iget-object v4, v7, Lray;->f:[F

    const/4 v10, 0x1

    aget v4, v4, v10

    goto/16 :goto_3

    .line 16208
    :cond_b
    iget-object v4, v7, Lray;->e:Lqyy;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lqyy;->b(Z)V

    .line 16210
    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    long-to-float v2, v2

    long-to-float v3, v8

    div-float/2addr v2, v3

    float-to-double v2, v2

    .line 16211
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 16212
    const/4 v3, 0x0

    const/16 v4, 0x64

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 16213
    iget-object v3, v7, Lray;->e:Lqyy;

    iget-object v4, v7, Lray;->g:Landroid/content/res/Resources;

    sget v5, Lqye;->c:I

    .line 16214
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 16213
    invoke-virtual {v3, v2}, Lqyy;->a(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 219
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 289
    return-void
.end method

.method public final a(Lraa;Lqzx;)V
    .locals 6

    .prologue
    .line 298
    new-instance v0, Lrak;

    .line 17220
    iget-object v1, p2, Lqzx;->a:Lraa;

    .line 17235
    iget-object v1, v1, Lraa;->d:Lqxr;

    .line 299
    invoke-virtual {v1}, Lqxr;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqxr;

    iget-object v2, p0, Lrbs;->a:Landroid/view/ViewGroup;

    iget-object v3, p0, Lrbs;->b:Landroid/content/Context;

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lrak;-><init>(Lqxr;Landroid/view/ViewGroup;Landroid/content/Context;Lraa;Lqzx;)V

    .line 298
    invoke-direct {p0, v0}, Lrbs;->a(Lrak;)V

    .line 304
    iget-object v0, p0, Lrbs;->c:Lrak;

    invoke-virtual {p2, v0}, Lqzx;->a(Lqxz;)V

    .line 305
    return-void
.end method

.method public final a(Lrly;)V
    .locals 1

    .prologue
    .line 113
    iput-object p1, p0, Lrbs;->f:Lrly;

    .line 114
    iget-object v0, p0, Lrbs;->c:Lrak;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lrbs;->c:Lrak;

    .line 5167
    iput-object p1, v0, Lrak;->f:Lrly;

    .line 117
    :cond_0
    return-void
.end method

.method public final a(Lrlz;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 148
    iget-object v0, p0, Lrbs;->c:Lrak;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lrbs;->c:Lrak;

    .line 6435
    iget-object v3, v0, Lrak;->d:Lrbk;

    .line 7196
    iput-object p1, v3, Lrbk;->a:Lrlz;

    .line 7197
    invoke-virtual {v3}, Lrbk;->c()V

    .line 6436
    iget-object v3, v0, Lrak;->b:Lrae;

    .line 8181
    iget-object v4, v3, Lrae;->f:Lray;

    .line 8220
    iput-object p1, v4, Lray;->n:Lrlz;

    .line 8221
    iget-object v5, v4, Lray;->a:Lqyn;

    iget v6, p1, Lrlz;->l:I

    .line 9116
    iget-object v0, v5, Lqyn;->d:[Lqvi;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Llfm;->a(Z)V

    .line 9117
    iget-object v0, v5, Lqyn;->d:[Lqvi;

    aget-object v0, v0, v2

    invoke-virtual {v0, v6}, Lqvi;->a(I)V

    .line 8222
    iget-object v0, v4, Lray;->a:Lqyn;

    invoke-virtual {v4}, Lray;->c()Z

    move-result v4

    invoke-virtual {v0, v4}, Lqyn;->a(Z)V

    .line 8184
    invoke-static {p1}, Lrlz;->a(Lrlz;)Z

    move-result v0

    .line 8185
    iget-object v4, v3, Lrae;->b:Lqxk;

    if-nez v0, :cond_2

    :goto_1
    invoke-virtual {v4, v1}, Lqxk;->b(Z)V

    .line 8186
    iget-object v1, v3, Lrae;->a:Lqyy;

    invoke-virtual {v1, v0}, Lqyy;->b(Z)V

    .line 8187
    invoke-virtual {v3}, Lrae;->c()V

    .line 151
    :cond_0
    iput-object p1, p0, Lrbs;->n:Lrlz;

    .line 152
    return-void

    :cond_1
    move v0, v2

    .line 9116
    goto :goto_0

    :cond_2
    move v1, v2

    .line 8185
    goto :goto_1
.end method

.method public final a(Lrmg;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 200
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    iget-object v0, p0, Lrbs;->c:Lrak;

    if-eqz v0, :cond_0

    .line 202
    iget-object v2, p0, Lrbs;->c:Lrak;

    .line 12093
    iget-boolean v0, p1, Lrmg;->b:Z

    .line 12218
    iput-boolean v0, v2, Lrak;->i:Z

    .line 12219
    iget-object v3, v2, Lrak;->e:Lqux;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lqux;->b(Z)V

    .line 12220
    invoke-virtual {v2}, Lrak;->c()V

    .line 13089
    iget-object v0, p1, Lrmg;->a:Lrmi;

    .line 204
    sget-object v2, Lrmi;->b:Lrmi;

    if-ne v0, v2, :cond_2

    .line 205
    iget-object v0, p0, Lrbs;->c:Lrak;

    invoke-virtual {v0}, Lrak;->g()V

    .line 212
    :cond_0
    :goto_1
    iput-object p1, p0, Lrbs;->i:Lrmg;

    .line 213
    return-void

    .line 12219
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 206
    :cond_2
    sget-object v2, Lrmi;->c:Lrmi;

    if-ne v0, v2, :cond_3

    .line 207
    iget-object v0, p0, Lrbs;->c:Lrak;

    invoke-virtual {v0}, Lrak;->f()V

    goto :goto_1

    .line 208
    :cond_3
    sget-object v2, Lrmi;->f:Lrmi;

    if-ne v0, v2, :cond_0

    .line 209
    iget-object v0, p0, Lrbs;->c:Lrak;

    .line 13407
    iput-boolean v1, v0, Lrak;->l:Z

    .line 13408
    iput-boolean v1, v0, Lrak;->k:Z

    .line 13410
    invoke-virtual {v0}, Lrak;->f()V

    goto :goto_1
.end method

.method public final a(Lroy;)V
    .locals 2

    .prologue
    .line 104
    iput-object p1, p0, Lrbs;->h:Lroy;

    .line 105
    iget-object v0, p0, Lrbs;->c:Lrak;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lrbs;->c:Lrak;

    iget-object v1, p0, Lrbs;->h:Lroy;

    .line 4175
    iput-object v1, v0, Lrak;->h:Lroy;

    .line 108
    :cond_0
    return-void
.end method

.method public final a(Lrpx;)V
    .locals 2

    .prologue
    .line 95
    iput-object p1, p0, Lrbs;->g:Lrpx;

    .line 96
    iget-object v0, p0, Lrbs;->c:Lrak;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lrbs;->c:Lrak;

    iget-object v1, p0, Lrbs;->g:Lrpx;

    .line 4171
    iput-object v1, v0, Lrak;->g:Lrpx;

    .line 99
    :cond_0
    return-void
.end method

.method public final a([Lnnc;I)V
    .locals 4

    .prologue
    .line 74
    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    iget-object v0, p0, Lrbs;->c:Lrak;

    if-eqz v0, :cond_3

    .line 79
    iget-object v1, p0, Lrbs;->c:Lrak;

    aget-object v0, p1, p2

    .line 1059
    iget-object v2, v0, Lnnc;->b:Ljava/lang/String;

    .line 80
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p1, v0

    .line 2059
    iget-object v3, v0, Lnnc;->b:Ljava/lang/String;

    .line 81
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_4

    const/4 v0, 0x1

    .line 2235
    :goto_1
    iget-object v1, v1, Lrak;->b:Lrae;

    .line 3224
    iget-object v1, v1, Lrae;->e:Lqxh;

    .line 4107
    iput-object v2, v1, Lqxh;->g:Ljava/lang/String;

    .line 4108
    iput-object v3, v1, Lqxh;->h:Ljava/lang/String;

    .line 4109
    iput-boolean v0, v1, Lqxh;->d:Z

    .line 4112
    iget-boolean v2, v1, Lqxh;->f:Z

    if-eqz v2, :cond_2

    .line 4113
    iput-boolean v0, v1, Lqxh;->f:Z

    .line 4115
    :cond_2
    invoke-virtual {v1}, Lqxh;->c()V

    .line 84
    :cond_3
    iput-object p1, p0, Lrbs;->p:[Lnnc;

    .line 85
    iput p2, p0, Lrbs;->q:I

    goto :goto_0

    .line 81
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final ar_()V
    .locals 0

    .prologue
    .line 186
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 259
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lrbs;->c:Lrak;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lrbs;->c:Lrak;

    .line 13440
    iget-object v0, v0, Lrak;->b:Lrae;

    .line 14217
    iget-object v0, v0, Lrae;->f:Lray;

    .line 14226
    iput-boolean p1, v0, Lray;->o:Z

    .line 14227
    iget-object v1, v0, Lray;->a:Lqyn;

    invoke-virtual {v0}, Lray;->c()Z

    move-result v0

    invoke-virtual {v1, v0}, Lqyn;->a(Z)V

    .line 231
    :cond_0
    iput-boolean p1, p0, Lrbs;->o:Z

    .line 232
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 266
    sget-object v0, Lrlz;->a:Lrlz;

    iput-object v0, p0, Lrbs;->n:Lrlz;

    .line 267
    invoke-static {}, Lrmg;->a()Lrmg;

    move-result-object v0

    iput-object v0, p0, Lrbs;->i:Lrmg;

    .line 268
    invoke-direct {p0}, Lrbs;->b()V

    .line 269
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .prologue
    .line 156
    return-void
.end method

.method public final d_(Z)V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lrbs;->c:Lrak;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lrbs;->c:Lrak;

    .line 10224
    iget-object v0, v0, Lrak;->d:Lrbk;

    .line 11206
    iput-boolean p1, v0, Lrbk;->d:Z

    .line 11207
    invoke-virtual {v0}, Lrbk;->c()V

    .line 177
    :cond_0
    iput-boolean p1, p0, Lrbs;->e:Z

    .line 178
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 311
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrbs;->a(Lrak;)V

    .line 312
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 194
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .prologue
    .line 293
    return-void
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 285
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public final g_(Z)V
    .locals 0

    .prologue
    .line 160
    return-void
.end method

.method public final i_(Z)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lrbs;->c:Lrak;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lrbs;->c:Lrak;

    .line 9228
    iget-object v0, v0, Lrak;->d:Lrbk;

    .line 10201
    iput-boolean p1, v0, Lrbk;->b:Z

    .line 10202
    invoke-virtual {v0}, Lrbk;->c()V

    .line 168
    :cond_0
    iput-boolean p1, p0, Lrbs;->d:Z

    .line 169
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 274
    const/4 v0, 0x0

    return v0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 280
    const/4 v0, 0x0

    return v0
.end method

.method public final s_()V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    move-object v1, p0

    move-wide v4, v2

    move-wide v6, v2

    move-wide v8, v2

    .line 254
    invoke-virtual/range {v1 .. v9}, Lrbs;->a(JJJJ)V

    .line 255
    return-void
.end method
