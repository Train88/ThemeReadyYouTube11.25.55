.class final Lisq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lirz;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Liry;
    .locals 3

    .prologue
    .line 17
    new-instance v0, Lisp;

    .line 1000
    new-instance v1, Lcom/google/android/gms/appdatasearch/DocumentSection;

    sget-object v2, Lcom/google/android/gms/appdatasearch/DocumentSection;->a:Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/appdatasearch/DocumentSection;-><init>([BLcom/google/android/gms/appdatasearch/RegisterSectionInfo;)V

    .line 1009
    invoke-direct {v0, v1}, Lisp;-><init>(Lcom/google/android/gms/appdatasearch/DocumentSection;)V

    .line 17
    return-object v0
.end method
