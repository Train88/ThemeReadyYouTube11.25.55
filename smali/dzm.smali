.class final Ldzm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lqnl;


# direct methods
.method constructor <init>(Lqnl;)V
    .locals 0

    .prologue
    .line 829
    iput-object p1, p0, Ldzm;->a:Lqnl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 832
    iget-object v0, p0, Ldzm;->a:Lqnl;

    invoke-interface {v0}, Lqnl;->a()V

    .line 833
    return-void
.end method
