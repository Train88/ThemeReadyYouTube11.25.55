.class public final Ledo;
.super Ldue;
.source "SourceFile"

# interfaces
.implements Lkff;


# direct methods
.method public constructor <init>(Lkfd;)V
    .locals 6

    .prologue
    .line 1213
    iget-object v1, p1, Lkfd;->i:Loft;

    .line 2192
    iget-object v2, p1, Lkfd;->k:Lodm;

    .line 2221
    iget-object v3, p1, Lkfd;->j:Lteq;

    .line 2225
    iget-object v4, p1, Lkfd;->b:Lnfe;

    .line 3200
    iget-object v5, p1, Lkfd;->h:Landroid/app/Activity;

    move-object v0, p0

    .line 21
    invoke-direct/range {v0 .. v5}, Ldue;-><init>(Loft;Lodm;Lteq;Lnfe;Landroid/app/Activity;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lnjf;Lnnk;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 31
    if-eqz p2, :cond_1

    .line 4151
    iget-object v2, p2, Lnnk;->a:Luiw;

    .line 32
    :goto_0
    if-eqz v2, :cond_0

    iget-object v3, p0, Ledo;->a:Landroid/app/Activity;

    invoke-static {v3}, Llrz;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    move v0, v1

    .line 38
    :goto_1
    return v0

    :cond_1
    move-object v2, v0

    .line 31
    goto :goto_0

    .line 35
    :cond_2
    iget-object v3, v2, Luiw;->w:Luia;

    if-eqz v3, :cond_3

    .line 36
    iget-object v0, v2, Luiw;->w:Luia;

    iget-object v0, v0, Luia;->a:Lutd;

    .line 37
    :cond_3
    iput-object v0, p0, Ledo;->e:Lutd;

    .line 38
    iget-object v0, p0, Ledo;->e:Lutd;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ledo;->e:Lutd;

    iget-object v0, v0, Lutd;->d:[Lute;

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public final a(Lqqi;)Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    return v0
.end method
