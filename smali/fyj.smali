.class final Lfyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfyh;


# direct methods
.method constructor <init>(Lfyh;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lfyj;->a:Lfyh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lfyj;->a:Lfyh;

    .line 1019
    iget-object v0, v0, Lfyh;->a:Lknf;

    .line 135
    invoke-virtual {v0}, Lknf;->f()V

    .line 136
    return-void
.end method
