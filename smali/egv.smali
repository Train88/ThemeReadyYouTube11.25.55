.class final Legv;
.super Lejz;
.source "SourceFile"


# direct methods
.method public constructor <init>(Legr;)V
    .locals 0

    .prologue
    .line 237
    invoke-direct {p0, p1}, Lejz;-><init>(Ljava/lang/Object;)V

    .line 238
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 233
    check-cast p1, Legr;

    .line 1242
    iget v0, p2, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1243
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Llqq;

    .line 2022
    invoke-virtual {p1, v0}, Legr;->a(Llqq;)V

    .line 233
    :cond_0
    return-void
.end method
