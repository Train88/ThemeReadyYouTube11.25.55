.class final enum Lpci;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lpci;

.field public static final enum b:Lpci;

.field public static final enum c:Lpci;

.field public static final enum d:Lpci;

.field public static final enum e:Lpci;

.field private static final synthetic f:[Lpci;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 50
    new-instance v0, Lpci;

    const-string v1, "BEGIN"

    invoke-direct {v0, v1, v2}, Lpci;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpci;->a:Lpci;

    .line 51
    new-instance v0, Lpci;

    const-string v1, "READ_PART_HEADER"

    invoke-direct {v0, v1, v3}, Lpci;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpci;->b:Lpci;

    .line 52
    new-instance v0, Lpci;

    const-string v1, "READ_PART_BODY"

    invoke-direct {v0, v1, v4}, Lpci;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpci;->c:Lpci;

    .line 53
    new-instance v0, Lpci;

    const-string v1, "CHECK_FOR_END"

    invoke-direct {v0, v1, v5}, Lpci;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpci;->d:Lpci;

    .line 54
    new-instance v0, Lpci;

    const-string v1, "END"

    invoke-direct {v0, v1, v6}, Lpci;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpci;->e:Lpci;

    .line 49
    const/4 v0, 0x5

    new-array v0, v0, [Lpci;

    sget-object v1, Lpci;->a:Lpci;

    aput-object v1, v0, v2

    sget-object v1, Lpci;->b:Lpci;

    aput-object v1, v0, v3

    sget-object v1, Lpci;->c:Lpci;

    aput-object v1, v0, v4

    sget-object v1, Lpci;->d:Lpci;

    aput-object v1, v0, v5

    sget-object v1, Lpci;->e:Lpci;

    aput-object v1, v0, v6

    sput-object v0, Lpci;->f:[Lpci;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lpci;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lpci;->f:[Lpci;

    invoke-virtual {v0}, [Lpci;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpci;

    return-object v0
.end method
