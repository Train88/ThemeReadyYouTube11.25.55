.class final Lfmx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfmv;


# direct methods
.method constructor <init>(Lfmv;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lfmx;->a:Lfmv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 172
    iget-object v1, p0, Lfmx;->a:Lfmv;

    iget-object v0, p0, Lfmx;->a:Lfmv;

    .line 1050
    iget-boolean v0, v0, Lfmv;->b:Z

    .line 172
    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2050
    :goto_0
    iput-boolean v0, v1, Lfmv;->b:Z

    .line 173
    iget-object v0, p0, Lfmx;->a:Lfmv;

    .line 3050
    invoke-virtual {v0}, Lfmv;->b()V

    .line 174
    return-void

    .line 172
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
