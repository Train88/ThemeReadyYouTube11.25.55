.class public Lwmr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/16 v5, 0xd9

    const/16 v13, 0x245

    const/16 v12, 0x244

    const/16 v11, 0x21d

    const/4 v2, 0x0

    .line 18
    const-class v0, Lwmr;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 53
    const/16 v0, 0x16

    new-array v10, v0, [Lwms;

    const/4 v7, 0x0

    new-instance v0, Lwms;

    const-string v1, "Micromax"

    const-string v3, "4560MMX"

    move-object v4, v2

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lwms;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    aput-object v0, v10, v7

    const/4 v0, 0x1

    new-instance v3, Lwms;

    const-string v4, "HTC"

    const-string v5, "endeavoru"

    const-string v6, "HTC One X"

    const/16 v8, 0x138

    const/16 v9, 0x138

    move-object v7, v2

    invoke-direct/range {v3 .. v9}, Lwms;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    aput-object v3, v10, v0

    const/4 v7, 0x2

    new-instance v0, Lwms;

    const-string v1, "samsung"

    const-string v3, "SM-G920P"

    const/16 v5, 0x23f

    const/16 v6, 0x23f

    move-object v4, v2

    invoke-direct/range {v0 .. v6}, Lwms;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    aput-object v0, v10, v7

    const/4 v7, 0x3

    new-instance v0, Lwms;

    const-string v1, "samsung"

    const-string v3, "SM-G930"

    move-object v4, v2

    move v5, v13

    move v6, v12

    invoke-direct/range {v0 .. v6}, Lwms;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    aput-object v0, v10, v7

    const/4 v7, 0x4

    new-instance v0, Lwms;

    const-string v1, "samsung"

    const-string v3, "SM-G9300"

    move-object v4, v2

    move v5, v13

    move v6, v12

    invoke-direct/range {v0 .. v6}, Lwms;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    aput-object v0, v10, v7

    const/4 v7, 0x5

    new-instance v0, Lwms;

    const-string v1, "samsung"

    const-string v3, "SM-G930A"

    move-object v4, v2

    move v5, v13

    move v6, v12

    invoke-direct/range {v0 .. v6}, Lwms;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    aput-object v0, v10, v7

    const/4 v7, 0x6

    new-instance v0, Lwms;

    const-string v1, "samsung"

    const-string v3, "SM-G930F"

    move-object v4, v2

    move v5, v13

    move v6, v12

    invoke-direct/range {v0 .. v6}, Lwms;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    aput-object v0, v10, v7

    const/4 v7, 0x7

    new-instance v0, Lwms;

    const-string v1, "samsung"

    const-string v3, "SM-G930P"

    move-object v4, v2

    move v5, v13

    move v6, v12

    invoke-direct/range {v0 .. v6}, Lwms;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    aput-object v0, v10, v7

    const/16 v7, 0x8

    new-instance v0, Lwms;

    const-string v1, "samsung"

    const-string v3, "SM-G930R4"

    move-object v4, v2

    move v5, v13

    move v6, v12

    invoke-direct/range {v0 .. v6}, Lwms;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    aput-object v0, v10, v7

    const/16 v7, 0x9

    new-instance v0, Lwms;

    const-string v1, "samsung"

    const-string v3, "SM-G930T"

    move-object v4, v2

    move v5, v13

    move v6, v12

    invoke-direct/range {v0 .. v6}, Lwms;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    aput-object v0, v10, v7

    const/16 v7, 0xa

    new-instance v0, Lwms;

    const-string v1, "samsung"

    const-string v3, "SM-G930V"

    move-object v4, v2

    move v5, v13

    move v6, v12

    invoke-direct/range {v0 .. v6}, Lwms;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    aput-object v0, v10, v7

    const/16 v7, 0xb

    new-instance v0, Lwms;

    const-string v1, "samsung"

    const-string v3, "SM-G930W8"

    move-object v4, v2

    move v5, v13

    move v6, v12

    invoke-direct/range {v0 .. v6}, Lwms;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    aput-object v0, v10, v7

    const/16 v7, 0xc

    new-instance v0, Lwms;

    const-string v1, "samsung"

    const-string v3, "SM-N915FY"

    move-object v4, v2

    move v5, v11

    move v6, v11

    invoke-direct/range {v0 .. v6}, Lwms;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    aput-object v0, v10, v7

    const/16 v7, 0xd

    new-instance v0, Lwms;

    const-string v1, "samsung"

    const-string v3, "SM-N915A"

    move-object v4, v2

    move v5, v11

    move v6, v11

    invoke-direct/range {v0 .. v6}, Lwms;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    aput-object v0, v10, v7

    const/16 v7, 0xe

    new-instance v0, Lwms;

    const-string v1, "samsung"

    const-string v3, "SM-N915T"

    move-object v4, v2

    move v5, v11

    move v6, v11

    invoke-direct/range {v0 .. v6}, Lwms;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    aput-object v0, v10, v7

    const/16 v7, 0xf

    new-instance v0, Lwms;

    const-string v1, "samsung"

    const-string v3, "SM-N915K"

    move-object v4, v2

    move v5, v11

    move v6, v11

    invoke-direct/range {v0 .. v6}, Lwms;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    aput-object v0, v10, v7

    const/16 v7, 0x10

    new-instance v0, Lwms;

    const-string v1, "samsung"

    const-string v3, "SM-N915T"

    move-object v4, v2

    move v5, v11

    move v6, v11

    invoke-direct/range {v0 .. v6}, Lwms;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    aput-object v0, v10, v7

    const/16 v7, 0x11

    new-instance v0, Lwms;

    const-string v1, "samsung"

    const-string v3, "SM-N915G"

    move-object v4, v2

    move v5, v11

    move v6, v11

    invoke-direct/range {v0 .. v6}, Lwms;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    aput-object v0, v10, v7

    const/16 v7, 0x12

    new-instance v0, Lwms;

    const-string v1, "samsung"

    const-string v3, "SM-N915D"

    move-object v4, v2

    move v5, v11

    move v6, v11

    invoke-direct/range {v0 .. v6}, Lwms;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    aput-object v0, v10, v7

    const/16 v7, 0x13

    new-instance v0, Lwms;

    const-string v1, "BLU"

    const-string v2, "BLU"

    const-string v3, "Studio 5.0 HD LTE"

    const-string v4, "qcom"

    const/16 v5, 0x126

    const/16 v6, 0x126

    invoke-direct/range {v0 .. v6}, Lwms;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    aput-object v0, v10, v7

    const/16 v7, 0x14

    new-instance v0, Lwms;

    const-string v1, "OnePlus"

    const-string v2, "A0001"

    const-string v3, "A0001"

    const-string v4, "bacon"

    const/16 v5, 0x191

    const/16 v6, 0x191

    invoke-direct/range {v0 .. v6}, Lwms;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    aput-object v0, v10, v7

    const/16 v7, 0x15

    new-instance v0, Lwms;

    const-string v1, "THL"

    const-string v2, "THL"

    const-string v3, "thl 5000"

    const-string v4, "mt6592"

    const/16 v5, 0x1b9

    const/16 v6, 0x1b9

    invoke-direct/range {v0 .. v6}, Lwms;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    aput-object v0, v10, v7

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lwmr;->a:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lwqf;
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 141
    new-instance v1, Lwqf;

    invoke-direct {v1}, Lwqf;-><init>()V

    .line 142
    sget-object v0, Lwmr;->a:Ljava/util/List;

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v8, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 1099
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwms;

    .line 2044
    iget-object v4, v0, Lwms;->a:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v4, v0, Lwms;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_1
    iget-object v4, v0, Lwms;->b:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v4, v0, Lwms;->b:Ljava/lang/String;

    .line 2045
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_2
    iget-object v4, v0, Lwms;->c:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v4, v0, Lwms;->c:Ljava/lang/String;

    .line 2046
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_3
    iget-object v4, v0, Lwms;->d:Ljava/lang/String;

    if-eqz v4, :cond_4

    iget-object v4, v0, Lwms;->d:Ljava/lang/String;

    .line 2047
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    move v4, v2

    .line 1100
    :goto_0
    if-eqz v4, :cond_0

    .line 1101
    const-string v4, "Found override: {MANUFACTURER=%s, DEVICE=%s, MODEL=%s, HARDWARE=%s} : x_ppi=%d, y_ppi=%d"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v0, Lwms;->a:Ljava/lang/String;

    aput-object v6, v5, v3

    iget-object v3, v0, Lwms;->b:Ljava/lang/String;

    aput-object v3, v5, v2

    const/4 v3, 0x2

    iget-object v6, v0, Lwms;->c:Ljava/lang/String;

    aput-object v6, v5, v3

    const/4 v3, 0x3

    iget-object v6, v0, Lwms;->d:Ljava/lang/String;

    aput-object v6, v5, v3

    const/4 v3, 0x4

    iget v6, v0, Lwms;->e:I

    .line 1105
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    const/4 v3, 0x5

    iget v6, v0, Lwms;->f:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    .line 1101
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1106
    iget v3, v0, Lwms;->e:I

    int-to-float v3, v3

    .line 3035
    iput v3, v1, Lwqf;->b:F

    .line 3036
    iget v3, v1, Lwqf;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lwqf;->a:I

    .line 1107
    iget v0, v0, Lwms;->f:I

    int-to-float v0, v0

    .line 3054
    iput v0, v1, Lwqf;->c:F

    .line 3055
    iget v0, v1, Lwqf;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lwqf;->a:I

    move v0, v2

    .line 142
    :goto_1
    if-eqz v0, :cond_7

    move-object v0, v1

    .line 146
    :goto_2
    return-object v0

    :cond_5
    move v4, v3

    .line 2047
    goto :goto_0

    :cond_6
    move v0, v3

    .line 1111
    goto :goto_1

    .line 146
    :cond_7
    const/4 v0, 0x0

    goto :goto_2
.end method
