.class public final enum Lcmi;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lwvu;


# static fields
.field private static enum a:Lcmi;

.field private static final synthetic b:[Lcmi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 8
    new-instance v0, Lcmi;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcmi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcmi;->a:Lcmi;

    .line 6
    const/4 v0, 0x1

    new-array v0, v0, [Lcmi;

    const/4 v1, 0x0

    sget-object v2, Lcmi;->a:Lcmi;

    aput-object v2, v0, v1

    sput-object v0, Lcmi;->b:[Lcmi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a()Lwvu;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcmi;->a:Lcmi;

    return-object v0
.end method

.method public static values()[Lcmi;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcmi;->b:[Lcmi;

    invoke-virtual {v0}, [Lcmi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcmi;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1012
    new-instance v0, Lcmh;

    invoke-direct {v0}, Lcmh;-><init>()V

    .line 6
    return-object v0
.end method
