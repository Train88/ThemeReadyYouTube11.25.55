.class public final Lmoo;
.super Lfk;
.source "SourceFile"


# instance fields
.field X:Landroid/widget/ListView;

.field Y:Lmpb;

.field public Z:Ljava/lang/String;

.field a:Landroid/view/View;

.field aa:Lpqw;

.field ab:Lzk;

.field private ac:Landroid/widget/Button;

.field private ad:Ljava/lang/CharSequence;

.field b:Landroid/widget/ProgressBar;

.field c:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lfk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 81
    sget v0, Lmnl;->e:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 83
    sget v0, Lmnj;->r:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmoo;->a:Landroid/view/View;

    .line 84
    iget-object v0, p0, Lmoo;->a:Landroid/view/View;

    sget v2, Lmnj;->p:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmoo;->c:Landroid/view/View;

    .line 85
    iget-object v0, p0, Lmoo;->a:Landroid/view/View;

    sget v2, Lmnj;->q:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lmoo;->b:Landroid/widget/ProgressBar;

    .line 86
    iget-object v0, p0, Lmoo;->a:Landroid/view/View;

    sget v2, Lmnj;->s:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lmoo;->ac:Landroid/widget/Button;

    .line 87
    iget-object v0, p0, Lmoo;->ac:Landroid/widget/Button;

    new-instance v2, Lmop;

    invoke-direct {v2, p0}, Lmop;-><init>(Lmoo;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    sget v0, Lmnj;->h:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lmoo;->X:Landroid/widget/ListView;

    .line 97
    iget-object v0, p0, Lmoo;->a:Landroid/view/View;

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v0, p0, Lmoo;->c:Landroid/view/View;

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v0, p0, Lmoo;->b:Landroid/widget/ProgressBar;

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v0, p0, Lmoo;->X:Landroid/widget/ListView;

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-virtual {p0}, Lmoo;->v()V

    .line 104
    invoke-virtual {p0}, Lmoo;->w()V

    .line 106
    return-object v1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 52
    invoke-super {p0, p1}, Lfk;->b(Landroid/os/Bundle;)V

    .line 54
    if-eqz p1, :cond_0

    .line 55
    const-string v0, "browse_params"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmoo;->Z:Ljava/lang/String;

    .line 58
    :cond_0
    iget-object v0, p0, Lmoo;->Z:Ljava/lang/String;

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-virtual {p0}, Lmoo;->f()Lfp;

    move-result-object v1

    move-object v0, v1

    .line 61
    check-cast v0, Lzz;

    .line 1110
    invoke-virtual {v0}, Lzz;->e()Laab;

    move-result-object v0

    invoke-virtual {v0}, Laab;->a()Lzk;

    move-result-object v0

    .line 61
    iput-object v0, p0, Lmoo;->ab:Lzk;

    .line 62
    iget-object v0, p0, Lmoo;->ab:Lzk;

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v0, p0, Lmoo;->ab:Lzk;

    invoke-virtual {v0}, Lzk;->c()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lmoo;->ad:Ljava/lang/CharSequence;

    .line 64
    iget-object v0, p0, Lmoo;->ab:Lzk;

    sget v2, Lmnm;->D:I

    invoke-virtual {v0, v2}, Lzk;->a(I)V

    .line 66
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lpma;

    .line 67
    invoke-interface {v0}, Lpma;->k()Lplc;

    move-result-object v0

    invoke-virtual {v0}, Lplc;->m()Lpqw;

    move-result-object v0

    iput-object v0, p0, Lmoo;->aa:Lpqw;

    .line 68
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 171
    invoke-super {p0, p1}, Lfk;->e(Landroid/os/Bundle;)V

    .line 173
    const-string v0, "browse_params"

    iget-object v1, p0, Lmoo;->Z:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    return-void
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 72
    invoke-super {p0}, Lfk;->r()V

    .line 73
    iget-object v0, p0, Lmoo;->ab:Lzk;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lmoo;->ab:Lzk;

    iget-object v1, p0, Lmoo;->ad:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lzk;->a(Ljava/lang/CharSequence;)V

    .line 76
    :cond_0
    return-void
.end method

.method final v()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 113
    iget-object v0, p0, Lmoo;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lmoo;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lmoo;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lmoo;->X:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 118
    return-void
.end method

.method final w()V
    .locals 5

    .prologue
    .line 130
    invoke-virtual {p0}, Lmoo;->f()Lfp;

    move-result-object v1

    move-object v0, v1

    .line 132
    check-cast v0, Lmoc;

    .line 133
    invoke-interface {v0}, Lmoc;->a()Lmob;

    move-result-object v0

    .line 2033
    iget-object v0, v0, Lmob;->a:Lmnn;

    .line 137
    iget-object v2, p0, Lmoo;->Z:Ljava/lang/String;

    new-instance v3, Lmoq;

    invoke-direct {v3, p0, v1}, Lmoq;-><init>(Lmoo;Lfp;)V

    .line 2111
    iget-object v1, v0, Lmnn;->a:Lnsq;

    invoke-virtual {v1}, Lnsq;->a()Lnss;

    move-result-object v1

    .line 2196
    sget-object v4, Lneg;->a:[B

    invoke-virtual {v1, v4}, Lnqj;->a([B)V

    .line 2114
    const-string v4, "FEaudio_tracks"

    invoke-virtual {v1, v4}, Lnss;->b(Ljava/lang/String;)Lnss;

    .line 2116
    const-string v4, ""

    invoke-static {v2, v4}, Llfm;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnss;->c(Ljava/lang/String;)Lnss;

    .line 2117
    iget-object v0, v0, Lmnn;->a:Lnsq;

    new-instance v2, Lmno;

    invoke-direct {v2, v3}, Lmno;-><init>(Lmnq;)V

    invoke-virtual {v0, v1, v2}, Lnsq;->a(Lnss;Lptn;)V

    .line 167
    return-void
.end method
