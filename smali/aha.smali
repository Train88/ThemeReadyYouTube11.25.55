.class final Laha;
.super Lagt;
.source "SourceFile"


# static fields
.field private static final k:Ljava/util/ArrayList;


# instance fields
.field final i:Landroid/media/AudioManager;

.field j:I

.field private final l:Lahc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 107
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 108
    const-string v1, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 109
    const-string v1, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 111
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 112
    sput-object v1, Laha;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 120
    invoke-direct {p0, p1}, Lagt;-><init>(Landroid/content/Context;)V

    .line 117
    const/4 v0, -0x1

    iput v0, p0, Laha;->j:I

    .line 121
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Laha;->i:Landroid/media/AudioManager;

    .line 122
    new-instance v0, Lahc;

    invoke-direct {v0, p0}, Lahc;-><init>(Laha;)V

    iput-object v0, p0, Laha;->l:Lahc;

    .line 124
    iget-object v0, p0, Laha;->l:Lahc;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.media.VOLUME_CHANGED_ACTION"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 126
    invoke-virtual {p0}, Laha;->a()V

    .line 127
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Laer;
    .locals 1

    .prologue
    .line 152
    const-string v0, "DEFAULT_ROUTE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    new-instance v0, Lahb;

    invoke-direct {v0, p0}, Lahb;-><init>(Laha;)V

    .line 155
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 1099
    iget-object v0, p0, Laen;->a:Landroid/content/Context;

    .line 130
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 131
    iget-object v1, p0, Laha;->i:Landroid/media/AudioManager;

    invoke-virtual {v1, v5}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    .line 132
    iget-object v2, p0, Laha;->i:Landroid/media/AudioManager;

    invoke-virtual {v2, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    iput v2, p0, Laha;->j:I

    .line 133
    new-instance v2, Lael;

    const-string v3, "DEFAULT_ROUTE"

    sget v4, Lahm;->k:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lael;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Laha;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Lael;->a(Ljava/util/Collection;)Lael;

    move-result-object v0

    invoke-virtual {v0, v5}, Lael;->b(I)Lael;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lael;->a(I)Lael;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lael;->e(I)Lael;

    move-result-object v0

    invoke-virtual {v0, v1}, Lael;->d(I)Lael;

    move-result-object v0

    iget v1, p0, Laha;->j:I

    invoke-virtual {v0, v1}, Lael;->c(I)Lael;

    move-result-object v0

    invoke-virtual {v0}, Lael;->a()Laek;

    move-result-object v0

    .line 143
    new-instance v1, Laet;

    invoke-direct {v1}, Laet;-><init>()V

    invoke-virtual {v1, v0}, Laet;->a(Laek;)Laet;

    move-result-object v0

    invoke-virtual {v0}, Laet;->a()Laes;

    move-result-object v0

    .line 147
    invoke-virtual {p0, v0}, Laha;->a(Laes;)V

    .line 148
    return-void
.end method
