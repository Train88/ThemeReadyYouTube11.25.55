.class public final Ledx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Louw;

.field final b:Llbz;

.field final c:Llpl;

.field public final d:Landroid/app/Activity;

.field public e:Landroid/widget/EditText;

.field public f:Ljava/lang/String;

.field public g:Leed;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Loox;Louw;Llpl;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ledx;->d:Landroid/app/Activity;

    .line 66
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louw;

    iput-object v0, p0, Ledx;->a:Louw;

    .line 67
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpl;

    iput-object v0, p0, Ledx;->c:Llpl;

    .line 69
    new-instance v0, Ledy;

    invoke-direct {v0, p0, p2, p1, p4}, Ledy;-><init>(Ledx;Loox;Landroid/app/Activity;Llpl;)V

    .line 70
    invoke-static {p1, v0}, Llbz;->a(Landroid/app/Activity;Llcd;)Llbz;

    move-result-object v0

    iput-object v0, p0, Ledx;->b:Llbz;

    .line 106
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 179
    if-nez p0, :cond_0

    const-string p0, ""

    .line 181
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "pairingCode"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 182
    if-eqz v0, :cond_1

    move-object p0, v0

    .line 187
    :cond_1
    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 151
    iput-object p1, p0, Ledx;->f:Ljava/lang/String;

    .line 152
    iget-object v0, p0, Ledx;->e:Landroid/widget/EditText;

    iget-object v1, p0, Ledx;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 153
    return-void
.end method
