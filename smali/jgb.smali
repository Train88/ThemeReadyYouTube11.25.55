.class final Ljgb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/regex/Pattern;

.field static final b:Ljava/util/regex/Pattern;

.field static final c:Ljava/util/regex/Pattern;

.field static final d:Ljava/util/regex/Pattern;


# instance fields
.field final e:Ljhn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-string v0, "(?:[^\\/]*\\/)([^;]*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ljgb;->a:Ljava/util/regex/Pattern;

    .line 23
    const-string v0, "([^\\?]+)(\\?+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ljgb;->b:Ljava/util/regex/Pattern;

    .line 24
    const-string v0, "((.*)(:\\/\\/?)([^\\/]+))"

    .line 25
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ljgb;->c:Ljava/util/regex/Pattern;

    .line 27
    const-string v0, "([a-zA-Z0-9-]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ljgb;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Ljhn;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Ljgb;->e:Ljhn;

    .line 32
    return-void
.end method
