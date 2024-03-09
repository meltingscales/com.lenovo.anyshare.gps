.class public Lcom/lenovo/anyshare/jAc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/jAc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/jAc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/jAc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/jAc;->a:Lcom/lenovo/anyshare/jAc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Mic;IZ)I
    .locals 9

    const-string v0, "tint"

    .line 30
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide v4, 0x40f86a0000000000L    # 100000.0

    const-string v6, "val"

    if-eqz v1, :cond_1

    if-eqz p3, :cond_0

    .line 31
    invoke-static {}, Lcom/lenovo/anyshare/HHc;->a()Lcom/lenovo/anyshare/HHc;

    move-result-object p3

    .line 32
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v4

    sub-double/2addr v2, v0

    .line 33
    invoke-virtual {p3, p2, v2, v3}, Lcom/lenovo/anyshare/HHc;->b(ID)I

    move-result p2

    goto/16 :goto_0

    .line 34
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/HHc;->a()Lcom/lenovo/anyshare/HHc;

    move-result-object p3

    .line 35
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v4

    .line 36
    invoke-virtual {p3, p2, v0, v1}, Lcom/lenovo/anyshare/HHc;->b(ID)I

    move-result p2

    goto :goto_0

    :cond_1
    const-string p3, "lumOff"

    .line 37
    invoke-interface {p1, p3}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 38
    invoke-static {}, Lcom/lenovo/anyshare/HHc;->a()Lcom/lenovo/anyshare/HHc;

    move-result-object v0

    .line 39
    invoke-interface {p1, p3}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p3

    invoke-interface {p3, v6}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    int-to-double v1, p3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v4

    .line 40
    invoke-virtual {v0, p2, v1, v2}, Lcom/lenovo/anyshare/HHc;->b(ID)I

    move-result p2

    goto :goto_0

    :cond_2
    const-string p3, "lumMod"

    .line 41
    invoke-interface {p1, p3}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 42
    invoke-static {}, Lcom/lenovo/anyshare/HHc;->a()Lcom/lenovo/anyshare/HHc;

    move-result-object v0

    .line 43
    invoke-interface {p1, p3}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p3

    invoke-interface {p3, v6}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    int-to-double v7, p3

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v4

    sub-double/2addr v7, v2

    .line 44
    invoke-virtual {v0, p2, v7, v8}, Lcom/lenovo/anyshare/HHc;->b(ID)I

    move-result p2

    goto :goto_0

    :cond_3
    const-string p3, "shade"

    .line 45
    invoke-interface {p1, p3}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 46
    invoke-static {}, Lcom/lenovo/anyshare/HHc;->a()Lcom/lenovo/anyshare/HHc;

    move-result-object v0

    .line 47
    invoke-interface {p1, p3}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p3

    invoke-interface {p3, v6}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    neg-int p3, p3

    int-to-double v1, p3

    const-wide v3, 0x41086a0000000000L    # 200000.0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    .line 48
    invoke-virtual {v0, p2, v1, v2}, Lcom/lenovo/anyshare/HHc;->b(ID)I

    move-result p2

    :cond_4
    :goto_0
    const-string p3, "alpha"

    .line 49
    invoke-interface {p1, p3}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 50
    invoke-interface {p1, p3}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    invoke-interface {p1, v6}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    const p3, 0x47c35000    # 100000.0f

    div-float/2addr p1, p3

    const/high16 p3, 0x437f0000    # 255.0f

    mul-float p1, p1, p3

    float-to-int p1, p1

    const p3, 0xffffff

    and-int/2addr p2, p3

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p2, p1

    :cond_5
    return p2
.end method

.method public static a()Lcom/lenovo/anyshare/jAc;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/jAc;->a:Lcom/lenovo/anyshare/jAc;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/Mic;)I
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/anyshare/jAc;->a(Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/Mic;Z)I

    move-result p1

    return p1
.end method

