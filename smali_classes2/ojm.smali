.class public final Lojm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lwwt;

.field private final b:Lwwt;


# direct methods
.method public constructor <init>(Lojc;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p2, p0, Lojm;->a:Lwwt;

    .line 27
    iput-object p3, p0, Lojm;->b:Lwwt;

    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1032
    iget-object v0, p0, Lojm;->a:Lwwt;

    .line 1034
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llis;

    iget-object v1, p0, Lojm;->b:Lwwt;

    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1226
    const/16 v2, 0x3a98

    const/16 v3, 0x4e20

    .line 1227
    invoke-static {v2, v3}, Lojc;->a(II)Lliq;

    move-result-object v2

    .line 1226
    invoke-interface {v0, v1, v2}, Llis;->a(Ljava/lang/String;Lliq;)Llip;

    move-result-object v0

    .line 1033
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1032
    invoke-static {v0, v1}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llip;

    .line 10
    return-object v0
.end method
