.class public Ljgo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljfo;


# static fields
.field public static final a:Ljgo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Ljgo;

    invoke-direct {v0}, Ljgo;-><init>()V

    sput-object v0, Ljgo;->a:Ljgo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 27
    const v0, 0x7fffffff

    return v0
.end method

.method public c()F
    .locals 1

    .prologue
    .line 43
    const/high16 v0, 0x42c80000    # 100.0f

    return v0
.end method
