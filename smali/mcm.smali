.class final Lmcm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmck;


# direct methods
.method constructor <init>(Lmck;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lmcm;->a:Lmck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lmcm;->a:Lmck;

    .line 1096
    iget-object v0, v0, Lmci;->X:Llvo;

    .line 140
    check-cast v0, Llvt;

    invoke-virtual {v0}, Llvt;->b()V

    .line 141
    iget-object v0, p0, Lmcm;->a:Lmck;

    invoke-virtual {v0}, Lmck;->dismiss()V

    .line 142
    return-void
.end method
