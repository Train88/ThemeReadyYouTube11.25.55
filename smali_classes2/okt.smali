.class public final Lokt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loqq;

.field public final b:Loqt;

.field final c:Loqf;

.field final d:Z

.field final e:Loqs;


# direct methods
.method public constructor <init>(Loku;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1017
    iget-object v0, p1, Loku;->c:Loqf;

    .line 72
    iput-object v0, p0, Lokt;->c:Loqf;

    .line 2017
    iget-object v0, p1, Loku;->a:Loqq;

    .line 73
    iput-object v0, p0, Lokt;->a:Loqq;

    .line 3017
    iget-object v0, p1, Loku;->b:Loqt;

    .line 74
    iput-object v0, p0, Lokt;->b:Loqt;

    .line 4017
    iget-boolean v0, p1, Loku;->d:Z

    .line 75
    iput-boolean v0, p0, Lokt;->d:Z

    .line 5017
    iget-object v0, p1, Loku;->e:Loqs;

    .line 76
    iput-object v0, p0, Lokt;->e:Loqs;

    .line 77
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lokt;->a:Loqq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lokt;->b:Loqt;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
