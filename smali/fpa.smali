.class final Lfpa;
.super Lfoa;
.source "SourceFile"


# instance fields
.field private synthetic a:Lfox;


# direct methods
.method constructor <init>(Lfox;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lfpa;->a:Lfox;

    invoke-direct {p0}, Lfoa;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 166
    iget-object v0, p0, Lfpa;->a:Lfox;

    invoke-virtual {v0}, Lfox;->d()V

    .line 167
    iget-object v0, p0, Lfpa;->a:Lfox;

    .line 1048
    iget-object v0, v0, Lfox;->d:Lvov;

    .line 167
    invoke-interface {v0}, Lvov;->f()Lvqf;

    move-result-object v0

    .line 168
    if-eqz v0, :cond_0

    .line 169
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lfpa;->a:Lfox;

    .line 2048
    iget-object v2, v2, Lfox;->c:Landroid/content/SharedPreferences;

    .line 169
    const-string v3, "sc_warm_welcome_tutorial_venues"

    .line 171
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    .line 169
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2070
    iget-object v0, v0, Lvqf;->d:Ljava/lang/String;

    .line 172
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 173
    iget-object v0, p0, Lfpa;->a:Lfox;

    .line 3048
    iget-object v0, v0, Lfox;->c:Landroid/content/SharedPreferences;

    .line 173
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "sc_warm_welcome_tutorial_venues"

    .line 174
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 177
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 179
    :cond_0
    iget-object v0, p0, Lfpa;->a:Lfox;

    invoke-virtual {v0}, Lfox;->f()V

    .line 180
    return-void
.end method
