.class public final Lmof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llon;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lmof;->a:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIZ)V
    .locals 4

    .prologue
    .line 319
    iget-object v0, p0, Lmof;->a:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;

    .line 1044
    iget-object v1, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->l:Lnfh;

    .line 319
    iget-object v0, p0, Lmof;->a:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;

    .line 2044
    iget-object v2, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->m:Lnld;

    .line 320
    iget-object v0, p0, Lmof;->a:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;

    .line 3044
    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->f:Lmog;

    .line 3062
    iget-object v3, v0, Lmog;->b:Ljava/util/List;

    iget-object v0, v0, Lmog;->b:Ljava/util/List;

    .line 3063
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p2, v0}, Llfm;->a(II)I

    move-result v0

    .line 3062
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlc;

    .line 321
    const/4 v3, 0x0

    .line 319
    invoke-virtual {v1, v2, v0, v3}, Lnfh;->c(Lnld;Lnlc;Lssu;)V

    .line 323
    return-void
.end method
