.class public final Ltt;
.super Lqc;
.source "SourceFile"


# instance fields
.field private synthetic d:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>(Landroid/support/v4/view/ViewPager;)V
    .locals 0

    .prologue
    .line 2936
    iput-object p1, p0, Ltt;->d:Landroid/support/v4/view/ViewPager;

    invoke-direct {p0}, Lqc;-><init>()V

    return-void
.end method

.method private final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2989
    iget-object v1, p0, Ltt;->d:Landroid/support/v4/view/ViewPager;

    .line 9091
    iget-object v1, v1, Landroid/support/v4/view/ViewPager;->b:Lsg;

    .line 2989
    if-eqz v1, :cond_0

    iget-object v1, p0, Ltt;->d:Landroid/support/v4/view/ViewPager;

    .line 10091
    iget-object v1, v1, Landroid/support/v4/view/ViewPager;->b:Lsg;

    .line 2989
    invoke-virtual {v1}, Lsg;->c()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .prologue
    .line 2940
    invoke-super {p0, p1, p2}, Lqc;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2941
    const-class v0, Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 2942
    invoke-static {p2}, Lvb;->a(Landroid/view/accessibility/AccessibilityEvent;)Lwk;

    move-result-object v0

    .line 2944
    invoke-direct {p0}, Ltt;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lwk;->a(Z)V

    .line 2945
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ltt;->d:Landroid/support/v4/view/ViewPager;

    .line 3091
    iget-object v1, v1, Landroid/support/v4/view/ViewPager;->b:Lsg;

    .line 2945
    if-eqz v1, :cond_0

    .line 2947
    iget-object v1, p0, Ltt;->d:Landroid/support/v4/view/ViewPager;

    .line 4091
    iget-object v1, v1, Landroid/support/v4/view/ViewPager;->b:Lsg;

    .line 2947
    invoke-virtual {v1}, Lsg;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lwk;->a(I)V

    .line 2948
    iget-object v1, p0, Ltt;->d:Landroid/support/v4/view/ViewPager;

    .line 5091
    iget v1, v1, Landroid/support/v4/view/ViewPager;->c:I

    .line 2948
    invoke-virtual {v0, v1}, Lwk;->b(I)V

    .line 2949
    iget-object v1, p0, Ltt;->d:Landroid/support/v4/view/ViewPager;

    .line 6091
    iget v1, v1, Landroid/support/v4/view/ViewPager;->c:I

    .line 2949
    invoke-virtual {v0, v1}, Lwk;->c(I)V

    .line 2951
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Lvk;)V
    .locals 2

    .prologue
    .line 2955
    invoke-super {p0, p1, p2}, Lqc;->a(Landroid/view/View;Lvk;)V

    .line 2956
    const-class v0, Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lvk;->a(Ljava/lang/CharSequence;)V

    .line 2957
    invoke-direct {p0}, Ltt;->a()Z

    move-result v0

    invoke-virtual {p2, v0}, Lvk;->d(Z)V

    .line 2958
    iget-object v0, p0, Ltt;->d:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2959
    const/16 v0, 0x1000

    invoke-virtual {p2, v0}, Lvk;->a(I)V

    .line 2961
    :cond_0
    iget-object v0, p0, Ltt;->d:Landroid/support/v4/view/ViewPager;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2962
    const/16 v0, 0x2000

    invoke-virtual {p2, v0}, Lvk;->a(I)V

    .line 2964
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 2968
    invoke-super {p0, p1, p2, p3}, Lqc;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2985
    :goto_0
    return v0

    .line 2971
    :cond_0
    sparse-switch p2, :sswitch_data_0

    move v0, v1

    .line 2985
    goto :goto_0

    .line 2973
    :sswitch_0
    iget-object v2, p0, Ltt;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2, v0}, Landroid/support/v4/view/ViewPager;->canScrollHorizontally(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2974
    iget-object v1, p0, Ltt;->d:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Ltt;->d:Landroid/support/v4/view/ViewPager;

    .line 7091
    iget v2, v2, Landroid/support/v4/view/ViewPager;->c:I

    .line 2974
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->b(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 2977
    goto :goto_0

    .line 2979
    :sswitch_1
    iget-object v2, p0, Ltt;->d:Landroid/support/v4/view/ViewPager;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ViewPager;->canScrollHorizontally(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2980
    iget-object v1, p0, Ltt;->d:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Ltt;->d:Landroid/support/v4/view/ViewPager;

    .line 8091
    iget v2, v2, Landroid/support/v4/view/ViewPager;->c:I

    .line 2980
    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->b(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 2983
    goto :goto_0

    .line 2971
    nop

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_1
    .end sparse-switch
.end method
