.class public final Libi;
.super Ljava/lang/Object;

# interfaces
.implements Libg;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lhew;


# direct methods
.method public constructor <init>(Lhew;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libi;->a:Lhew;

    return-void
.end method


# virtual methods
.method public final a(Lhey;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/os/Bundle;)Lhfe;
    .locals 8

    const/4 v3, 0x0

    new-instance v0, Libj;

    iget-object v1, p0, Libi;->a:Lhew;

    move-object v2, p1

    move-object v4, p3

    move-object v5, v3

    move-object v6, v3

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Libj;-><init>(Lhew;Lhey;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/os/Bundle;)V

    invoke-virtual {p1, v0}, Lhey;->a(Lhfn;)Lhfn;

    move-result-object v0

    return-object v0
.end method
