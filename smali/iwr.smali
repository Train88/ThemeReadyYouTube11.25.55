.class final Liwr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liwl;


# instance fields
.field final a:Ljava/lang/String;

.field b:Z

.field c:Ljava/util/List;

.field d:Z

.field e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-boolean v1, p0, Liwr;->b:Z

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liwr;->c:Ljava/util/List;

    .line 59
    iput-boolean v1, p0, Liwr;->d:Z

    .line 60
    iput-boolean v1, p0, Liwr;->e:Z

    .line 63
    iput-object p1, p0, Liwr;->a:Ljava/lang/String;

    .line 64
    return-void
.end method


# virtual methods
.method public final a()Liwk;
    .locals 1

    .prologue
    .line 68
    new-instance v0, Liwq;

    .line 1010
    invoke-direct {v0, p0}, Liwq;-><init>(Liwr;)V

    .line 68
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Liwl;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Liwr;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    return-object p0
.end method

.method public final b()Liwl;
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Liwr;->b:Z

    .line 74
    return-object p0
.end method

.method public final c()Liwl;
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Liwr;->d:Z

    .line 80
    return-object p0
.end method

.method public final d()Liwl;
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Liwr;->e:Z

    .line 86
    return-object p0
.end method
