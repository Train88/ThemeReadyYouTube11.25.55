.class public final enum Lqfj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lqfj;

.field public static final enum b:Lqfj;

.field public static final enum c:Lqfj;

.field public static final enum d:Lqfj;

.field private static final synthetic e:[Lqfj;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 17
    new-instance v0, Lqfj;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v2}, Lqfj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqfj;->a:Lqfj;

    .line 18
    new-instance v0, Lqfj;

    const-string v1, "RUNNING"

    invoke-direct {v0, v1, v3}, Lqfj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqfj;->b:Lqfj;

    .line 19
    new-instance v0, Lqfj;

    const-string v1, "COMPLETED"

    invoke-direct {v0, v1, v4}, Lqfj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqfj;->c:Lqfj;

    .line 20
    new-instance v0, Lqfj;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v5}, Lqfj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqfj;->d:Lqfj;

    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [Lqfj;

    sget-object v1, Lqfj;->a:Lqfj;

    aput-object v1, v0, v2

    sget-object v1, Lqfj;->b:Lqfj;

    aput-object v1, v0, v3

    sget-object v1, Lqfj;->c:Lqfj;

    aput-object v1, v0, v4

    sget-object v1, Lqfj;->d:Lqfj;

    aput-object v1, v0, v5

    sput-object v0, Lqfj;->e:[Lqfj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lqfj;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lqfj;->e:[Lqfj;

    invoke-virtual {v0}, [Lqfj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqfj;

    return-object v0
.end method
