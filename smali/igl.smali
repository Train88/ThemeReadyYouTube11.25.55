.class public final Ligl;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Z

.field private synthetic d:Ligj;


# direct methods
.method constructor <init>(Ligj;IZZ)V
    .locals 0

    iput-object p1, p0, Ligl;->d:Ligj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ligl;->a:I

    iput-boolean p3, p0, Ligl;->b:Z

    iput-boolean p4, p0, Ligl;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    const/4 v5, 0x0

    iget-object v0, p0, Ligl;->d:Ligj;

    iget v1, p0, Ligl;->a:I

    iget-boolean v2, p0, Ligl;->b:Z

    iget-boolean v3, p0, Ligl;->c:Z

    move-object v4, p1

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Ligj;->a(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    const/4 v6, 0x0

    iget-object v0, p0, Ligl;->d:Ligj;

    iget v1, p0, Ligl;->a:I

    iget-boolean v2, p0, Ligl;->b:Z

    iget-boolean v3, p0, Ligl;->c:Z

    move-object v4, p1

    move-object v5, p2

    move-object v7, v6

    invoke-virtual/range {v0 .. v7}, Ligj;->a(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Ligl;->d:Ligj;

    iget v1, p0, Ligl;->a:I

    iget-boolean v2, p0, Ligl;->b:Z

    iget-boolean v3, p0, Ligl;->c:Z

    const/4 v7, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v7}, Ligj;->a(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Ligl;->d:Ligj;

    iget v1, p0, Ligl;->a:I

    iget-boolean v2, p0, Ligl;->b:Z

    iget-boolean v3, p0, Ligl;->c:Z

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Ligj;->a(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
