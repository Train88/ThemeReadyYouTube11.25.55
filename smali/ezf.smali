.class public final Lezf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lwwt;

.field private final b:Lwwt;

.field private final c:Lwwt;

.field private final d:Lwwt;

.field private final e:Lwwt;

.field private final f:Lwwt;

.field private final g:Lwwt;


# direct methods
.method private constructor <init>(Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lezf;->a:Lwwt;

    .line 44
    iput-object p2, p0, Lezf;->b:Lwwt;

    .line 46
    iput-object p3, p0, Lezf;->c:Lwwt;

    .line 48
    iput-object p4, p0, Lezf;->d:Lwwt;

    .line 50
    iput-object p5, p0, Lezf;->e:Lwwt;

    .line 53
    iput-object p6, p0, Lezf;->f:Lwwt;

    .line 55
    iput-object p7, p0, Lezf;->g:Lwwt;

    .line 56
    return-void
.end method

.method public static a(Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)Lwvu;
    .locals 8

    .prologue
    .line 79
    new-instance v0, Lezf;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lezf;-><init>(Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1060
    new-instance v0, Leze;

    iget-object v1, p0, Lezf;->a:Lwwt;

    .line 1061
    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lezf;->b:Lwwt;

    .line 1062
    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loft;

    iget-object v3, p0, Lezf;->c:Lwwt;

    .line 1063
    invoke-interface {v3}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lteq;

    iget-object v4, p0, Lezf;->d:Lwwt;

    .line 1064
    invoke-interface {v4}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvqk;

    iget-object v5, p0, Lezf;->e:Lwwt;

    .line 1065
    invoke-interface {v5}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldzb;

    iget-object v6, p0, Lezf;->f:Lwwt;

    .line 1066
    invoke-interface {v6}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lodm;

    iget-object v7, p0, Lezf;->g:Lwwt;

    .line 1067
    invoke-interface {v7}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llrm;

    invoke-direct/range {v0 .. v7}, Leze;-><init>(Landroid/content/Context;Loft;Lteq;Lvqk;Ldzb;Lodm;Llrm;)V

    .line 14
    return-object v0
.end method
