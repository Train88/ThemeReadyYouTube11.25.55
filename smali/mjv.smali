.class public final Lmjv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lwvq;

.field private final b:Lwwt;

.field private final c:Lwwt;

.field private final d:Lwwt;

.field private final e:Lwwt;

.field private final f:Lwwt;


# direct methods
.method public constructor <init>(Lwvq;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lmjv;->a:Lwvq;

    .line 40
    iput-object p2, p0, Lmjv;->b:Lwwt;

    .line 42
    iput-object p3, p0, Lmjv;->c:Lwwt;

    .line 44
    iput-object p4, p0, Lmjv;->d:Lwwt;

    .line 46
    iput-object p5, p0, Lmjv;->e:Lwwt;

    .line 48
    iput-object p6, p0, Lmjv;->f:Lwwt;

    .line 49
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1053
    iget-object v6, p0, Lmjv;->a:Lwvq;

    new-instance v0, Lmju;

    iget-object v1, p0, Lmjv;->b:Lwwt;

    .line 1056
    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lmjv;->c:Lwwt;

    .line 1057
    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpqw;

    iget-object v3, p0, Lmjv;->d:Lwwt;

    .line 1058
    invoke-interface {v3}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lteq;

    iget-object v4, p0, Lmjv;->e:Lwwt;

    .line 1059
    invoke-interface {v4}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmfa;

    iget-object v5, p0, Lmjv;->f:Lwwt;

    .line 1060
    invoke-interface {v5}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lodk;

    invoke-direct/range {v0 .. v5}, Lmju;-><init>(Landroid/content/Context;Lpqw;Lteq;Lmfa;Lodk;)V

    .line 1053
    invoke-static {v6, v0}, Lwvz;->a(Lwvq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmju;

    .line 14
    return-object v0
.end method
