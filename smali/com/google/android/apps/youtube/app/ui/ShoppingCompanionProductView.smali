.class public Lcom/google/android/apps/youtube/app/ui/ShoppingCompanionProductView;
.super Landroid/widget/GridLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 9

    .prologue
    .line 1035
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/ShoppingCompanionProductView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 1036
    sget v0, Lwdv;->gq:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/ShoppingCompanionProductView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 1037
    sget v0, Lwdv;->n:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/ShoppingCompanionProductView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 1038
    sget v0, Lwdv;->gc:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/ShoppingCompanionProductView;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 1039
    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    if-nez v5, :cond_1

    .line 72
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/GridLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 73
    return-void

    .line 1043
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/GridLayout$LayoutParams;

    .line 1044
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/GridLayout$LayoutParams;

    .line 1045
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/GridLayout$LayoutParams;

    .line 1048
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/ShoppingCompanionProductView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lwdw;->p:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    .line 1049
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/ShoppingCompanionProductView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lwdw;->q:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    sget-object v8, Lcom/google/android/apps/youtube/app/ui/ShoppingCompanionProductView;->CENTER:Landroid/widget/GridLayout$Alignment;

    .line 1047
    invoke-static {v6, v7, v8}, Landroid/widget/GridLayout;->spec(IILandroid/widget/GridLayout$Alignment;)Landroid/widget/GridLayout$Spec;

    move-result-object v6

    iput-object v6, v0, Landroid/widget/GridLayout$LayoutParams;->rowSpec:Landroid/widget/GridLayout$Spec;

    .line 1051
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/ShoppingCompanionProductView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lwdw;->n:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    .line 1052
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/ShoppingCompanionProductView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lwdw;->o:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    .line 1050
    invoke-static {v6, v7}, Landroid/widget/GridLayout;->spec(II)Landroid/widget/GridLayout$Spec;

    move-result-object v6

    iput-object v6, v0, Landroid/widget/GridLayout$LayoutParams;->columnSpec:Landroid/widget/GridLayout$Spec;

    .line 1053
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/ShoppingCompanionProductView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lwds;->aF:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v0, Landroid/widget/GridLayout$LayoutParams;->bottomMargin:I

    .line 1057
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/ShoppingCompanionProductView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lwdw;->j:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    .line 1058
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/ShoppingCompanionProductView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lwdw;->k:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    sget-object v8, Lcom/google/android/apps/youtube/app/ui/ShoppingCompanionProductView;->FILL:Landroid/widget/GridLayout$Alignment;

    .line 1056
    invoke-static {v6, v7, v8}, Landroid/widget/GridLayout;->spec(IILandroid/widget/GridLayout$Alignment;)Landroid/widget/GridLayout$Spec;

    move-result-object v6

    iput-object v6, v1, Landroid/widget/GridLayout$LayoutParams;->columnSpec:Landroid/widget/GridLayout$Spec;

    .line 1060
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/ShoppingCompanionProductView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lwdw;->l:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    .line 1061
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/ShoppingCompanionProductView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lwdw;->m:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    sget-object v8, Lcom/google/android/apps/youtube/app/ui/ShoppingCompanionProductView;->FILL:Landroid/widget/GridLayout$Alignment;

    .line 1059
    invoke-static {v6, v7, v8}, Landroid/widget/GridLayout;->spec(IILandroid/widget/GridLayout$Alignment;)Landroid/widget/GridLayout$Spec;

    move-result-object v6

    iput-object v6, v2, Landroid/widget/GridLayout$LayoutParams;->columnSpec:Landroid/widget/GridLayout$Spec;

    .line 1063
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1064
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1065
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0
.end method
