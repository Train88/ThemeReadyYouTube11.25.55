.class public final Larm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpi;

.field public final b:Lpn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lpi;

    invoke-direct {v0}, Lpi;-><init>()V

    iput-object v0, p0, Larm;->a:Lpi;

    .line 51
    new-instance v0, Lpn;

    invoke-direct {v0}, Lpn;-><init>()V

    iput-object v0, p0, Larm;->b:Lpn;

    .line 294
    return-void
.end method


# virtual methods
.method public final a(Lapn;I)Laov;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 105
    iget-object v0, p0, Larm;->a:Lpi;

    invoke-virtual {v0, p1}, Lpi;->a(Ljava/lang/Object;)I

    move-result v2

    .line 106
    if-gez v2, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-object v1

    .line 109
    :cond_1
    iget-object v0, p0, Larm;->a:Lpi;

    invoke-virtual {v0, v2}, Lpi;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larn;

    .line 110
    if-eqz v0, :cond_0

    iget v3, v0, Larn;->a:I

    and-int/2addr v3, p2

    if-eqz v3, :cond_0

    .line 111
    iget v1, v0, Larn;->a:I

    xor-int/lit8 v3, p2, -0x1

    and-int/2addr v1, v3

    iput v1, v0, Larn;->a:I

    .line 113
    const/4 v1, 0x4

    if-ne p2, v1, :cond_2

    .line 114
    iget-object v1, v0, Larn;->b:Laov;

    .line 121
    :goto_1
    iget v3, v0, Larn;->a:I

    and-int/lit8 v3, v3, 0xc

    if-nez v3, :cond_0

    .line 122
    iget-object v3, p0, Larm;->a:Lpi;

    invoke-virtual {v3, v2}, Lpi;->d(I)Ljava/lang/Object;

    .line 123
    invoke-static {v0}, Larn;->a(Larn;)V

    goto :goto_0

    .line 115
    :cond_2
    const/16 v1, 0x8

    if-ne p2, v1, :cond_3

    .line 116
    iget-object v1, v0, Larn;->c:Laov;

    goto :goto_1

    .line 118
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must provide flag PRE or POST"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 58
    iget-object v0, p0, Larm;->a:Lpi;

    invoke-virtual {v0}, Lpi;->clear()V

    .line 59
    iget-object v2, p0, Larm;->b:Lpn;

    .line 1314
    iget v3, v2, Lpn;->e:I

    .line 1315
    iget-object v4, v2, Lpn;->d:[Ljava/lang/Object;

    move v0, v1

    .line 1317
    :goto_0
    if-ge v0, v3, :cond_0

    .line 1318
    const/4 v5, 0x0

    aput-object v5, v4, v0

    .line 1317
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1321
    :cond_0
    iput v1, v2, Lpn;->e:I

    .line 1322
    iput-boolean v1, v2, Lpn;->b:Z

    .line 60
    return-void
.end method

.method public final a(JLapn;)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Larm;->b:Lpn;

    invoke-virtual {v0, p1, p2, p3}, Lpn;->a(JLjava/lang/Object;)V

    .line 137
    return-void
.end method

.method public final a(Lapn;Laov;)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Larm;->a:Lpi;

    invoke-virtual {v0, p1}, Lpi;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larn;

    .line 69
    if-nez v0, :cond_0

    .line 70
    invoke-static {}, Larn;->a()Larn;

    move-result-object v0

    .line 71
    iget-object v1, p0, Larm;->a:Lpi;

    invoke-virtual {v1, p1, v0}, Lpi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_0
    iput-object p2, v0, Larn;->b:Laov;

    .line 74
    iget v1, v0, Larn;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Larn;->a:I

    .line 75
    return-void
.end method

.method public final a(Laro;)V
    .locals 5

    .prologue
    .line 223
    iget-object v0, p0, Larm;->a:Lpi;

    invoke-virtual {v0}, Lpi;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_7

    .line 224
    iget-object v0, p0, Larm;->a:Lpi;

    invoke-virtual {v0, v2}, Lpi;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapn;

    .line 225
    iget-object v1, p0, Larm;->a:Lpi;

    invoke-virtual {v1, v2}, Lpi;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larn;

    .line 226
    iget v3, v1, Larn;->a:I

    and-int/lit8 v3, v3, 0x3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 228
    invoke-interface {p1, v0}, Laro;->a(Lapn;)V

    .line 255
    :goto_1
    invoke-static {v1}, Larn;->a(Larn;)V

    .line 223
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 229
    :cond_0
    iget v3, v1, Larn;->a:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    .line 231
    iget-object v3, v1, Larn;->b:Laov;

    if-nez v3, :cond_1

    .line 234
    invoke-interface {p1, v0}, Laro;->a(Lapn;)V

    goto :goto_1

    .line 236
    :cond_1
    iget-object v3, v1, Larn;->b:Laov;

    iget-object v4, v1, Larn;->c:Laov;

    invoke-interface {p1, v0, v3, v4}, Laro;->a(Lapn;Laov;Laov;)V

    goto :goto_1

    .line 238
    :cond_2
    iget v3, v1, Larn;->a:I

    and-int/lit8 v3, v3, 0xe

    const/16 v4, 0xe

    if-ne v3, v4, :cond_3

    .line 240
    iget-object v3, v1, Larn;->b:Laov;

    iget-object v4, v1, Larn;->c:Laov;

    invoke-interface {p1, v0, v3, v4}, Laro;->b(Lapn;Laov;Laov;)V

    goto :goto_1

    .line 241
    :cond_3
    iget v3, v1, Larn;->a:I

    and-int/lit8 v3, v3, 0xc

    const/16 v4, 0xc

    if-ne v3, v4, :cond_4

    .line 243
    iget-object v3, v1, Larn;->b:Laov;

    iget-object v4, v1, Larn;->c:Laov;

    invoke-interface {p1, v0, v3, v4}, Laro;->c(Lapn;Laov;Laov;)V

    goto :goto_1

    .line 244
    :cond_4
    iget v3, v1, Larn;->a:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_5

    .line 246
    iget-object v3, v1, Larn;->b:Laov;

    const/4 v4, 0x0

    invoke-interface {p1, v0, v3, v4}, Laro;->a(Lapn;Laov;Laov;)V

    goto :goto_1

    .line 247
    :cond_5
    iget v3, v1, Larn;->a:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_6

    .line 249
    iget-object v3, v1, Larn;->b:Laov;

    iget-object v4, v1, Larn;->c:Laov;

    invoke-interface {p1, v0, v3, v4}, Laro;->b(Lapn;Laov;Laov;)V

    goto :goto_1

    .line 250
    :cond_6
    iget v0, v1, Larn;->a:I

    goto :goto_1

    .line 257
    :cond_7
    return-void
.end method

.method public final a(Lapn;)Z
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Larm;->a:Lpi;

    invoke-virtual {v0, p1}, Lpi;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larn;

    .line 79
    if-eqz v0, :cond_0

    iget v0, v0, Larn;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(Lapn;)V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Larm;->a:Lpi;

    invoke-virtual {v0, p1}, Lpi;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larn;

    .line 203
    if-nez v0, :cond_0

    .line 204
    invoke-static {}, Larn;->a()Larn;

    move-result-object v0

    .line 205
    iget-object v1, p0, Larm;->a:Lpi;

    invoke-virtual {v1, p1, v0}, Lpi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    :cond_0
    iget v1, v0, Larn;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Larn;->a:I

    .line 208
    return-void
.end method

.method public final b(Lapn;Laov;)V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Larm;->a:Lpi;

    invoke-virtual {v0, p1}, Lpi;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larn;

    .line 187
    if-nez v0, :cond_0

    .line 188
    invoke-static {}, Larn;->a()Larn;

    move-result-object v0

    .line 189
    iget-object v1, p0, Larm;->a:Lpi;

    invoke-virtual {v1, p1, v0}, Lpi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :cond_0
    iput-object p2, v0, Larn;->c:Laov;

    .line 192
    iget v1, v0, Larn;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Larn;->a:I

    .line 193
    return-void
.end method

.method final c(Lapn;)V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Larm;->a:Lpi;

    invoke-virtual {v0, p1}, Lpi;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larn;

    .line 216
    if-nez v0, :cond_0

    .line 220
    :goto_0
    return-void

    .line 219
    :cond_0
    iget v1, v0, Larn;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, v0, Larn;->a:I

    goto :goto_0
.end method

.method final d(Lapn;)V
    .locals 4

    .prologue
    .line 264
    iget-object v0, p0, Larm;->b:Lpn;

    invoke-virtual {v0}, Lpn;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 265
    iget-object v1, p0, Larm;->b:Lpn;

    invoke-virtual {v1, v0}, Lpn;->a(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_2

    .line 266
    iget-object v1, p0, Larm;->b:Lpn;

    .line 2139
    iget-object v2, v1, Lpn;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    sget-object v3, Lpn;->a:Ljava/lang/Object;

    if-eq v2, v3, :cond_0

    .line 2140
    iget-object v2, v1, Lpn;->d:[Ljava/lang/Object;

    sget-object v3, Lpn;->a:Ljava/lang/Object;

    aput-object v3, v2, v0

    .line 2141
    const/4 v0, 0x1

    iput-boolean v0, v1, Lpn;->b:Z

    .line 270
    :cond_0
    iget-object v0, p0, Larm;->a:Lpi;

    invoke-virtual {v0, p1}, Lpi;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larn;

    .line 271
    if-eqz v0, :cond_1

    .line 272
    invoke-static {v0}, Larn;->a(Larn;)V

    .line 274
    :cond_1
    return-void

    .line 264
    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method
