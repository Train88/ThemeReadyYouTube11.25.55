.class public final Ltm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 123
    check-cast p1, Ltr;

    check-cast p2, Ltr;

    .line 1126
    iget v0, p1, Ltr;->b:I

    iget v1, p2, Ltr;->b:I

    sub-int/2addr v0, v1

    .line 123
    return v0
.end method
