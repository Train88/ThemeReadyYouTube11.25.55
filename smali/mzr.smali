.class final Lmzr;
.super Llsv;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmzh;


# direct methods
.method constructor <init>(Lmzh;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 566
    iput-object p1, p0, Lmzr;->a:Lmzh;

    invoke-direct {p0, p2}, Llsv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1569
    iget-object v0, p0, Lmzr;->a:Lmzh;

    invoke-virtual {v0}, Lmzh;->a()Ljava/util/List;

    move-result-object v0

    .line 566
    return-object v0
.end method
