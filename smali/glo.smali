.class final Lglo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:J

.field private final e:Z

.field private final f:Lgsa;

.field private final g:Lgsa;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Lgsa;Lgsa;Z)V
    .locals 3

    .prologue
    const/16 v2, 0xc

    const/4 v0, 0x1

    .line 1076
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1077
    iput-object p1, p0, Lglo;->g:Lgsa;

    .line 1078
    iput-object p2, p0, Lglo;->f:Lgsa;

    .line 1079
    iput-boolean p3, p0, Lglo;->e:Z

    .line 1080
    invoke-virtual {p2, v2}, Lgsa;->b(I)V

    .line 1081
    invoke-virtual {p2}, Lgsa;->n()I

    move-result v1

    iput v1, p0, Lglo;->a:I

    .line 1082
    invoke-virtual {p1, v2}, Lgsa;->b(I)V

    .line 1083
    invoke-virtual {p1}, Lgsa;->n()I

    move-result v1

    iput v1, p0, Lglo;->i:I

    .line 1084
    invoke-virtual {p1}, Lgsa;->j()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    const-string v1, "first_chunk must be 1"

    invoke-static {v0, v1}, Lgrd;->b(ZLjava/lang/Object;)V

    .line 1085
    const/4 v0, -0x1

    iput v0, p0, Lglo;->b:I

    .line 1086
    return-void

    .line 1084
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 1089
    iget v0, p0, Lglo;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lglo;->b:I

    iget v1, p0, Lglo;->a:I

    if-ne v0, v1, :cond_0

    .line 1090
    const/4 v0, 0x0

    .line 1100
    :goto_0
    return v0

    .line 1092
    :cond_0
    iget-boolean v0, p0, Lglo;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lglo;->f:Lgsa;

    invoke-virtual {v0}, Lgsa;->p()J

    move-result-wide v0

    .line 1093
    :goto_1
    iput-wide v0, p0, Lglo;->d:J

    .line 1094
    iget v0, p0, Lglo;->b:I

    iget v1, p0, Lglo;->h:I

    if-ne v0, v1, :cond_1

    .line 1095
    iget-object v0, p0, Lglo;->g:Lgsa;

    invoke-virtual {v0}, Lgsa;->n()I

    move-result v0

    iput v0, p0, Lglo;->c:I

    .line 1096
    iget-object v0, p0, Lglo;->g:Lgsa;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lgsa;->c(I)V

    .line 1097
    iget v0, p0, Lglo;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lglo;->i:I

    if-lez v0, :cond_3

    .line 1098
    iget-object v0, p0, Lglo;->g:Lgsa;

    invoke-virtual {v0}, Lgsa;->n()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    iput v0, p0, Lglo;->h:I

    .line 1100
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1093
    :cond_2
    iget-object v0, p0, Lglo;->f:Lgsa;

    invoke-virtual {v0}, Lgsa;->h()J

    move-result-wide v0

    goto :goto_1

    .line 1098
    :cond_3
    const/4 v0, -0x1

    goto :goto_2
.end method
