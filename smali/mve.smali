.class public final Lmve;
.super Lfk;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Ljkv;
.implements Ljnz;
.implements Lmvq;


# instance fields
.field X:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

.field Y:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

.field public Z:[Lvet;

.field public a:Lmvk;

.field public aa:Landroid/widget/ScrollView;

.field public ab:Z

.field public ac:I

.field public ad:Z

.field public ae:Z

.field public af:Z

.field public ag:I

.field private ah:F

.field private ai:Landroid/view/View;

.field private aj:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

.field private ak:Landroid/widget/ImageButton;

.field private al:Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

.field private am:Landroid/widget/ImageButton;

.field private an:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;

.field private ao:Z

.field private ap:I

.field private aq:Ljpp;

.field private ar:Lmpj;

.field private as:Ljkr;

.field private at:Lnfe;

.field private au:Lmvd;

.field private av:Z

.field private aw:Z

.field private ax:Lmoh;

.field b:Landroid/widget/ImageButton;

.field c:Lcom/google/android/libraries/video/trim/VideoTrimView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 77
    invoke-direct {p0}, Lfk;-><init>()V

    .line 132
    const/4 v0, -0x1

    iput v0, p0, Lmve;->ap:I

    .line 140
    sget-object v0, Ljkr;->a:Ljkr;

    iput-object v0, p0, Lmve;->as:Ljkr;

    .line 147
    const/4 v0, 0x0

    iput v0, p0, Lmve;->ac:I

    .line 151
    iput-boolean v1, p0, Lmve;->af:Z

    .line 152
    iput v1, p0, Lmve;->ag:I

    return-void
.end method

.method private final A()V
    .locals 7

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 889
    iget-object v0, p0, Lmve;->a:Lmvk;

    .line 38433
    iget-object v0, v0, Lmvk;->o:Lmny;

    .line 889
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 890
    :goto_0
    iget-object v2, p0, Lmve;->as:Ljkr;

    .line 39115
    iget-boolean v4, v2, Ljkr;->c:Z

    .line 893
    iget-object v5, p0, Lmve;->X:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lmve;->ao:Z

    if-eqz v2, :cond_0

    if-eqz v4, :cond_3

    :cond_0
    move v2, v1

    :goto_1
    invoke-virtual {v5, v2}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->setVisibility(I)V

    .line 896
    iget-object v5, p0, Lmve;->am:Landroid/widget/ImageButton;

    if-eqz v0, :cond_4

    if-nez v4, :cond_4

    move v2, v1

    :goto_2
    invoke-virtual {v5, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 898
    iget-object v5, p0, Lmve;->am:Landroid/widget/ImageButton;

    iget-boolean v2, p0, Lmve;->ao:Z

    if-eqz v2, :cond_5

    .line 900
    sget v2, Lmnh;->b:I

    .line 898
    :goto_3
    invoke-virtual {v5, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 901
    iget-object v2, p0, Lmve;->an:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;

    iget-boolean v5, p0, Lmve;->ao:Z

    if-eqz v5, :cond_1

    if-nez v4, :cond_1

    move v3, v1

    :cond_1
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->setVisibility(I)V

    .line 906
    invoke-virtual {p0}, Lmve;->g()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lmng;->h:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 908
    invoke-virtual {p0}, Lmve;->f()Lfp;

    move-result-object v2

    sget v3, Lmnh;->n:I

    invoke-static {v2, v3}, Ljm;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v3, v2, 0x2

    .line 910
    invoke-virtual {p0}, Lmve;->g()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lmng;->e:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 911
    if-nez v4, :cond_6

    move v2, v3

    .line 913
    :goto_4
    if-nez v4, :cond_7

    if-eqz v0, :cond_7

    .line 914
    sub-int v0, v6, v3

    .line 915
    :goto_5
    iget-object v4, p0, Lmve;->c:Lcom/google/android/libraries/video/trim/VideoTrimView;

    invoke-virtual {v4, v1, v5, v0, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->setPadding(IIII)V

    .line 916
    iget-object v4, p0, Lmve;->X:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    invoke-virtual {v4, v1, v1, v0, v1}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->setPadding(IIII)V

    .line 917
    iget-object v4, p0, Lmve;->an:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;

    add-int/2addr v0, v2

    invoke-virtual {v4, v3, v1, v0, v1}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->setPadding(IIII)V

    .line 919
    return-void

    :cond_2
    move v0, v1

    .line 889
    goto :goto_0

    :cond_3
    move v2, v3

    .line 895
    goto :goto_1

    :cond_4
    move v2, v3

    .line 897
    goto :goto_2

    .line 900
    :cond_5
    sget v2, Lmnh;->a:I

    goto :goto_3

    :cond_6
    move v2, v1

    .line 912
    goto :goto_4

    :cond_7
    move v0, v1

    .line 914
    goto :goto_5
.end method

.method private final B()V
    .locals 2

    .prologue
    .line 989
    iget-boolean v0, p0, Lmve;->ab:Z

    invoke-static {v0}, Llfm;->b(Z)V

    .line 991
    iget-object v1, p0, Lmve;->ak:Landroid/widget/ImageButton;

    iget-object v0, p0, Lmve;->a:Lmvk;

    .line 44433
    iget-object v0, v0, Lmvk;->o:Lmny;

    .line 992
    if-eqz v0, :cond_0

    .line 993
    sget v0, Lmnh;->g:I

    .line 991
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 995
    return-void

    .line 994
    :cond_0
    sget v0, Lmnh;->f:I

    goto :goto_0
.end method

.method private final a(Landroid/net/Uri;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 33847
    iget-object v0, p0, Lmve;->ar:Lmpj;

    if-nez v0, :cond_1

    .line 34685
    iget-object v1, p0, Lfk;->v:Lfx;

    .line 33849
    const-string v0, "waveform_producer"

    invoke-virtual {v1, v0}, Lfw;->a(Ljava/lang/String;)Lfk;

    move-result-object v0

    .line 33850
    instance-of v2, v0, Lmpj;

    if-nez v2, :cond_0

    .line 33851
    new-instance v0, Lmpj;

    invoke-direct {v0}, Lmpj;-><init>()V

    .line 33852
    invoke-virtual {v1}, Lfw;->a()Lgl;

    move-result-object v1

    const-string v2, "waveform_producer"

    invoke-virtual {v1, v0, v2}, Lgl;->a(Lfk;Ljava/lang/String;)Lgl;

    move-result-object v1

    invoke-virtual {v1}, Lgl;->b()I

    .line 33854
    :cond_0
    check-cast v0, Lmpj;

    iput-object v0, p0, Lmve;->ar:Lmpj;

    .line 33857
    :cond_1
    iget-object v0, p0, Lmve;->ar:Lmpj;

    .line 35026
    iget-object v6, v0, Lmpj;->a:Lmpg;

    .line 862
    iget-boolean v0, p0, Lmve;->ad:Z

    .line 35108
    iput-boolean v0, v6, Lmpg;->k:Z

    .line 863
    invoke-virtual {p0}, Lmve;->f()Lfp;

    move-result-object v1

    .line 35130
    invoke-static {p1}, Lgrd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35134
    iget-object v0, v6, Lmpg;->a:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 35135
    iput-object p1, v6, Lmpg;->a:Landroid/net/Uri;

    .line 35136
    iget-object v0, v6, Lmpg;->b:Lgex;

    if-eqz v0, :cond_2

    .line 35137
    iget-object v0, v6, Lmpg;->b:Lgex;

    iget-object v2, v6, Lmpg;->c:Lgfa;

    invoke-interface {v0, v2}, Lgex;->b(Lgfa;)V

    .line 35138
    iget-object v0, v6, Lmpg;->b:Lgex;

    invoke-interface {v0}, Lgex;->d()V

    .line 35139
    iget-object v0, v6, Lmpg;->b:Lgex;

    invoke-interface {v0}, Lgex;->e()V

    .line 35141
    :cond_2
    invoke-static {}, Lgez;->a()Lgex;

    move-result-object v0

    iput-object v0, v6, Lmpg;->b:Lgex;

    .line 35206
    const-wide/16 v2, 0x0

    iput-wide v2, v6, Lmpg;->h:J

    .line 35207
    iput v7, v6, Lmpg;->i:I

    .line 35208
    iput v7, v6, Lmpg;->j:I

    .line 35209
    iput v7, v6, Lmpg;->g:I

    .line 35211
    :try_start_0
    iget-object v0, v6, Lmpg;->e:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35215
    :goto_0
    iget-object v0, v6, Lmpg;->d:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 35216
    new-instance v0, Ljava/io/DataOutputStream;

    iget-object v2, v6, Lmpg;->e:Ljava/io/DataOutputStream;

    invoke-direct {v0, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, v6, Lmpg;->e:Ljava/io/DataOutputStream;

    .line 35147
    iget-boolean v0, v6, Lmpg;->k:Z

    if-eqz v0, :cond_4

    .line 35148
    const-string v0, "AudioMPEG"

    invoke-static {v1, v0}, Lgsl;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35149
    new-instance v2, Lgpr;

    invoke-direct {v2, v1, v0}, Lgpr;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 35151
    new-instance v0, Lgki;

    new-instance v3, Lgpn;

    const/high16 v1, 0x10000

    invoke-direct {v3, v1}, Lgpn;-><init>(I)V

    const/high16 v4, 0x100000

    new-array v5, v7, [Lgkf;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lgki;-><init>(Landroid/net/Uri;Lgpk;Lgpb;I[Lgkf;)V

    .line 35161
    :goto_1
    new-instance v1, Ljlt;

    invoke-direct {v1, v0}, Ljlt;-><init>(Lggk;)V

    .line 36063
    iput-object v6, v1, Ljlt;->a:Ljll;

    .line 35165
    iget-object v0, v6, Lmpg;->b:Lgex;

    iget-object v2, v6, Lmpg;->c:Lgfa;

    invoke-interface {v0, v2}, Lgex;->a(Lgfa;)V

    .line 35166
    iget-object v0, v6, Lmpg;->b:Lgex;

    new-array v2, v8, [Lggr;

    aput-object v1, v2, v7

    invoke-interface {v0, v2}, Lgex;->a([Lggr;)V

    .line 35167
    iget-object v0, v6, Lmpg;->b:Lgex;

    invoke-interface {v0, v8}, Lgex;->a(Z)V

    .line 864
    :cond_3
    iget-object v0, p0, Lmve;->X:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    iget-object v1, p0, Lmve;->a:Lmvk;

    .line 36419
    iget-object v1, v1, Lmvk;->g:Ljky;

    .line 864
    iget-object v2, p0, Lmve;->as:Ljkr;

    .line 37114
    iput-object v6, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->e:Lmpg;

    .line 37115
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->d()V

    .line 37117
    iput-object v1, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->b:Ljky;

    .line 37118
    invoke-virtual {v1, v0}, Ljky;->a(Ljlb;)V

    .line 37120
    iput-object v2, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->c:Ljkr;

    .line 37121
    iget-object v3, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->c:Ljkr;

    invoke-virtual {v3, v0}, Ljkr;->a(Ljkv;)V

    .line 37123
    new-instance v3, Lmpd;

    .line 37124
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v6, v1, v2, v4}, Lmpd;-><init>(Lmpg;Ljky;Ljkr;Landroid/content/res/Resources;)V

    iput-object v3, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->d:Lmpd;

    .line 37125
    iget-object v2, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->d:Lmpd;

    invoke-virtual {v2, v0}, Lmpd;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 37127
    iget-object v2, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->a:Ljpz;

    .line 38037
    iput-object v1, v2, Ljpz;->a:Ljky;

    .line 37129
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->requestLayout()V

    .line 865
    iput-boolean v7, p0, Lmve;->ao:Z

    .line 866
    invoke-direct {p0}, Lmve;->A()V

    .line 867
    return-void

    .line 35212
    :catch_0
    move-exception v0

    .line 35213
    const-string v2, "Error closing DataOutputStream"

    invoke-static {v2, v0}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 35158
    :cond_4
    new-instance v0, Lgfe;

    invoke-direct {v0, v1, p1}, Lgfe;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_1
.end method

.method private final b(I)V
    .locals 4

    .prologue
    .line 946
    invoke-virtual {p0}, Lmve;->o()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lmvj;

    invoke-direct {v1, p0}, Lmvj;-><init>(Lmve;)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 958
    return-void
.end method

.method private final b(Z)V
    .locals 1

    .prologue
    .line 876
    iget-boolean v0, p0, Lmve;->ab:Z

    invoke-static {v0}, Llfm;->b(Z)V

    .line 878
    iget-boolean v0, p0, Lmve;->ao:Z

    if-eq p1, v0, :cond_0

    .line 879
    iput-boolean p1, p0, Lmve;->ao:Z

    .line 880
    invoke-direct {p0}, Lmve;->A()V

    .line 882
    :cond_0
    return-void
.end method

.method private final b(Lnlc;)Z
    .locals 2

    .prologue
    .line 926
    iget-object v0, p0, Lmve;->at:Lnfe;

    if-eqz v0, :cond_0

    .line 927
    iget-object v0, p0, Lmve;->at:Lnfe;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lnfe;->b(Lnlc;Lssu;)V

    .line 928
    const/4 v0, 0x1

    .line 930
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final f(Z)V
    .locals 1

    .prologue
    .line 1007
    iget-object v0, p0, Lmve;->a:Lmvk;

    invoke-virtual {v0}, Lmvk;->c()Z

    move-result v0

    invoke-static {v0}, Llfm;->b(Z)V

    .line 1009
    iget-object v0, p0, Lmve;->Y:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 46141
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->e:Z

    .line 1009
    if-eq p1, v0, :cond_0

    .line 1010
    iget-object v0, p0, Lmve;->Y:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->a()V

    .line 1012
    :cond_0
    return-void
.end method

.method private final y()V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 706
    const/4 v0, 0x0

    iget-object v1, p0, Lmve;->aa:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v1

    iget-object v2, p0, Lmve;->ai:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    .line 707
    iget-object v0, p0, Lmve;->ai:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 712
    iget-object v0, p0, Lmve;->Y:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 21141
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->e:Z

    .line 712
    if-eqz v0, :cond_2

    .line 713
    iget-object v0, p0, Lmve;->Y:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->getHeight()I

    move-result v0

    .line 722
    :cond_0
    :goto_0
    const/4 v2, 0x0

    shl-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    div-float v0, v1, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sub-float v0, v3, v0

    .line 726
    iget-object v2, p0, Lmve;->c:Lcom/google/android/libraries/video/trim/VideoTrimView;

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->setTranslationY(F)V

    .line 727
    iget-object v2, p0, Lmve;->c:Lcom/google/android/libraries/video/trim/VideoTrimView;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->setAlpha(F)V

    .line 728
    iget-object v2, p0, Lmve;->X:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->setTranslationY(F)V

    .line 729
    iget-object v2, p0, Lmve;->X:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->setAlpha(F)V

    .line 730
    iget-object v2, p0, Lmve;->an:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->setTranslationY(F)V

    .line 731
    iget-object v2, p0, Lmve;->an:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->setAlpha(F)V

    .line 732
    iget-object v2, p0, Lmve;->am:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setTranslationY(F)V

    .line 733
    iget-object v2, p0, Lmve;->am:Landroid/widget/ImageButton;

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 734
    iget-object v2, p0, Lmve;->Y:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 22141
    iget-boolean v2, v2, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->e:Z

    .line 734
    if-eqz v2, :cond_1

    .line 737
    iget-object v2, p0, Lmve;->Y:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->setTranslationY(F)V

    .line 738
    iget-object v2, p0, Lmve;->Y:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 22153
    iget-object v2, v2, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 740
    :cond_1
    iget-object v2, p0, Lmve;->al:Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;->setTranslationY(F)V

    .line 741
    iget-object v1, p0, Lmve;->al:Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;->setAlpha(F)V

    .line 742
    return-void

    .line 714
    :cond_2
    iget-object v0, p0, Lmve;->c:Lcom/google/android/libraries/video/trim/VideoTrimView;

    invoke-virtual {v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 715
    iget-object v0, p0, Lmve;->c:Lcom/google/android/libraries/video/trim/VideoTrimView;

    invoke-virtual {v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getHeight()I

    move-result v0

    .line 716
    iget-object v2, p0, Lmve;->X:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 717
    iget-object v2, p0, Lmve;->X:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    .line 720
    :cond_3
    iget-object v0, p0, Lmve;->al:Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method private final z()V
    .locals 1

    .prologue
    .line 870
    iget-object v0, p0, Lmve;->X:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->d()V

    .line 871
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmve;->ao:Z

    .line 872
    invoke-direct {p0}, Lmve;->A()V

    .line 873
    return-void
.end method


# virtual methods
.method public final R_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 526
    invoke-super {p0}, Lfk;->R_()V

    .line 528
    iget-object v0, p0, Lmve;->c:Lcom/google/android/libraries/video/trim/VideoTrimView;

    sget-object v1, Ljkr;->a:Ljkr;

    invoke-virtual {v0, v2, v2, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(Ljky;Ljpo;Ljkr;)V

    .line 529
    iget-object v0, p0, Lmve;->X:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->d()V

    .line 530
    iget-object v0, p0, Lmve;->al:Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;->b(Ljnz;)V

    .line 531
    iget-object v0, p0, Lmve;->al:Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;->a(Ljky;)V

    .line 532
    iget-object v0, p0, Lmve;->a:Lmvk;

    .line 15263
    iput-object v2, v0, Lmvk;->n:Lmvq;

    .line 533
    iget-object v0, p0, Lmve;->a:Lmvk;

    .line 15271
    iget-object v1, v0, Lmvk;->i:Ljnp;

    .line 16164
    iget-object v1, v1, Ljnp;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 15272
    iget-object v1, v0, Lmvk;->c:Lmst;

    if-eqz v1, :cond_1

    .line 15273
    iget-object v1, v0, Lmvk;->c:Lmst;

    invoke-interface {v1}, Lmst;->a()V

    .line 15274
    iget-object v1, v0, Lmvk;->c:Lmst;

    invoke-interface {v1}, Lmst;->f()Ljnz;

    move-result-object v1

    .line 15275
    if-eqz v1, :cond_0

    .line 15276
    iget-object v2, v0, Lmvk;->e:Ljnh;

    invoke-virtual {v2, v1}, Ljnh;->b(Ljnz;)V

    .line 15278
    :cond_0
    iget-object v1, v0, Lmvk;->c:Lmst;

    invoke-interface {v1}, Lmst;->b()V

    .line 15281
    :cond_1
    iget-object v1, v0, Lmvk;->g:Ljky;

    if-eqz v1, :cond_2

    .line 15282
    iget-object v1, v0, Lmvk;->g:Ljky;

    invoke-virtual {v1, v0}, Ljky;->b(Ljlb;)V

    .line 534
    :cond_2
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 318
    sget v0, Lmnl;->s:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 319
    invoke-virtual {v1, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 320
    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 322
    sget v0, Lmnj;->au:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmve;->ai:Landroid/view/View;

    .line 323
    iget-object v0, p0, Lmve;->ai:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    sget v0, Lmnj;->at:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    iput-object v0, p0, Lmve;->aj:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    .line 326
    iget-object v0, p0, Lmve;->aj:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    iget-object v0, p0, Lmve;->aj:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 329
    sget v0, Lmnj;->Y:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 330
    iget-object v2, p0, Lmve;->aj:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    .line 4177
    iput-object v0, v2, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->d:Landroid/view/View;

    .line 4178
    invoke-virtual {v2}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->c()V

    .line 332
    sget v0, Lmnj;->g:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lmve;->ak:Landroid/widget/ImageButton;

    .line 333
    iget-object v0, p0, Lmve;->ak:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    sget v0, Lmnj;->R:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lmve;->b:Landroid/widget/ImageButton;

    .line 335
    iget-object v0, p0, Lmve;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    sget v0, Lmnj;->V:I

    .line 338
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

    iput-object v0, p0, Lmve;->al:Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

    .line 339
    iget-object v0, p0, Lmve;->al:Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;->a(Ljnz;)V

    .line 341
    sget v0, Lmnj;->as:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/video/trim/VideoTrimView;

    iput-object v0, p0, Lmve;->c:Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 342
    iget-object v0, p0, Lmve;->c:Lcom/google/android/libraries/video/trim/VideoTrimView;

    new-instance v2, Ljko;

    invoke-virtual {p0}, Lmve;->f()Lfp;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljko;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 4433
    iput-object v2, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->h:Ljko;

    .line 4434
    iget-object v2, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->h:Ljko;

    if-eqz v2, :cond_0

    .line 4435
    iget-object v2, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->h:Ljko;

    iget v0, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->b:F

    .line 5065
    iput v0, v2, Ljko;->f:F

    .line 343
    :cond_0
    iget-object v0, p0, Lmve;->c:Lcom/google/android/libraries/video/trim/VideoTrimView;

    iget-boolean v2, p0, Lmve;->af:Z

    .line 5440
    iput-boolean v2, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->i:Z

    .line 344
    sget v0, Lmnj;->D:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    iput-object v0, p0, Lmve;->X:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    .line 345
    sget v0, Lmnj;->b:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lmve;->am:Landroid/widget/ImageButton;

    .line 346
    iget-object v0, p0, Lmve;->am:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    sget v0, Lmnj;->a:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;

    iput-object v0, p0, Lmve;->an:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;

    .line 349
    sget v0, Lmnj;->S:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    iput-object v0, p0, Lmve;->Y:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 350
    iget-object v0, p0, Lmve;->Y:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    iget-object v2, p0, Lmve;->Z:[Lvet;

    .line 6054
    new-instance v3, Lmre;

    invoke-static {v2}, Lmrh;->a([Lvet;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v2}, Lmre;-><init>(Ljava/util/List;)V

    iput-object v3, v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->b:Lmre;

    .line 6055
    new-instance v2, Lmts;

    iget-object v3, v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->c:Landroid/content/Context;

    iget-object v4, v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->b:Lmre;

    iget-object v5, v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->d:Landroid/widget/LinearLayout;

    invoke-direct {v2, v3, v4, v5}, Lmts;-><init>(Landroid/content/Context;Lmre;Landroid/view/ViewGroup;)V

    iput-object v2, v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->a:Lmts;

    .line 351
    iget-object v0, p0, Lmve;->Y:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 6145
    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->b:Lmre;

    .line 351
    new-instance v2, Lmvf;

    invoke-direct {v2, p0}, Lmvf;-><init>(Lmve;)V

    invoke-virtual {v0, v2}, Lmre;->registerObserver(Ljava/lang/Object;)V

    .line 370
    return-object v1
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 551
    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 538
    invoke-super {p0, p1, p2, p3}, Lfk;->a(IILandroid/content/Intent;)V

    .line 540
    const/16 v0, 0x3e27

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 541
    const-string v0, "audio_track"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmny;

    invoke-virtual {p0, v0}, Lmve;->a(Lmny;)V

    .line 544
    :cond_0
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 309
    invoke-super {p0, p1}, Lfk;->a(Landroid/app/Activity;)V

    .line 311
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmng;->f:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lmve;->ah:F

    .line 313
    return-void
.end method

.method public final a(Landroid/net/Uri;Ljky;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 780
    if-eqz p2, :cond_b

    .line 22262
    iget-object v0, p2, Ljky;->a:Ljmu;

    move-object v1, v0

    .line 22831
    :goto_0
    iget-object v0, p0, Lmve;->aq:Ljpp;

    if-nez v0, :cond_1

    .line 23685
    iget-object v5, p0, Lfk;->v:Lfx;

    .line 22833
    const-string v0, "thumbnail_producer"

    invoke-virtual {v5, v0}, Lfw;->a(Ljava/lang/String;)Lfk;

    move-result-object v0

    .line 22834
    instance-of v6, v0, Ljpp;

    if-nez v6, :cond_0

    .line 22835
    new-instance v0, Ljpp;

    invoke-direct {v0}, Ljpp;-><init>()V

    .line 22836
    invoke-virtual {v5}, Lfw;->a()Lgl;

    move-result-object v5

    const-string v6, "thumbnail_producer"

    invoke-virtual {v5, v0, v6}, Lgl;->a(Lfk;Ljava/lang/String;)Lgl;

    move-result-object v5

    invoke-virtual {v5}, Lgl;->b()I

    .line 22838
    :cond_0
    check-cast v0, Ljpp;

    iput-object v0, p0, Lmve;->aq:Ljpp;

    .line 22839
    iget-object v0, p0, Lmve;->aq:Ljpp;

    iget-object v5, p0, Lmve;->a:Lmvk;

    .line 24412
    iget-object v5, v5, Lmvk;->a:Ljmf;

    .line 25034
    iget-object v0, v0, Ljpp;->a:Ljpq;

    .line 25119
    iget-object v6, v0, Ljpq;->c:Ljmf;

    if-eq v6, v5, :cond_1

    .line 25120
    invoke-virtual {v0}, Ljpq;->f()V

    .line 25121
    iput-object v5, v0, Ljpq;->c:Ljmf;

    .line 25122
    invoke-virtual {v0}, Ljpq;->e()V

    .line 22843
    :cond_1
    iget-object v6, p0, Lmve;->aq:Ljpp;

    .line 26039
    iget-object v0, v6, Ljpp;->a:Ljpq;

    .line 26135
    iget-object v5, v0, Ljpq;->b:Ljmu;

    invoke-static {v5, v1}, Ljjy;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 26139
    invoke-virtual {v0}, Ljpq;->g()V

    .line 26140
    iput-object v1, v0, Ljpq;->b:Ljmu;

    .line 26143
    invoke-virtual {v0}, Ljpq;->e()V

    .line 784
    :cond_2
    if-eqz p2, :cond_c

    .line 785
    iget-object v0, p0, Lmve;->as:Ljkr;

    invoke-virtual {v0, p0}, Ljkr;->b(Ljkv;)V

    .line 786
    new-instance v0, Ljkr;

    .line 26177
    iget-wide v8, v1, Ljmu;->f:J

    .line 786
    invoke-direct {v0, v8, v9}, Ljkr;-><init>(J)V

    iput-object v0, p0, Lmve;->as:Ljkr;

    .line 787
    iget-object v0, p0, Lmve;->as:Ljkr;

    invoke-virtual {v0, p0}, Ljkr;->a(Ljkv;)V

    .line 789
    iget-object v0, p0, Lmve;->c:Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 27029
    iget-object v1, v6, Ljpp;->a:Ljpq;

    .line 789
    iget-object v5, p0, Lmve;->as:Ljkr;

    invoke-virtual {v0, p2, v1, v5}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(Ljky;Ljpo;Ljkr;)V

    .line 793
    iget-object v0, p0, Lmve;->a:Lmvk;

    invoke-virtual {v0}, Lmvk;->c()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lmve;->ae:Z

    if-nez v0, :cond_3

    .line 27262
    iget-object v0, p2, Ljky;->a:Ljmu;

    .line 28198
    iget-boolean v0, v0, Ljmu;->g:Z

    .line 794
    if-nez v0, :cond_e

    :cond_3
    move v0, v4

    .line 798
    :goto_1
    sget-object v1, Lnlc;->ax:Lnlc;

    invoke-virtual {p0, v1}, Lmve;->a(Lnlc;)V

    move v1, v4

    .line 805
    :goto_2
    iget-object v5, p0, Lmve;->a:Lmvk;

    .line 28433
    iget-object v5, v5, Lmvk;->o:Lmny;

    .line 805
    if-eqz v5, :cond_d

    move v5, v4

    .line 807
    :goto_3
    iget-object v7, p0, Lmve;->an:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;

    .line 29054
    iget-object v8, v7, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->b:Ljky;

    if-eqz v8, :cond_4

    .line 29055
    iget-object v8, v7, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->b:Ljky;

    invoke-virtual {v8, v7}, Ljky;->b(Ljlb;)V

    .line 29057
    :cond_4
    iput-object p2, v7, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->b:Ljky;

    .line 29058
    if-eqz p2, :cond_5

    .line 29059
    iget-object v8, v7, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->a:Landroid/widget/SeekBar;

    .line 29506
    iget v9, p2, Ljky;->j:F

    .line 29059
    const/high16 v10, 0x42c80000    # 100.0f

    mul-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 29060
    invoke-virtual {p2, v7}, Ljky;->a(Ljlb;)V

    .line 808
    :cond_5
    iget-object v7, p0, Lmve;->al:Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

    invoke-virtual {v7, p2}, Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;->a(Ljky;)V

    .line 809
    iget-object v7, p0, Lmve;->a:Lmvk;

    .line 30029
    iget-object v6, v6, Ljpp;->a:Ljpq;

    .line 30333
    iget-object v8, v7, Lmvk;->g:Ljky;

    if-eqz v8, :cond_6

    .line 30334
    iget-object v8, v7, Lmvk;->g:Ljky;

    invoke-virtual {v8, v7}, Ljky;->b(Ljlb;)V

    .line 30337
    :cond_6
    iget-object v8, v7, Lmvk;->h:Ljnm;

    if-eqz v8, :cond_7

    .line 30338
    iget-object v8, v7, Lmvk;->h:Ljnm;

    invoke-virtual {v8}, Ljnm;->d()V

    .line 30339
    iput-object v2, v7, Lmvk;->j:Ljnt;

    .line 30342
    :cond_7
    iput-object p2, v7, Lmvk;->g:Ljky;

    .line 30343
    iput-object p1, v7, Lmvk;->f:Landroid/net/Uri;

    .line 30344
    iput-object v6, v7, Lmvk;->p:Ljpo;

    .line 30346
    if-eqz p2, :cond_a

    .line 31262
    iget-object v2, p2, Ljky;->a:Ljmu;

    .line 32127
    iget v6, v2, Ljmu;->c:I

    .line 30352
    const/16 v8, 0x780

    if-gt v6, v8, :cond_8

    .line 32134
    iget v6, v2, Ljmu;->d:I

    .line 30352
    const/16 v8, 0x438

    if-gt v6, v8, :cond_8

    iget-object v6, v7, Lmvk;->a:Ljmf;

    .line 33112
    iget v6, v6, Ljmf;->a:I

    .line 30353
    iget v8, v7, Lmvk;->m:I

    if-ge v6, v8, :cond_8

    .line 30354
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const-string v8, "Increase media codec permits to %d (make:%s, model:%s, osVersion:%s)"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    iget v10, v7, Lmvk;->m:I

    .line 30356
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    aput-object v3, v9, v4

    const/4 v3, 0x2

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v4, v9, v3

    const/4 v3, 0x3

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v4, v9, v3

    .line 30354
    invoke-static {v6, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Llss;->c(Ljava/lang/String;)V

    .line 30357
    iget-object v3, v7, Lmvk;->a:Ljmf;

    iget v4, v7, Lmvk;->m:I

    invoke-virtual {v3, v4}, Ljmf;->a(I)V

    .line 30359
    :cond_8
    invoke-virtual {p2, v7}, Ljky;->a(Ljlb;)V

    .line 30360
    iget-object v3, v7, Lmvk;->d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    invoke-virtual {v2}, Ljmu;->c()F

    move-result v2

    .line 33194
    iget v4, v3, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->e:F

    cmpl-float v4, v4, v2

    if-eqz v4, :cond_9

    .line 33195
    iput v2, v3, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->e:F

    .line 33196
    invoke-virtual {v3}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->requestLayout()V

    .line 30361
    :cond_9
    iget-wide v2, v7, Lmvk;->l:J

    const-wide/16 v8, -0x1

    cmp-long v2, v2, v8

    if-nez v2, :cond_a

    .line 30362
    invoke-virtual {p2}, Ljky;->f()J

    move-result-wide v2

    iput-wide v2, v7, Lmvk;->l:J

    .line 30366
    :cond_a
    invoke-virtual {v7}, Lmvk;->d()V

    .line 33820
    invoke-virtual {p0}, Lmve;->f()Lfp;

    move-result-object v2

    new-instance v3, Lmvi;

    invoke-direct {v3, p0, v1, v0, v5}, Lmvi;-><init>(Lmve;ZZZ)V

    invoke-virtual {v2, v3}, Lfp;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 813
    return-void

    :cond_b
    move-object v1, v2

    .line 780
    goto/16 :goto_0

    .line 801
    :cond_c
    iget-object v0, p0, Lmve;->c:Lcom/google/android/libraries/video/trim/VideoTrimView;

    sget-object v1, Ljkr;->a:Ljkr;

    invoke-virtual {v0, v2, v2, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(Ljky;Ljpo;Ljkr;)V

    move v0, v3

    move v1, v3

    .line 802
    goto/16 :goto_2

    :cond_d
    move v5, v3

    .line 805
    goto/16 :goto_3

    :cond_e
    move v0, v3

    goto/16 :goto_1
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    .prologue
    .line 375
    invoke-super/range {p0 .. p2}, Lfk;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 377
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lmve;->av:Z

    .line 378
    move-object/from16 v0, p0

    iget-object v2, v0, Lmve;->at:Lnfe;

    if-eqz v2, :cond_0

    .line 379
    move-object/from16 v0, p0

    iget-object v2, v0, Lmve;->at:Lnfe;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lmve;->a(Lnfe;)V

    .line 382
    :cond_0
    const-wide/16 v8, -0x1

    .line 383
    const/4 v7, 0x0

    .line 384
    if-eqz p2, :cond_1

    .line 386
    const-string v2, "playback_position"

    const-wide/16 v4, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 389
    const-string v2, "audio_swap_track"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lmny;

    .line 392
    const-string v3, "max_hardware_decoders"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lmve;->ag:I

    .line 393
    const-string v3, "extractor_sample_source_enabled"

    const/4 v4, 0x0

    .line 394
    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lmve;->ad:Z

    .line 395
    const-string v3, "video_filter_pipeline"

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lmve;->ac:I

    move-object v7, v2

    .line 401
    :cond_1
    move-object/from16 v0, p0

    iget v2, v0, Lmve;->ac:I

    if-eqz v2, :cond_6

    .line 402
    move-object/from16 v0, p0

    iget-object v2, v0, Lmve;->Y:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 7145
    iget-object v14, v2, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->b:Lmre;

    .line 403
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8051
    iget-object v2, v14, Lmre;->a:Ljava/util/List;

    .line 404
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmrg;

    .line 405
    move-object/from16 v0, p0

    iget-object v3, v0, Lmve;->Y:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 8059
    iget-object v3, v3, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->a:Lmts;

    .line 9057
    iget-object v3, v3, Lmts;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/TextureView;

    .line 406
    new-instance v6, Lmtu;

    invoke-direct {v6, v3}, Lmtu;-><init>(Landroid/view/View;)V

    .line 408
    new-instance v10, Lmtf;

    invoke-direct {v10, v2, v3, v6}, Lmtf;-><init>(Lmrg;Landroid/view/TextureView;Lmsc;)V

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 411
    :cond_2
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    .line 417
    :goto_1
    new-instance v3, Lmvk;

    move-object/from16 v0, p0

    iget-object v4, v0, Lmve;->aj:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lmve;->al:Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v10, v0, Lmve;->ag:I

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lmve;->ad:Z

    move-object/from16 v0, p0

    iget v12, v0, Lmve;->ac:I

    const/4 v13, 0x0

    invoke-direct/range {v3 .. v15}, Lmvk;-><init>(Lcom/google/android/libraries/video/preview/VideoWithPreviewView;Ljnh;Landroid/widget/TextView;Lmny;JIZILmtc;Lmre;Ljava/util/List;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lmve;->a:Lmvk;

    .line 429
    move-object/from16 v0, p0

    iget-object v2, v0, Lmve;->a:Lmvk;

    .line 9263
    move-object/from16 v0, p0

    iput-object v0, v2, Lmvk;->n:Lmvq;

    .line 431
    if-eqz p2, :cond_5

    .line 432
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lmve;->av:Z

    .line 435
    const-string v2, "video_uri"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 436
    const-string v3, "editable_video"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Ljky;

    .line 437
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lmve;->a(Landroid/net/Uri;Ljky;)V

    .line 440
    const-string v2, "audio_mixer_button_click_logged"

    const/4 v4, 0x0

    .line 441
    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lmve;->aw:Z

    .line 442
    const-string v2, "audio_swap_enabled"

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lmve;->ab:Z

    .line 443
    const-string v2, "audio_cross_fade_visible"

    const/4 v4, 0x0

    .line 444
    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 445
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lmve;->ab:Z

    if-eqz v4, :cond_3

    .line 446
    invoke-direct/range {p0 .. p0}, Lmve;->B()V

    .line 447
    if-nez v7, :cond_7

    .line 448
    invoke-direct/range {p0 .. p0}, Lmve;->z()V

    .line 456
    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    .line 458
    invoke-virtual {v3}, Ljky;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmrf;->a(Ljava/lang/String;)Lmrg;

    move-result-object v2

    .line 459
    move-object/from16 v0, p0

    iget-object v3, v0, Lmve;->Y:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 10145
    iget-object v3, v3, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->b:Lmre;

    .line 459
    invoke-virtual {v3, v2}, Lmre;->a(Lmrg;)V

    .line 460
    move-object/from16 v0, p0

    iget-object v2, v0, Lmve;->Y:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->b()V

    .line 463
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lmve;->a:Lmvk;

    invoke-virtual {v2}, Lmvk;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 464
    const-string v2, "video_filters_view_visible"

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lmve;->f(Z)V

    .line 466
    invoke-virtual/range {p0 .. p0}, Lmve;->x()V

    .line 469
    :cond_5
    return-void

    .line 413
    :cond_6
    const/4 v14, 0x0

    .line 414
    const/4 v15, 0x0

    goto/16 :goto_1

    .line 10068
    :cond_7
    iget-object v4, v7, Lmny;->d:Landroid/net/Uri;

    .line 450
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lmve;->a(Landroid/net/Uri;)V

    .line 451
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lmve;->b(Z)V

    goto :goto_2
.end method

.method public final a(Lgew;)V
    .locals 1

    .prologue
    .line 769
    const-string v0, "Unable to play video"

    invoke-static {v0, p1}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 770
    sget-object v0, Lnlc;->aw:Lnlc;

    invoke-virtual {p0, v0}, Lmve;->a(Lnlc;)V

    .line 772
    return-void
.end method

.method final a(Lmny;)V
    .locals 9

    .prologue
    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    .line 961
    iget-object v0, p0, Lmve;->a:Lmvk;

    .line 39433
    iget-object v0, v0, Lmvk;->o:Lmny;

    .line 961
    if-ne p1, v0, :cond_0

    .line 986
    :goto_0
    return-void

    .line 966
    :cond_0
    iget-object v4, p0, Lmve;->a:Lmvk;

    .line 40374
    iget-object v0, v4, Lmvk;->o:Lmny;

    if-eq p1, v0, :cond_2

    .line 40379
    iget-object v5, v4, Lmvk;->o:Lmny;

    .line 40380
    iput-object p1, v4, Lmvk;->o:Lmny;

    .line 40381
    iget-object v0, v4, Lmvk;->g:Ljky;

    invoke-virtual {v0, v2, v3}, Ljky;->c(J)V

    .line 40383
    const/4 v1, 0x0

    .line 40385
    const/4 v0, 0x0

    .line 40387
    iget-object v6, v4, Lmvk;->o:Lmny;

    if-eqz v6, :cond_1

    .line 40388
    iget-object v0, v4, Lmvk;->o:Lmny;

    .line 41068
    iget-object v1, v0, Lmny;->d:Landroid/net/Uri;

    .line 40394
    if-nez v5, :cond_3

    .line 40395
    const v0, 0x3e99999a    # 0.3f

    .line 40397
    :goto_1
    iget-object v2, v4, Lmvk;->g:Ljky;

    .line 42487
    iget-wide v2, v2, Ljky;->h:J

    move-object v8, v1

    move v1, v0

    move-object v0, v8

    .line 40399
    :cond_1
    iget-object v5, v4, Lmvk;->g:Ljky;

    .line 43480
    iput-object v0, v5, Ljky;->i:Landroid/net/Uri;

    .line 40400
    iget-object v0, v4, Lmvk;->g:Ljky;

    invoke-virtual {v0, v1}, Ljky;->a(F)V

    .line 40401
    iget-object v0, v4, Lmvk;->g:Ljky;

    invoke-virtual {v0, v2, v3}, Ljky;->c(J)V

    .line 970
    :cond_2
    iput-boolean v7, p0, Lmve;->aw:Z

    .line 972
    invoke-direct {p0}, Lmve;->B()V

    .line 978
    if-nez p1, :cond_4

    .line 979
    invoke-direct {p0}, Lmve;->z()V

    goto :goto_0

    .line 40395
    :cond_3
    iget-object v0, v4, Lmvk;->g:Ljky;

    .line 41506
    iget v0, v0, Ljky;->j:F

    goto :goto_1

    .line 981
    :cond_4
    iget-object v0, p0, Lmve;->a:Lmvk;

    invoke-virtual {v0}, Lmvk;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 982
    invoke-direct {p0, v7}, Lmve;->f(Z)V

    .line 44068
    :cond_5
    iget-object v0, p1, Lmny;->d:Landroid/net/Uri;

    .line 984
    invoke-direct {p0, v0}, Lmve;->a(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public final a(Lnfe;)V
    .locals 2

    .prologue
    .line 235
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfe;

    iput-object v0, p0, Lmve;->at:Lnfe;

    .line 236
    new-instance v0, Lmvd;

    invoke-direct {v0, p1}, Lmvd;-><init>(Lnfe;)V

    iput-object v0, p0, Lmve;->au:Lmvd;

    .line 237
    iget-object v0, p0, Lmve;->c:Lcom/google/android/libraries/video/trim/VideoTrimView;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lmve;->c:Lcom/google/android/libraries/video/trim/VideoTrimView;

    iget-object v1, p0, Lmve;->au:Lmvd;

    .line 1342
    iput-object v1, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->a:Ljkm;

    .line 240
    :cond_0
    iget-object v0, p0, Lmve;->Y:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    if-eqz v0, :cond_1

    .line 241
    iget-object v0, p0, Lmve;->Y:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    iget-object v1, p0, Lmve;->au:Lmvd;

    .line 2160
    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->a:Lmts;

    .line 3111
    iput-object v1, v0, Lmts;->c:Ljkm;

    .line 243
    :cond_1
    iget-object v0, p0, Lmve;->X:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    if-eqz v0, :cond_2

    .line 244
    iget-object v1, p0, Lmve;->X:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    .line 4100
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfe;

    iput-object v0, v1, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->f:Lnfe;

    .line 246
    :cond_2
    return-void
.end method

.method public final a(Lnlc;)V
    .locals 3

    .prologue
    .line 934
    iget-object v0, p0, Lmve;->at:Lnfe;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmve;->av:Z

    if-nez v0, :cond_1

    .line 943
    :cond_0
    :goto_0
    return-void

    .line 939
    :cond_1
    iget-object v0, p0, Lmve;->at:Lnfe;

    sget-object v1, Lnlc;->Q:Lnlc;

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Lnfe;->a(Lnlc;Lnlc;Lssu;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x80

    .line 748
    if-eqz p1, :cond_0

    .line 749
    invoke-virtual {p0}, Lmve;->f()Lfp;

    move-result-object v0

    invoke-virtual {v0}, Lfp;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 753
    :goto_0
    return-void

    .line 751
    :cond_0
    invoke-virtual {p0}, Lmve;->f()Lfp;

    move-result-object v0

    invoke-virtual {v0}, Lfp;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 556
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 560
    invoke-virtual {p0}, Lmve;->f()Lfp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 561
    invoke-direct {p0}, Lmve;->A()V

    .line 563
    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 500
    invoke-super {p0, p1}, Lfk;->e(Landroid/os/Bundle;)V

    .line 503
    const-string v0, "max_hardware_decoders"

    iget v1, p0, Lmve;->ag:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 504
    const-string v0, "extractor_sample_source_enabled"

    iget-boolean v1, p0, Lmve;->ad:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 507
    const-string v0, "video_uri"

    iget-object v1, p0, Lmve;->a:Lmvk;

    .line 12426
    iget-object v1, v1, Lmvk;->f:Landroid/net/Uri;

    .line 507
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 508
    const-string v0, "editable_video"

    iget-object v1, p0, Lmve;->a:Lmvk;

    .line 13419
    iget-object v1, v1, Lmvk;->g:Ljky;

    .line 508
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 511
    const-string v2, "playback_position"

    iget-object v0, p0, Lmve;->a:Lmvk;

    .line 13455
    iget-object v1, v0, Lmvk;->h:Ljnm;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lmvk;->h:Ljnm;

    invoke-virtual {v1}, Ljnm;->b()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    .line 13456
    iget-object v0, v0, Lmvk;->h:Ljnm;

    invoke-virtual {v0}, Ljnm;->g()J

    move-result-wide v0

    .line 511
    :goto_0
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 514
    const-string v0, "audio_mixer_button_click_logged"

    iget-boolean v1, p0, Lmve;->aw:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 515
    const-string v0, "audio_swap_enabled"

    iget-boolean v1, p0, Lmve;->ab:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 516
    const-string v0, "audio_swap_track"

    iget-object v1, p0, Lmve;->a:Lmvk;

    .line 14433
    iget-object v1, v1, Lmvk;->o:Lmny;

    .line 516
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 517
    const-string v0, "audio_cross_fade_visible"

    iget-boolean v1, p0, Lmve;->ao:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 520
    const-string v0, "video_filter_pipeline"

    iget v1, p0, Lmve;->ac:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 521
    const-string v0, "video_filters_view_visible"

    iget-object v1, p0, Lmve;->Y:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 15141
    iget-boolean v1, v1, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->e:Z

    .line 521
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 522
    return-void

    .line 13458
    :cond_0
    iget-wide v0, v0, Lmvk;->l:J

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 571
    iget-object v2, p0, Lmve;->ai:Landroid/view/View;

    if-eq p1, v2, :cond_0

    iget-object v2, p0, Lmve;->aj:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    if-ne p1, v2, :cond_4

    .line 572
    :cond_0
    iget-object v1, p0, Lmve;->aa:Landroid/widget/ScrollView;

    if-eqz v1, :cond_3

    .line 573
    iget-object v1, p0, Lmve;->aa:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v1

    .line 574
    iget-object v2, p0, Lmve;->aj:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    invoke-virtual {v2}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->getTop()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 576
    iget-object v2, p0, Lmve;->aa:Landroid/widget/ScrollView;

    iget-object v3, p0, Lmve;->aa:Landroid/widget/ScrollView;

    invoke-virtual {v3}, Landroid/widget/ScrollView;->getScrollX()I

    move-result v3

    iget-object v4, p0, Lmve;->aj:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    invoke-virtual {v4}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->getTop()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 579
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_1

    .line 585
    const/16 v0, 0xfa

    .line 587
    :cond_1
    invoke-direct {p0, v0}, Lmve;->b(I)V

    .line 590
    :cond_2
    iget-object v0, p0, Lmve;->aj:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    invoke-virtual {v0}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->getTop()I

    move-result v0

    sub-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lmve;->ah:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 592
    iget-object v0, p0, Lmve;->al:Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;->b()V

    .line 16615
    :cond_3
    :goto_0
    return-void

    .line 595
    :cond_4
    iget-object v2, p0, Lmve;->ak:Landroid/widget/ImageButton;

    if-ne p1, v2, :cond_8

    .line 16612
    sget-object v0, Lnlc;->Z:Lnlc;

    invoke-direct {p0, v0}, Lmve;->b(Lnlc;)Z

    .line 16614
    iget-object v0, p0, Lmve;->a:Lmvk;

    .line 17433
    iget-object v0, v0, Lmvk;->o:Lmny;

    .line 16614
    if-nez v0, :cond_5

    .line 16615
    invoke-virtual {p0}, Lmve;->v()V

    goto :goto_0

    .line 17632
    :cond_5
    iget-object v0, p0, Lmve;->ax:Lmoh;

    if-eqz v0, :cond_7

    .line 17633
    iget-object v0, p0, Lmve;->ax:Lmoh;

    .line 18120
    iget-object v1, v0, Lmoh;->b:Landroid/app/AlertDialog;

    if-eqz v1, :cond_6

    .line 18121
    iget-object v1, v0, Lmoh;->b:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    .line 18122
    iput-object v3, v0, Lmoh;->b:Landroid/app/AlertDialog;

    .line 17634
    :cond_6
    iput-object v3, p0, Lmve;->ax:Lmoh;

    .line 17637
    :cond_7
    invoke-virtual {p0}, Lmve;->f()Lfp;

    move-result-object v0

    invoke-virtual {v0}, Lfp;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lpma;

    .line 17638
    invoke-interface {v0}, Lpma;->k()Lplc;

    move-result-object v2

    .line 17640
    new-instance v0, Lmoh;

    .line 17641
    invoke-virtual {p0}, Lmve;->f()Lfp;

    move-result-object v1

    .line 17642
    invoke-virtual {v2}, Lplc;->m()Lpqw;

    move-result-object v2

    iget-object v3, p0, Lmve;->a:Lmvk;

    .line 18433
    iget-object v3, v3, Lmvk;->o:Lmny;

    .line 17643
    new-instance v4, Lmvg;

    invoke-direct {v4, p0}, Lmvg;-><init>(Lmve;)V

    new-instance v5, Lmvh;

    invoke-direct {v5, p0}, Lmvh;-><init>(Lmve;)V

    invoke-direct/range {v0 .. v5}, Lmoh;-><init>(Landroid/content/Context;Lpqw;Lmny;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lmve;->ax:Lmoh;

    .line 17656
    iget-object v0, p0, Lmve;->ax:Lmoh;

    .line 19113
    iget-object v0, v0, Lmoh;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    .line 597
    :cond_8
    iget-object v2, p0, Lmve;->b:Landroid/widget/ImageButton;

    if-ne p1, v2, :cond_9

    .line 19605
    sget-object v0, Lnlc;->au:Lnlc;

    invoke-direct {p0, v0}, Lmve;->b(Lnlc;)Z

    .line 19608
    iget-object v0, p0, Lmve;->Y:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->a()V

    goto :goto_0

    .line 599
    :cond_9
    iget-object v2, p0, Lmve;->am:Landroid/widget/ImageButton;

    if-ne p1, v2, :cond_3

    .line 19622
    iget-boolean v2, p0, Lmve;->aw:Z

    if-nez v2, :cond_a

    sget-object v2, Lnlc;->ah:Lnlc;

    .line 19623
    invoke-direct {p0, v2}, Lmve;->b(Lnlc;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 19626
    iput-boolean v1, p0, Lmve;->aw:Z

    .line 19628
    :cond_a
    iget-boolean v2, p0, Lmve;->ao:Z

    if-nez v2, :cond_b

    move v0, v1

    :cond_b
    invoke-direct {p0, v0}, Lmve;->b(Z)V

    goto/16 :goto_0
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    .prologue
    .line 676
    iget-object v0, p0, Lmve;->aj:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lmve;->aa:Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    .line 677
    invoke-direct {p0}, Lmve;->y()V

    .line 679
    :cond_0
    return-void
.end method

.method public final onScrollChanged()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 683
    iget-object v0, p0, Lmve;->aa:Landroid/widget/ScrollView;

    if-nez v0, :cond_1

    .line 701
    :cond_0
    :goto_0
    return-void

    .line 686
    :cond_1
    iget-object v0, p0, Lmve;->aa:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    .line 687
    iget v1, p0, Lmve;->ap:I

    if-eq v0, v1, :cond_2

    .line 688
    iput v0, p0, Lmve;->ap:I

    .line 689
    invoke-direct {p0}, Lmve;->y()V

    .line 690
    if-nez v0, :cond_2

    .line 692
    invoke-direct {p0, v3}, Lmve;->b(I)V

    .line 696
    :cond_2
    iget-object v1, p0, Lmve;->a:Lmvk;

    .line 20441
    iget-object v1, v1, Lmvk;->h:Ljnm;

    .line 697
    if-eqz v1, :cond_0

    iget-object v2, p0, Lmve;->aj:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    invoke-virtual {v2}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->getTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lmve;->ah:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 699
    invoke-virtual {v1, v3}, Ljnm;->a(Z)V

    goto :goto_0
.end method

.method public final p()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 473
    invoke-super {p0}, Lfk;->p()V

    .line 475
    iget-object v0, p0, Lmve;->a:Lmvk;

    .line 10291
    new-instance v1, Ljnm;

    invoke-direct {v1}, Ljnm;-><init>()V

    iput-object v1, v0, Lmvk;->h:Ljnm;

    .line 10292
    iput-boolean v4, v0, Lmvk;->b:Z

    .line 10293
    iget-object v1, v0, Lmvk;->h:Ljnm;

    invoke-virtual {v1, v0}, Ljnm;->a(Lgfa;)V

    .line 10294
    iget-object v1, v0, Lmvk;->e:Ljnh;

    iget-object v2, v0, Lmvk;->h:Ljnm;

    invoke-virtual {v1, v2}, Ljnh;->a(Lgex;)V

    .line 10295
    iget-object v1, v0, Lmvk;->i:Ljnp;

    iget-object v2, v0, Lmvk;->h:Ljnm;

    const/4 v3, 0x3

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-virtual {v1, v2, v3}, Ljnp;->a(Ljnm;[I)V

    .line 10298
    invoke-virtual {v0}, Lmvk;->d()V

    .line 10300
    iget-object v1, v0, Lmvk;->d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    iget-object v0, v0, Lmvk;->h:Ljnm;

    .line 11140
    iput v4, v1, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->i:I

    .line 11142
    iget-object v2, v1, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->h:Lgex;

    if-eq v2, v0, :cond_1

    .line 11146
    iget-object v2, v1, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->h:Lgex;

    if-eqz v2, :cond_0

    .line 11147
    iget-object v2, v1, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->h:Lgex;

    invoke-interface {v2, v1}, Lgex;->b(Lgfa;)V

    .line 11150
    :cond_0
    iput-object v0, v1, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->h:Lgex;

    .line 11152
    iget-object v0, v1, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->h:Lgex;

    if-eqz v0, :cond_4

    .line 11153
    iget-object v0, v1, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->h:Lgex;

    invoke-interface {v0}, Lgex;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->a(I)V

    .line 11154
    iget-object v0, v1, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->h:Lgex;

    invoke-interface {v0, v1}, Lgex;->a(Lgfa;)V

    .line 477
    :cond_1
    :goto_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 478
    invoke-virtual {p0}, Lmve;->f()Lfp;

    move-result-object v1

    invoke-virtual {v1}, Lfp;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 479
    invoke-virtual {p0}, Lmve;->g()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lmni;->a:I

    .line 481
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 482
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 479
    invoke-virtual {v1, v2, v3, v0}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v0

    .line 483
    iget-object v1, p0, Lmve;->aj:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    float-to-int v0, v0

    .line 11206
    iget v2, v1, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->f:I

    if-eq v2, v0, :cond_2

    .line 11207
    iput v0, v1, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->f:I

    .line 11208
    invoke-virtual {v1}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->requestLayout()V

    .line 485
    :cond_2
    iget-boolean v0, p0, Lmve;->ab:Z

    if-eqz v0, :cond_3

    .line 486
    iget-object v0, p0, Lmve;->ak:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 488
    :cond_3
    return-void

    .line 11156
    :cond_4
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->a(I)V

    goto :goto_0

    .line 10295
    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x4
    .end array-data
.end method

.method public final q()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 492
    invoke-super {p0}, Lfk;->q()V

    .line 494
    iget-object v0, p0, Lmve;->al:Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;->a(Lgex;)V

    .line 495
    iget-object v0, p0, Lmve;->a:Lmvk;

    .line 11308
    iget-object v1, v0, Lmvk;->i:Ljnp;

    .line 12153
    iget-object v2, v1, Ljnp;->b:Ljmf;

    invoke-virtual {v2, v1}, Ljmf;->c(Ljmg;)V

    .line 12154
    iput-object v4, v1, Ljnp;->d:Ljnm;

    .line 12155
    iput-object v4, v1, Ljnp;->g:Ljnt;

    .line 12156
    iput-object v4, v1, Ljnp;->f:[I

    .line 11310
    iget-object v1, v0, Lmvk;->h:Ljnm;

    if-eqz v1, :cond_1

    .line 11311
    iget-object v1, v0, Lmvk;->h:Ljnm;

    invoke-virtual {v1}, Ljnm;->b()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 11312
    iget-object v1, v0, Lmvk;->h:Ljnm;

    invoke-virtual {v1}, Ljnm;->g()J

    move-result-wide v2

    iput-wide v2, v0, Lmvk;->l:J

    .line 11315
    :cond_0
    iget-object v1, v0, Lmvk;->h:Ljnm;

    invoke-virtual {v1}, Ljnm;->e()V

    .line 11316
    iput-object v4, v0, Lmvk;->h:Ljnm;

    .line 11317
    const/4 v1, 0x0

    iput-boolean v1, v0, Lmvk;->b:Z

    .line 11320
    :cond_1
    iput-object v4, v0, Lmvk;->j:Ljnt;

    .line 11321
    iput-object v4, v0, Lmvk;->k:Lggr;

    .line 11323
    iget-object v0, v0, Lmvk;->c:Lmst;

    invoke-interface {v0}, Lmst;->a()V

    .line 496
    return-void
.end method

.method final v()V
    .locals 3

    .prologue
    .line 660
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lmve;->f()Lfp;

    move-result-object v1

    const-class v2, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 661
    iget-object v1, p0, Lmve;->at:Lnfe;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmve;->at:Lnfe;

    invoke-interface {v1}, Lnfe;->d()Lnld;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 662
    const-string v1, "parent_csn"

    iget-object v2, p0, Lmve;->at:Lnfe;

    .line 664
    invoke-interface {v2}, Lnfe;->d()Lnld;

    move-result-object v2

    .line 20285
    iget-object v2, v2, Lnld;->a:Ljava/lang/String;

    .line 662
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 666
    :cond_0
    const-string v1, "extractor_sample_source"

    iget-boolean v2, p0, Lmve;->ad:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 668
    const/16 v1, 0x3e27

    invoke-virtual {p0, v0, v1}, Lmve;->a(Landroid/content/Intent;I)V

    .line 669
    return-void
.end method

.method public final w()V
    .locals 3

    .prologue
    .line 759
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmve;->a(Lmny;)V

    .line 761
    invoke-virtual {p0}, Lmve;->f()Lfp;

    move-result-object v0

    .line 762
    invoke-virtual {p0}, Lmve;->g()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lmnm;->I:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 760
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 764
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 765
    return-void
.end method

.method final x()V
    .locals 3

    .prologue
    .line 998
    iget-object v0, p0, Lmve;->a:Lmvk;

    invoke-virtual {v0}, Lmvk;->c()Z

    move-result v0

    invoke-static {v0}, Llfm;->b(Z)V

    .line 1000
    iget-object v1, p0, Lmve;->b:Landroid/widget/ImageButton;

    iget-object v0, p0, Lmve;->Y:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 45145
    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->b:Lmre;

    .line 46047
    iget-object v0, v0, Lmre;->b:Lmrg;

    const-string v2, "ORIGINAL"

    invoke-static {v2}, Lmrf;->a(Ljava/lang/String;)Lmrg;

    move-result-object v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 1001
    :goto_0
    if-eqz v0, :cond_1

    .line 1002
    sget v0, Lmnh;->j:I

    .line 1000
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 1004
    return-void

    .line 46047
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1003
    :cond_1
    sget v0, Lmnh;->k:I

    goto :goto_1
.end method
