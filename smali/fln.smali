.class final Lfln;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/view/View;

.field final b:Landroid/content/res/Resources;

.field final c:Lfjg;

.field final d:Lfjj;

.field final e:Landroid/widget/TextView;

.field final f:Landroid/widget/TextView;

.field final g:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

.field final h:Lfcb;

.field final i:Landroid/widget/TextView;

.field final j:Landroid/view/ViewGroup;

.field final k:Legj;

.field final l:Ldui;

.field final m:Landroid/view/View$OnClickListener;

.field final n:Landroid/view/View$OnClickListener;

.field o:Ljava/lang/String;

.field p:Landroid/widget/FrameLayout;

.field q:Landroid/widget/TextView;

.field r:Landroid/widget/ImageView;

.field s:Landroid/view/View;

.field t:Landroid/widget/TextView;

.field u:Landroid/widget/TextView;

.field v:Landroid/widget/LinearLayout;

.field w:I

.field private final x:Landroid/app/Activity;

.field private final y:Landroid/widget/ImageView;

.field private final z:Landroid/view/ViewStub;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/view/View;Lteq;Lflm;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Llel;Lmml;Ldwx;)V
    .locals 6

    .prologue
    .line 465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 466
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lfln;->x:Landroid/app/Activity;

    .line 467
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lfln;->a:Landroid/view/View;

    .line 468
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lfln;->b:Landroid/content/res/Resources;

    .line 469
    invoke-static {p6}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lfln;->m:Landroid/view/View$OnClickListener;

    .line 471
    iget-object v0, p0, Lfln;->x:Landroid/app/Activity;

    .line 1026
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lweb;->et:I

    .line 1027
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lweb;->aV:I

    const/4 v3, 0x0

    .line 1028
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lweb;->bw:I

    new-instance v3, Lefa;

    invoke-direct {v3, v0}, Lefa;-><init>(Landroid/app/Activity;)V

    .line 1029
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1035
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 472
    new-instance v1, Lflo;

    invoke-direct {v1, v0}, Lflo;-><init>(Landroid/app/AlertDialog;)V

    iput-object v1, p0, Lfln;->n:Landroid/view/View$OnClickListener;

    .line 479
    new-instance v1, Lfjg;

    sget v0, Lwdv;->lY:I

    .line 480
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v1, v0, p3}, Lfjg;-><init>(Landroid/view/ViewStub;Lteq;)V

    iput-object v1, p0, Lfln;->c:Lfjg;

    .line 483
    sget v0, Lwdv;->lM:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfln;->e:Landroid/widget/TextView;

    .line 484
    new-instance v1, Lfjj;

    sget v0, Lwdv;->mg:I

    .line 485
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v1, v0}, Lfjj;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, Lfln;->d:Lfjj;

    .line 486
    sget v0, Lwdv;->gG:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfln;->f:Landroid/widget/TextView;

    .line 487
    sget v0, Lwdv;->gL:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    iput-object v0, p0, Lfln;->g:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    .line 488
    iget-object v0, p0, Lfln;->g:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    new-instance v1, Lflp;

    invoke-direct {v1, p0, p4}, Lflp;-><init>(Lfln;Lflm;)V

    .line 2018
    new-instance v2, Lfcb;

    invoke-direct {v2, v0, v1}, Lfcb;-><init>(Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;Landroid/view/View$OnClickListener;)V

    .line 488
    iput-object v2, p0, Lfln;->h:Lfcb;

    .line 499
    sget v0, Lwdv;->cD:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfln;->i:Landroid/widget/TextView;

    .line 500
    sget v0, Lwdv;->du:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfln;->y:Landroid/widget/ImageView;

    .line 501
    sget v0, Lwdv;->av:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lfln;->j:Landroid/view/ViewGroup;

    .line 502
    sget v0, Lwdv;->gj:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lfln;->z:Landroid/view/ViewStub;

    .line 505
    iget-object v0, p0, Lfln;->y:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 506
    iget-object v0, p0, Lfln;->y:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 509
    :cond_0
    sget v0, Lwdv;->eh:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 510
    iget-object v1, p0, Lfln;->i:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 511
    invoke-virtual {v0, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 514
    :cond_1
    new-instance v0, Lflq;

    sget v1, Lwdv;->km:I

    .line 516
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object v1, p3

    move-object v3, p9

    move-object v4, p7

    move-object v5, p8

    invoke-direct/range {v0 .. v5}, Lflq;-><init>(Lteq;Landroid/widget/TextView;Ldwx;Llel;Lmml;)V

    iput-object v0, p0, Lfln;->k:Legj;

    .line 525
    new-instance v0, Ldui;

    sget v1, Lwdv;->T:I

    .line 527
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p3, v1, p9}, Ldui;-><init>(Lteq;Landroid/view/View;Ldwx;)V

    iput-object v0, p0, Lfln;->l:Ldui;

    .line 529
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 661
    iget-object v0, p0, Lfln;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 662
    iget-object v0, p0, Lfln;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 663
    iget-object v0, p0, Lfln;->y:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 664
    iget-object v0, p0, Lfln;->y:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 667
    :cond_0
    return-void
