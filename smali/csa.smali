.class final Lcsa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Luks;)Lukq;
    .locals 5

    .prologue
    .line 15
    iget-object v1, p0, Luks;->b:[Lukt;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 16
    iget-object v4, v3, Lukt;->a:Lukq;

    if-eqz v4, :cond_0

    .line 17
    iget-object v0, v3, Lukt;->a:Lukq;

    .line 20
    :goto_1
    return-object v0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static b(Luks;)Lukr;
    .locals 5

    .prologue
    .line 25
    iget-object v1, p0, Luks;->b:[Lukt;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 26
    iget-object v4, v3, Lukt;->b:Lukr;

    if-eqz v4, :cond_0

    .line 27
    iget-object v0, v3, Lukt;->b:Lukr;

    .line 30
    :goto_1
    return-object v0

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
