.class final Lpue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavn;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavt;)V
    .locals 1

    .prologue
    .line 30
    const-string v0, "Network error while sending request "

    invoke-static {v0, p1}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    return-void
.end method