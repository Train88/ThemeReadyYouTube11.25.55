.class public final Left;
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
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Left;->a:Lwwt;

    .line 41
    iput-object p2, p0, Left;->b:Lwwt;

    .line 43
    iput-object p3, p0, Left;->c:Lwwt;

    .line 45
    iput-object p4, p0, Left;->d:Lwwt;

    .line 47
    iput-object p5, p0, Left;->e:Lwwt;

    .line 49
    iput-object p6, p0, Left;->f:Lwwt;

    .line 51
    iput-object p7, p0, Left;->g:Lwwt;

    .line 52
    return-void
.end method

.method public static a(Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)Lwvu;
    .locals 8

    .prologue
    .line 74
    new-instance v0, Left;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Left;-><init>(Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1056
    new-instance v0, Lefs;

    iget-object v1, p0, Left;->a:Lwwt;

    iget-object v2, p0, Left;->b:Lwwt;

    iget-object v3, p0, Left;->c:Lwwt;

    iget-object v4, p0, Left;->d:Lwwt;

    iget-object v5, p0, Left;->e:Lwwt;

    iget-object v6, p0, Left;->f:Lwwt;

    iget-object v7, p0, Left;->g:Lwwt;

    invoke-direct/range {v0 .. v7}, Lefs;-><init>(Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V

    .line 13
    return-object v0
.end method
