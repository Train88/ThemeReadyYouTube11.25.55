.class public Lqsv;
.super Lldr;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lldr;-><init>()V

    .line 71
    iput p1, p0, Lqsv;->a:I

    .line 72
    iput p2, p0, Lqsv;->b:I

    .line 73
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    invoke-super {p0, p1}, Lldr;->a(Ljava/lang/String;)V

    .line 79
    return-void
.end method