.method public a(Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/Mic;Z)I
    .locals 5

    const/4 v0, -0x1

    if-eqz p2, :cond_c

    const-string v1, "srgbClr"

    .line 52
    invoke-interface {p2, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    const-string v2, "#"

    const-string v3, "val"

    if-eqz v1, :cond_0

    .line 53
    invoke-interface {v1, v3}, Lcom/lenovo/anyshare/Mic;->attribute(Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 54
    invoke-interface {v1, v3}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_c

    .line 56
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, v1, p1, p3}, Lcom/lenovo/anyshare/jAc;->a(Lcom/lenovo/anyshare/Mic;IZ)I

    move-result p1

    return p1

    :cond_0
    const-string v1, "scrgbClr"

    .line 57
    invoke-interface {p2, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string p1, "r"

    .line 58
    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    mul-int/lit16 p1, p1, 0xff

    div-int/lit8 p1, p1, 0x64

    const-string p2, "g"

    .line 59
    invoke-interface {v1, p2}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    mul-int/lit16 p2, p2, 0xff

    div-int/lit8 p2, p2, 0x64

    const-string v0, "b"

    .line 60
    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0xff

    div-int/lit8 v0, v0, 0x64

    .line 61
    invoke-static {p1, p2, v0}, Lcom/lenovo/anyshare/HHc;->a(III)I

    move-result p1

    invoke-direct {p0, v1, p1, p3}, Lcom/lenovo/anyshare/jAc;->a(Lcom/lenovo/anyshare/Mic;IZ)I

    move-result p1

    return p1

    :cond_1
    const-string v1, "schemeClr"

    .line 62
    invoke-interface {p2, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1, v3}, Lcom/lenovo/anyshare/Mic;->attribute(Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 63
    invoke-interface {v1, v3}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 64
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_c

    if-eqz p1, :cond_2

    .line 65
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/JFc;->a(Ljava/lang/String;)I

    move-result v0

    .line 66
    :cond_2
    invoke-direct {p0, v1, v0, p3}, Lcom/lenovo/anyshare/jAc;->a(Lcom/lenovo/anyshare/Mic;IZ)I

    move-result p1

    return p1

    :cond_3
    const-string p1, "sysClr"

    .line 67
    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p2, "lastClr"

    .line 68
    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_c

    .line 70
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_4
    const-string p1, "prstClr"

    .line 71
    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 72
    invoke-interface {p1, v3}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "gray"

    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    const p1, -0x777778

    return p1

    :cond_5
    const-string p2, "white"

    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    return v0

    :cond_6
    const-string p2, "red"

    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    const/high16 p1, -0x10000

    return p1

    :cond_7
    const-string p2, "green"

    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    const p1, -0xff0100

    return p1

    :cond_8
    const-string p2, "blue"

    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_9

    const p1, -0xffff01

    return p1

    :cond_9
    const-string p2, "yellow"

    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_a

    const/16 p1, -0x100

    return p1

    :cond_a
    const-string p2, "cyan"

    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    const p1, -0xff0001

    return p1

    :cond_b
    const/high16 p1, -0x1000000

    return p1

    :cond_c
    return v0
.end method

.method public a(Lcom/lenovo/anyshare/Mic;FF)Lcom/reader/office/java/awt/Rectangle;
    .locals 7

    if-eqz p1, :cond_8

    .line 2
    new-instance v0, Lcom/reader/office/java/awt/Rectangle;

    invoke-direct {v0}, Lcom/reader/office/java/awt/Rectangle;-><init>()V

    const-string v1, "chOff"

    .line 3
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    const/16 v2, 0x10

    const v3, 0x495f3e00    # 914400.0f

    const/high16 v4, 0x42c00000    # 96.0f

    if-eqz v1, :cond_3

    const-string v5, "x"

    .line 4
    invoke-interface {v1, v5}, Lcom/lenovo/anyshare/Mic;->attribute(Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 5
    invoke-interface {v1, v5}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 6
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1

    .line 7
    invoke-virtual {p0, v5}, Lcom/lenovo/anyshare/jAc;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 8
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, p2

    mul-float v5, v5, v4

    div-float/2addr v5, v3

    float-to-int v5, v5

    iput v5, v0, Lcom/reader/office/java/awt/Rectangle;->x:I

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v5, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, p2

    mul-float v5, v5, v4

    div-float/2addr v5, v3

    float-to-int v5, v5

    iput v5, v0, Lcom/reader/office/java/awt/Rectangle;->x:I

    :cond_1
    :goto_0
    const-string v5, "y"

    .line 10
    invoke-interface {v1, v5}, Lcom/lenovo/anyshare/Mic;->attribute(Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 11
    invoke-interface {v1, v5}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_3

    .line 13
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/jAc;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p3

    mul-float v1, v1, v4

    div-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Lcom/reader/office/java/awt/Rectangle;->y:I

    goto :goto_1

    .line 15
    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p3

    mul-float v1, v1, v4

    div-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Lcom/reader/office/java/awt/Rectangle;->y:I

    :cond_3
    :goto_1
    const-string v1, "chExt"

    .line 16
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string v1, "cx"

    .line 17
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->attribute(Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 18
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_5

    .line 20
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/jAc;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p2

    mul-float v1, v1, v4

    div-float/2addr v1, v3

    float-to-int p2, v1

    iput p2, v0, Lcom/reader/office/java/awt/Rectangle;->width:I

    goto :goto_2

    .line 22
    :cond_4
    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p2

    mul-float v1, v1, v4

    div-float/2addr v1, v3

    float-to-int p2, v1

    iput p2, v0, Lcom/reader/office/java/awt/Rectangle;->width:I

    :cond_5
    :goto_2
    const-string p2, "cy"

    .line 23
    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 24
    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_7

    .line 26
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/jAc;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p3

    mul-float p1, p1, v4

    div-float/2addr p1, v3

    float-to-int p1, p1

    iput p1, v0, Lcom/reader/office/java/awt/Rectangle;->height:I

    goto :goto_3

    .line 28
    :cond_6
    invoke-static {p1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p3

    mul-float p1, p1, v4

    div-float/2addr p1, v3

    float-to-int p1, p1

    iput p1, v0, Lcom/reader/office/java/awt/Rectangle;->height:I

    :cond_7
    :goto_3
    return-object v0

    :cond_8
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/ehc;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "xfrm"

    .line 108
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/lenovo/anyshare/jAc;->a(Lcom/lenovo/anyshare/ehc;Lcom/lenovo/anyshare/Mic;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/ehc;Lcom/lenovo/anyshare/Mic;)V
    .locals 3

    if-eqz p2, :cond_2

    const-string v0, "flipH"

    .line 109
    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/Mic;->attribute(Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 110
    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 112
    invoke-interface {p1, v2}, Lcom/lenovo/anyshare/ehc;->a(Z)V

    :cond_0
    const-string v0, "flipV"

    .line 113
    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/Mic;->attribute(Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 114
    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 115
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 116
    invoke-interface {p1, v2}, Lcom/lenovo/anyshare/ehc;->b(Z)V

    :cond_1
    const-string v0, "rot"

    .line 117
    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/Mic;->attribute(Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 118
    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 119
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 120
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    const v0, 0x476a6000    # 60000.0f

    div-float/2addr p2, v0

    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/ehc;->setRotation(F)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xc

    if-ge v1, v2, :cond_1

    const-string v2, "abcdefABCDEF"

    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-le v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public a(Lcom/lenovo/anyshare/Mic;)[F
    .locals 8

    const/4 v0, 0x2

    .line 81
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    if-eqz p1, :cond_a

    const-string v1, "ext"

    .line 82
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    const/16 v2, 0x10

    const-string v3, "cy"

    const-string v4, "cx"

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    .line 83
    invoke-interface {v1, v4}, Lcom/lenovo/anyshare/Mic;->attribute(Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 84
    invoke-interface {v1, v4}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 85
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_1

    .line 86
    invoke-virtual {p0, v6}, Lcom/lenovo/anyshare/jAc;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 87
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_0

    .line 88
    :cond_0
    invoke-static {v6, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v6

    :goto_0
    int-to-float v6, v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 89
    :goto_1
    invoke-interface {v1, v3}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 90
    invoke-interface {v1, v3}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 91
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_3

    .line 92
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/jAc;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_2

    .line 94
    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    :goto_2
    int-to-float v1, v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_3
    const-string v7, "chExt"

    .line 95
    invoke-interface {p1, v7}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 96
    invoke-interface {p1, v4}, Lcom/lenovo/anyshare/Mic;->attribute(Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 97
    invoke-interface {p1, v4}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 98
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_6

    .line 99
    invoke-virtual {p0, v4}, Lcom/lenovo/anyshare/jAc;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 100
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_4

    .line 101
    :cond_5
    invoke-static {v4, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    :goto_4
    int-to-float v4, v4

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    .line 102
    :goto_5
    invoke-interface {p1, v3}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 103
    invoke-interface {p1, v3}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_8

    .line 105
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/jAc;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 106
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_6

    .line 107
    :cond_7
    invoke-static {p1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    :goto_6
    int-to-float p1, p1

    goto :goto_7

    :cond_8
    const/4 p1, 0x0

    goto :goto_7

    :cond_9
    const/4 p1, 0x0

    const/4 v4, 0x0

    :goto_7
    cmpl-float v2, v4, v5

    if-eqz v2, :cond_a

    cmpl-float v2, p1, v5

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    div-float/2addr v6, v4

    aput v6, v0, v2

    const/4 v2, 0x1

    div-float/2addr v1, p1

    aput v1, v0, v2

    :cond_a
    return-object v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public b(Lcom/lenovo/anyshare/Mic;FF)Lcom/reader/office/java/awt/Rectangle;
    .locals 7

    if-eqz p1, :cond_8

    .line 1
    new-instance v0, Lcom/reader/office/java/awt/Rectangle;

    invoke-direct {v0}, Lcom/reader/office/java/awt/Rectangle;-><init>()V

    const-string v1, "off"

    .line 2
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    const/16 v2, 0x10

    const v3, 0x495f3e00    # 914400.0f

    const/high16 v4, 0x42c00000    # 96.0f

    if-eqz v1, :cond_3

    const-string v5, "x"

    .line 3
    invoke-interface {v1, v5}, Lcom/lenovo/anyshare/Mic;->attribute(Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 4
    invoke-interface {v1, v5}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1

    .line 6
    invoke-virtual {p0, v5}, Lcom/lenovo/anyshare/jAc;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 7
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, p2

    mul-float v5, v5, v4

    div-float/2addr v5, v3

    float-to-int v5, v5

    iput v5, v0, Lcom/reader/office/java/awt/Rectangle;->x:I

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v5, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, p2

    mul-float v5, v5, v4

    div-float/2addr v5, v3

    float-to-int v5, v5

    iput v5, v0, Lcom/reader/office/java/awt/Rectangle;->x:I

    :cond_1
    :goto_0
    const-string v5, "y"

    .line 9
    invoke-interface {v1, v5}, Lcom/lenovo/anyshare/Mic;->attribute(Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 10
    invoke-interface {v1, v5}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_3

    .line 12
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/jAc;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p3

    mul-float v1, v1, v4

    div-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Lcom/reader/office/java/awt/Rectangle;->y:I

    goto :goto_1

    .line 14
    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p3

    mul-float v1, v1, v4

    div-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Lcom/reader/office/java/awt/Rectangle;->y:I

    :cond_3
    :goto_1
    const-string v1, "ext"

    .line 15
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string v1, "cx"

    .line 16
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->attribute(Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 17
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_5

    .line 19
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/jAc;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p2

    mul-float v1, v1, v4

    div-float/2addr v1, v3

    float-to-int p2, v1

    iput p2, v0, Lcom/reader/office/java/awt/Rectangle;->width:I

    goto :goto_2

    .line 21
    :cond_4
    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p2

    mul-float v1, v1, v4

    div-float/2addr v1, v3

    float-to-int p2, v1

    iput p2, v0, Lcom/reader/office/java/awt/Rectangle;->width:I

    :cond_5
    :goto_2
    const-string p2, "cy"

    .line 22
    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 23
    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_7

    .line 25
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/jAc;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p3

    mul-float p1, p1, v4

    div-float/2addr p1, v3

    float-to-int p1, p1

    iput p1, v0, Lcom/reader/office/java/awt/Rectangle;->height:I

    goto :goto_3

    .line 27
    :cond_6
    invoke-static {p1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p3

    mul-float p1, p1, v4

    div-float/2addr p1, v3

    float-to-int p1, p1

    iput p1, v0, Lcom/reader/office/java/awt/Rectangle;->height:I

    :cond_7
    :goto_3
    return-object v0

    :cond_8
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lcom/lenovo/anyshare/Mic;)Ljava/lang/String;
    .locals 5

    const-string v0, "cSld"

    .line 28
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "spTree"

    .line 29
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "sp"

    .line 30
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->elements(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Mic;

    .line 32
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/jAc;->e(Lcom/lenovo/anyshare/Mic;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "body"

    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    const-string v2, "txBody"

    .line 34
    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v2, "p"

    .line 35
    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/Mic;->elements(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Mic;

    const-string v3, "r"

    .line 37
    invoke-interface {v2, v3}, Lcom/lenovo/anyshare/Mic;->elements(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 38
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Mic;

    const-string v4, "t"

    .line 39
    invoke-interface {v3, v4}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 40
    invoke-interface {v3}, Lcom/lenovo/anyshare/Mic;->getText()Ljava/lang/String;

    move-result-object v3

    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 42
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    return-object v0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Lcom/lenovo/anyshare/Mic;)I
    .locals 3

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1}, Lcom/lenovo/anyshare/Qic;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sp"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "nvSpPr"

    .line 3
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v2, "pic"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "nvPicPr"

    .line 5
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v2, "graphicFrame"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "nvGraphicFramePr"

    .line 7
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v2, "grpSp"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "nvGrpSpPr"

    .line 9
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    const-string p1, "nvPr"

    .line 10
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "ph"

    .line 11
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "idx"

    .line 12
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 13
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int p1, v0

    return p1

    :cond_4
    const/4 p1, -0x1

    return p1
.end method

.method public d(Lcom/lenovo/anyshare/Mic;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-interface {p1}, Lcom/lenovo/anyshare/Qic;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sp"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "nvSpPr"

    .line 3
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v2, "pic"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "nvPicPr"

    .line 5
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string v2, "graphicFrame"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "nvGraphicFramePr"

    .line 7
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string v2, "grpSp"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "nvGrpSpPr"

    .line 9
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_4

    const-string v1, "cNvPr"

    .line 10
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v1, "name"

    .line 11
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->attribute(Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 12
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v0
.end method

.method public e(Lcom/lenovo/anyshare/Mic;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-interface {p1}, Lcom/lenovo/anyshare/Qic;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sp"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "nvSpPr"

    .line 3
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v2, "pic"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "nvPicPr"

    .line 5
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string v2, "graphicFrame"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "nvGraphicFramePr"

    .line 7
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string v2, "grpSp"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "nvGrpSpPr"

    .line 9
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_4

    const-string v1, "nvPr"

    .line 10
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v1, "ph"

    .line 11
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v1, "type"

    .line 12
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->attribute(Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 13
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v0
.end method

.method public f(Lcom/lenovo/anyshare/Mic;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/lenovo/anyshare/Qic;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sp"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "nvSpPr"

    .line 3
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v1, "pic"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "nvPicPr"

    .line 5
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string v1, "graphicFrame"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "nvGraphicFramePr"

    .line 7
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string v1, "grpSp"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "nvGrpSpPr"

    .line 9
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    const-string v0, "cNvPr"

    .line 10
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "hidden"

    .line 11
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->attribute(Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 12
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public g(Lcom/lenovo/anyshare/Mic;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/lenovo/anyshare/Qic;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sp"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "nvSpPr"

    .line 3
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v1, "pic"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "nvPicPr"

    .line 5
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string v1, "graphicFrame"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "nvGraphicFramePr"

    .line 7
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string v1, "grpSp"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "nvGrpSpPr"

    .line 9
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    const-string v0, "nvPr"

    .line 10
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v0, "ph"

    .line 11
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    return v1

    :cond_4
    const-string v0, "userDrawn"

    .line 12
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->attribute(Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 13
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_5

    return v1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method