.end method

.method public final a(Lqfg;Lufe;)V
    .locals 5

    .prologue
    const/16 v4, 0x64

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 685
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqfg;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 686
    :cond_0
    if-nez p2, :cond_1

    .line 2670
    iget-object v0, p0, Lfln;->h:Lfcb;

    invoke-virtual {v0}, Lfcb;->a()V

    .line 4042
    :goto_0
    return-void

    .line 689
    :cond_1
    iget-boolean v2, p2, Lufe;->a:Z

    if-nez v2, :cond_2

    .line 2674
    iget-object v0, p0, Lfln;->h:Lfcb;

    invoke-virtual {v0, v1}, Lfcb;->a(Z)V

    .line 2675
    iget-object v0, p0, Lfln;->h:Lfcb;

    .line 3041
    invoke-virtual {v0}, Lere;->e()V

    .line 3042
    iget-object v1, v0, Lere;->b:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    .line 3160
    iget v2, v1, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->c:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->a(I)V

    .line 3043
    iget-object v0, v0, Lere;->b:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->e()V

    goto :goto_0

    .line 694
    :cond_2
    iget-object v2, p0, Lfln;->h:Lfcb;

    invoke-virtual {v2, v0}, Lfcb;->a(Z)V

    .line 695
    iget-object v2, p0, Lfln;->h:Lfcb;

    .line 4027
    if-nez p1, :cond_3

    .line 4029
    invoke-virtual {v2}, Lfcb;->b()V

    goto :goto_0

    .line 4030
    :cond_3
    invoke-virtual {p1}, Lqfg;->q()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 4068
    invoke-virtual {v2}, Lere;->e()V

    .line 4069
    iget-object v0, v2, Lere;->b:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->d()V

    .line 4070
    iget-object v0, v2, Lere;->b:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->e()V

    .line 4071
    iget-object v0, v2, Lere;->b:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    iget-object v1, v2, Lere;->a:Landroid/content/res/Resources;

    sget v2, Lweb;->o:I

    .line 4072
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4071
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4033
    :cond_4
    invoke-virtual {p1}, Lqfg;->n()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 4034
    invoke-virtual {p1}, Lqfg;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4036
    sget v0, Lwdt;->aB:I

    .line 4038
    invoke-virtual {p1}, Lqfg;->i()I

    move-result v1

    .line 4036
    invoke-virtual {v2, v0, v1, v4}, Lfcb;->a(III)V

    goto :goto_0

    .line 4042
    :cond_5
    invoke-virtual {v2}, Lfcb;->b()V

    goto :goto_0

    .line 4048
    :cond_6
    invoke-virtual {p1}, Lqfg;->h()Z

    move-result v3

    if-nez v3, :cond_7

    .line 4049
    invoke-virtual {p1}, Lqfg;->c()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {p1}, Lqfg;->b()Z

    move-result v3

    if-nez v3, :cond_9

    .line 4050
    :cond_7
    :goto_1
    if-eqz v0, :cond_a

    const/4 v0, 0x2

    .line 4051
    :goto_2
    invoke-virtual {p1}, Lqfg;->d()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v1, 0x4

    :cond_8
    or-int/2addr v0, v1

    .line 4052
    invoke-virtual {p1}, Lqfg;->i()I

    move-result v1

    invoke-virtual {v2, v1, v4, v0}, Lfcb;->b(III)V

    goto/16 :goto_0

    :cond_9
    move v0, v1

    .line 4049
    goto :goto_1

    :cond_a
    move v0, v1

    .line 4050
    goto :goto_2
.end method

.method public final a(Z)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 648
    iget-object v0, p0, Lfln;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 649
    iget-object v2, p0, Lfln;->i:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 650
    iget-object v0, p0, Lfln;->y:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 651
    iget-object v0, p0, Lfln;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 652
    iget-object v2, p0, Lfln;->y:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    sget v0, Lwdt;->d:I

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 653
    iget-object v2, p0, Lfln;->y:Landroid/widget/ImageView;

    iget-object v3, p0, Lfln;->b:Landroid/content/res/Resources;

    sget v4, Lweb;->e:I

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v6, p0, Lfln;->b:Landroid/content/res/Resources;

    if-eqz p1, :cond_3

    .line 655
    sget v0, Lweb;->bA:I

    :goto_2
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    .line 654
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 653
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 658
    :cond_0
    return-void

    .line 649
    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 652
    :cond_2
    sget v0, Lwdt;->c:I

    goto :goto_1

    .line 655
    :cond_3
    sget v0, Lweb;->bB:I

    goto :goto_2
