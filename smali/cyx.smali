.class final Lcyx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcyu;


# direct methods
.method constructor <init>(Lcyu;)V
    .locals 0

    .prologue
    .line 1131
    iput-object p1, p0, Lcyx;->a:Lcyu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1134
    iget-object v0, p0, Lcyx;->a:Lcyu;

    .line 2113
    invoke-virtual {v0}, Lcyu;->g()V

    .line 1135
    return-void
.end method
