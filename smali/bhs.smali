.class final Lbhs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbhj;


# instance fields
.field private final a:Lbhp;

.field private final b:Lblv;


# direct methods
.method public constructor <init>(Lbhp;Lblv;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lbhs;->a:Lbhp;

    .line 82
    iput-object p2, p0, Lbhs;->b:Lblv;

    .line 83
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lbhs;->a:Lbhp;

    invoke-virtual {v0}, Lbhp;->a()V

    .line 91
    return-void
.end method

.method public final a(Lbbt;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lbhs;->b:Lblv;

    .line 1123
    iget-object v0, v0, Lblv;->a:Ljava/io/IOException;

    .line 100
    if-eqz v0, :cond_1

    .line 101
    if-eqz p2, :cond_0

    .line 102
    invoke-interface {p1, p2}, Lbbt;->a(Landroid/graphics/Bitmap;)V

    .line 104
    :cond_0
    throw v0

    .line 106
    :cond_1
    return-void
.end method
