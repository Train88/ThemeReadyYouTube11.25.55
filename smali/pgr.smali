.class public Lpgr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lnnc;


# instance fields
.field public final b:Lnlk;

.field public final c:Lnlk;

.field public final d:Lnlk;

.field public final e:[Lnnc;

.field public final f:[Lnlj;

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lpiz;->d:[Lnnc;

    sput-object v0, Lpgr;->a:[Lnnc;

    .line 26
    return-void
.end method

.method public constructor <init>(Lnlk;Lnlk;Lnlk;[Lnnc;[Lnlj;I)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lpgr;->b:Lnlk;

    .line 62
    iput-object p2, p0, Lpgr;->c:Lnlk;

    .line 63
    iput-object p3, p0, Lpgr;->d:Lnlk;

    .line 64
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnnc;

    iput-object v0, p0, Lpgr;->e:[Lnnc;

    .line 65
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnlj;

    iput-object v0, p0, Lpgr;->f:[Lnlj;

    .line 66
    iput p6, p0, Lpgr;->g:I

    .line 67
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 123
    iget-object v1, p0, Lpgr;->e:[Lnnc;

    array-length v1, v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 130
    iget-object v1, p0, Lpgr;->f:[Lnlj;

    array-length v1, v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
