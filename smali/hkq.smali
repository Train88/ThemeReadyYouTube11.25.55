.class final Lhkq;
.super Ljava/lang/Object;


# static fields
.field static final a:[Lhkn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lhkn;

    const/4 v1, 0x0

    new-instance v2, Lhkr;

    const-string v3, "0\u0082\u0004C0\u0082\u0003+\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00c2\u00e0\u0087FdJ0\u008d0"

    invoke-static {v3}, Lhkn;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lhkr;-><init>([B)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lhks;

    const-string v3, "0\u0082\u0004\u00a80\u0082\u0003\u0090\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00d5\u0085\u00b8l}\u00d3N\u00f50"

    invoke-static {v3}, Lhkn;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lhks;-><init>([B)V

    aput-object v2, v0, v1

    sput-object v0, Lhkq;->a:[Lhkn;

    return-void
.end method
