.class final Lfos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Legq;


# instance fields
.field private synthetic a:Lfor;


# direct methods
.method constructor <init>(Lfor;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lfos;->a:Lfor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Lfos;->a:Lfor;

    .line 1028
    iget-object v0, v0, Lfor;->a:Landroid/content/SharedPreferences;

    .line 135
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "offline_first_add_tooltip"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 136
    iget-object v0, p0, Lfos;->a:Lfor;

    .line 2028
    const/4 v1, 0x0

    iput-object v1, v0, Lfor;->b:Landroid/view/View;

    .line 137
    iget-object v0, p0, Lfos;->a:Lfor;

    .line 3028
    iget-object v0, v0, Lfor;->d:Lfpc;

    .line 137
    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lfos;->a:Lfor;

    .line 4028
    iget-object v0, v0, Lfor;->d:Lfpc;

    .line 138
    invoke-interface {v0}, Lfpc;->a()V

    .line 140
    :cond_0
    return-void
.end method

.method public final z_()V
    .locals 0

    .prologue
    .line 131
    return-void
.end method
