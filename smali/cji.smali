.class final Lcji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpu;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 452
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 453
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcji;->a:Landroid/content/Context;

    .line 454
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lnpq;
    .locals 2

    .prologue
    .line 458
    new-instance v0, Lcjh;

    iget-object v1, p0, Lcji;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcjh;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