.end method

.method public final a([Ltxx;Lteq;I)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 618
    array-length v0, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfln;->z:Landroid/view/ViewStub;

    if-nez v0, :cond_1

    .line 645
    :cond_0
    :goto_0
    return-void

    .line 621
    :cond_1
    iget-object v0, p0, Lfln;->v:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    .line 622
    iget-object v0, p0, Lfln;->z:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lfln;->v:Landroid/widget/LinearLayout;

    :cond_2
    move v2, v3

    .line 624
    :goto_1
    array-length v0, p1

    if-ge v2, v0, :cond_6

    .line 625
    iget-object v0, p0, Lfln;->x:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lwdx;->dX:I

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 627
    sget v0, Lwdv;->lM:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 628
    aget-object v1, p1, v2

    iget-object v1, v1, Ltxx;->a:Ltxw;

    .line 2033
    iget-object v4, v1, Ltxw;->c:Landroid/text/Spanned;

    if-nez v4, :cond_3

    .line 2034
    iget-object v4, v1, Ltxw;->a:Lthu;

    .line 2035
    invoke-static {v4}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v1, Ltxw;->c:Landroid/text/Spanned;

    .line 2037
    :cond_3
    iget-object v1, v1, Ltxw;->c:Landroid/text/Spanned;

    .line 628
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 629
    sget v1, Lwdv;->cd:I

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 630
    const-string v6, ", "

    aget-object v4, p1, v2

    iget-object v7, v4, Ltxx;->a:Ltxw;

    .line 2081
    iget-object v4, v7, Ltxw;->d:[Landroid/text/Spanned;

    if-nez v4, :cond_4

    .line 2082
    iget-object v4, v7, Ltxw;->b:[Lthu;

    array-length v4, v4

    new-array v4, v4, [Landroid/text/Spanned;

    iput-object v4, v7, Ltxw;->d:[Landroid/text/Spanned;

    move v4, v3

    .line 2083
    :goto_2
    iget-object v8, v7, Ltxw;->b:[Lthu;

    array-length v8, v8

    if-ge v4, v8, :cond_4

    .line 2084
    iget-object v8, v7, Ltxw;->d:[Landroid/text/Spanned;

    iget-object v9, v7, Ltxw;->b:[Lthu;

    aget-object v9, v9, v4

    .line 2085
    invoke-static {v9, p2, v3}, Lthw;->a(Lthu;Lteq;Z)Landroid/text/Spanned;

    move-result-object v9

    aput-object v9, v8, v4

    .line 2083
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 2089
    :cond_4
    iget-object v4, v7, Ltxw;->d:[Landroid/text/Spanned;

    .line 630
    invoke-static {v6, v4}, Lthw;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 634
    if-lt v2, p3, :cond_5

    .line 635
    const/16 v4, 0x8

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 639
    :goto_3
    iget-object v4, p0, Lfln;->x:Landroid/app/Activity;

    sget v6, Lweb;->B:I

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    .line 641
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v7, v3

    const/4 v0, 0x1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v7, v0

    .line 640
    invoke-virtual {v4, v6, v7}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 639
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 642
    iget-object v0, p0, Lfln;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 624
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    .line 637
    :cond_5
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 644
    :cond_6
    iput p3, p0, Lfln;->w:I

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x0

    .line 4780
    iget-object v0, p0, Lfln;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfln;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 785
    :goto_0
    iget-object v2, p0, Lfln;->v:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_5

    move v2, v1

    .line 786
    :goto_1
    iget-object v3, p0, Lfln;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 787
    iget-object v3, p0, Lfln;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 788
    iget v4, p0, Lfln;->w:I

    if-lt v2, v4, :cond_0

    if-eqz v0, :cond_2

    .line 789
    :cond_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 786
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 4780
    goto :goto_0

    .line 791
    :cond_2
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 794
    :cond_3
    if-nez v0, :cond_4

    iget v0, p0, Lfln;->w:I

    if-lez v0, :cond_6

    .line 795
    :cond_4
    iget-object v0, p0, Lfln;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 800
    :cond_5
    :goto_3
    return-void

    .line 797
    :cond_6
    iget-object v0, p0, Lfln;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3
.end method
