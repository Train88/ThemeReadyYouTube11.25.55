.class public final Lesz;
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

.field private final h:Lwwt;

.field private final i:Lwwt;

.field private final j:Lwwt;

.field private final k:Lwwt;


# direct methods
.method public constructor <init>(Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lesz;->a:Lwwt;

    .line 60
    iput-object p2, p0, Lesz;->b:Lwwt;

    .line 62
    iput-object p3, p0, Lesz;->c:Lwwt;

    .line 64
    iput-object p4, p0, Lesz;->d:Lwwt;

    .line 66
    iput-object p5, p0, Lesz;->e:Lwwt;

    .line 68
    iput-object p6, p0, Lesz;->f:Lwwt;

    .line 70
    iput-object p7, p0, Lesz;->g:Lwwt;

    .line 72
    iput-object p8, p0, Lesz;->h:Lwwt;

    .line 75
    iput-object p9, p0, Lesz;->i:Lwwt;

    .line 77
    iput-object p10, p0, Lesz;->j:Lwwt;

    .line 79
    iput-object p11, p0, Lesz;->k:Lwwt;

    .line 81
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1085
    new-instance v0, Less;

    iget-object v1, p0, Lesz;->a:Lwwt;

    .line 1086
    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lesz;->b:Lwwt;

    .line 1087
    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llel;

    iget-object v3, p0, Lesz;->c:Lwwt;

    .line 1088
    invoke-interface {v3}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loft;

    iget-object v4, p0, Lesz;->d:Lwwt;

    .line 1089
    invoke-interface {v4}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldwq;

    iget-object v5, p0, Lesz;->e:Lwwt;

    .line 1090
    invoke-interface {v5}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lteq;

    iget-object v6, p0, Lesz;->f:Lwwt;

    .line 1091
    invoke-interface {v6}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvqk;

    iget-object v7, p0, Lesz;->g:Lwwt;

    .line 1092
    invoke-interface {v7}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldls;

    iget-object v8, p0, Lesz;->h:Lwwt;

    .line 1093
    invoke-interface {v8}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lepg;

    iget-object v9, p0, Lesz;->i:Lwwt;

    .line 1094
    invoke-interface {v9}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Leou;

    iget-object v10, p0, Lesz;->j:Lwwt;

    .line 1095
    invoke-interface {v10}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldfu;

    iget-object v11, p0, Lesz;->k:Lwwt;

    .line 1096
    invoke-interface {v11}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldzb;

    invoke-direct/range {v0 .. v11}, Less;-><init>(Landroid/content/Context;Llel;Loft;Ldwq;Lteq;Lvqk;Ldls;Lepg;Leou;Ldfu;Ldzb;)V

    .line 18
    return-object v0
.end method
