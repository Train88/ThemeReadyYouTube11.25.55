.class public final enum Lnng;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lnng;

.field public static final enum b:Lnng;

.field public static final enum c:Lnng;

.field public static final enum d:Lnng;

.field public static final enum e:Lnng;

.field private static enum f:Lnng;

.field private static final synthetic g:[Lnng;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 40
    new-instance v0, Lnng;

    const-string v1, "RECTANGULAR_2D"

    invoke-direct {v0, v1, v3}, Lnng;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnng;->a:Lnng;

    .line 41
    new-instance v0, Lnng;

    const-string v1, "SPHERICAL"

    invoke-direct {v0, v1, v4}, Lnng;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnng;->b:Lnng;

    .line 42
    new-instance v0, Lnng;

    const-string v1, "SPHERICAL_3D"

    invoke-direct {v0, v1, v5}, Lnng;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnng;->c:Lnng;

    .line 43
    new-instance v0, Lnng;

    const-string v1, "RECTANGULAR_3D"

    invoke-direct {v0, v1, v6}, Lnng;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnng;->d:Lnng;

    .line 44
    new-instance v0, Lnng;

    const-string v1, "NOOP"

    invoke-direct {v0, v1, v7}, Lnng;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnng;->e:Lnng;

    .line 45
    new-instance v0, Lnng;

    const-string v1, "YUV_RECTANGULAR_2D"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lnng;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnng;->f:Lnng;

    .line 39
    const/4 v0, 0x6

    new-array v0, v0, [Lnng;

    sget-object v1, Lnng;->a:Lnng;

    aput-object v1, v0, v3

    sget-object v1, Lnng;->b:Lnng;

    aput-object v1, v0, v4

    sget-object v1, Lnng;->c:Lnng;

    aput-object v1, v0, v5

    sget-object v1, Lnng;->d:Lnng;

    aput-object v1, v0, v6

    sget-object v1, Lnng;->e:Lnng;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lnng;->f:Lnng;

    aput-object v2, v0, v1

    sput-object v0, Lnng;->g:[Lnng;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lnng;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lnng;->g:[Lnng;

    invoke-virtual {v0}, [Lnng;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnng;

    return-object v0
.end method
