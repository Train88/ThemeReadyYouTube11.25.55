.class public final Lfun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqw;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p2}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfun;->a:Ljava/lang/String;

    .line 31
    invoke-static {p3}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfun;->b:Ljava/lang/String;

    .line 1208
    invoke-static {p1}, Lltm;->c(Landroid/content/Context;)[B

    move-result-object v0

    invoke-static {v0}, Llum;->b([B)[B

    move-result-object v0

    .line 33
    const/16 v1, 0xa

    .line 32
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfun;->c:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method final a()Luya;
    .locals 2

    .prologue
    .line 56
    new-instance v0, Luya;

    invoke-direct {v0}, Luya;-><init>()V

    .line 57
    iget-object v1, p0, Lfun;->b:Ljava/lang/String;

    iput-object v1, v0, Luya;->b:Ljava/lang/String;

    .line 58
    iget-object v1, p0, Lfun;->c:Ljava/lang/String;

    iput-object v1, v0, Luya;->c:Ljava/lang/String;

    .line 59
    iget-object v1, p0, Lfun;->a:Ljava/lang/String;

    iput-object v1, v0, Luya;->a:Ljava/lang/String;

    .line 60
    return-object v0
.end method

.method public final a(Ltpu;)V
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lfun;->a()Luya;

    move-result-object v0

    iput-object v0, p1, Ltpu;->f:Luya;

    .line 45
    return-void
.end method
