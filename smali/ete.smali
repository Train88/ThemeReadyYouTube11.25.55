.class public abstract Lete;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpq;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Landroid/view/View;

.field final c:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

.field final d:Landroid/view/View;

.field private final e:Loft;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loft;I)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lete;->a:Landroid/content/Context;

    .line 42
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loft;

    iput-object v0, p0, Lete;->e:Loft;

    .line 44
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 45
    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lete;->b:Landroid/view/View;

    .line 47
    iget-object v0, p0, Lete;->b:Landroid/view/View;

    sget v1, Lwdv;->lM:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lete;->f:Landroid/widget/TextView;

    .line 48
    iget-object v0, p0, Lete;->b:Landroid/view/View;

    sget v1, Lwdv;->gZ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lete;->g:Landroid/widget/TextView;

    .line 49
    iget-object v0, p0, Lete;->b:Landroid/view/View;

    sget v1, Lwdv;->mG:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lete;->h:Landroid/widget/TextView;

    .line 50
    iget-object v0, p0, Lete;->b:Landroid/view/View;

    sget v1, Lwdv;->hP:I

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    iput-object v0, p0, Lete;->c:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 52
    iget-object v0, p0, Lete;->b:Landroid/view/View;

    sget v1, Lwdv;->ck:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lete;->d:Landroid/view/View;

    .line 53
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lete;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    return-void
.end method

.method protected final a(Lukz;Luye;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 88
    iget-object v0, p0, Lete;->c:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 1143
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 89
    invoke-static {v0, p3}, Llqz;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 90
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 93
    if-eqz p1, :cond_2

    .line 95
    iget-object v0, p1, Lukz;->b:Luji;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lete;->c:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b(Z)V

    .line 97
    iget-object v0, p0, Lete;->e:Loft;

    iget-object v1, p0, Lete;->c:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 2136
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->a:Landroid/widget/ImageView;

    .line 98
    iget-object v2, p1, Lukz;->b:Luji;

    iget-object v2, v2, Luji;->a:Luye;

    .line 97
    invoke-interface {v0, v1, v2}, Loft;->a(Landroid/widget/ImageView;Luye;)V

    .line 113
    :goto_0
    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lete;->c:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b(Z)V

    .line 102
    iget-object v1, p0, Lete;->e:Loft;

    iget-object v0, p0, Lete;->c:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 3136
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->a:Landroid/widget/ImageView;

    .line 103
    iget-object v0, p1, Lukz;->a:Lulf;

    if-nez v0, :cond_1

    .line 105
    const/4 v0, 0x0

    .line 102
    :goto_1
    invoke-interface {v1, v2, v0}, Loft;->a(Landroid/widget/ImageView;Luye;)V

    goto :goto_0

    .line 106
    :cond_1
    iget-object v0, p1, Lukz;->a:Lulf;

    iget-object v0, v0, Lulf;->a:Luye;

    goto :goto_1

    .line 110
    :cond_2
    iget-object v0, p0, Lete;->c:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b(Z)V

    .line 111
    iget-object v0, p0, Lete;->e:Loft;

    iget-object v1, p0, Lete;->c:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 4136
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->a:Landroid/widget/ImageView;

    .line 111
    invoke-interface {v0, v1, p2}, Loft;->a(Landroid/widget/ImageView;Luye;)V

    goto :goto_0
.end method

.method protected final a(Luye;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lete;->c:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 4143
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 120
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v0, p0, Lete;->c:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 123
    invoke-static {p1}, Lofv;->b(Luye;)Z

    move-result v1

    .line 122
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b(Z)V

    .line 124
    iget-object v0, p0, Lete;->e:Loft;

    iget-object v1, p0, Lete;->c:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 5136
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->a:Landroid/widget/ImageView;

    .line 124
    invoke-interface {v0, v1, p1}, Loft;->a(Landroid/widget/ImageView;Luye;)V

    .line 125
    return-void
.end method

.method protected final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lete;->g:Landroid/widget/TextView;

    invoke-static {v0, p1}, Llqz;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 77
    return-void
.end method

.method protected final c(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lete;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    return-void
.end method
