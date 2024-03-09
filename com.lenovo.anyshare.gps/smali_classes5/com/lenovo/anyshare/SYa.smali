.class public final Lcom/lenovo/anyshare/SYa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "SYa"

.field public static final b:Ljava/util/regex/Pattern;


# instance fields
.field public final c:Landroid/content/Context;

.field public d:Landroid/graphics/Point;

.field public e:Landroid/graphics/Point;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Landroid/view/SurfaceHolder;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ","

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/SYa;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/SYa;->h:Landroid/view/SurfaceHolder;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/SYa;->i:Z

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/SYa;->c:Landroid/content/Context;

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;I)I
    .locals 9

    .line 80
    sget-object v0, Lcom/lenovo/anyshare/SYa;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p0, v1

    .line 81
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 82
    :try_start_0
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    mul-double v5, v5, v3

    double-to-int v5, v5

    int-to-double v6, p1

    .line 83
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    sub-int v6, p1, v2

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-double v6, v6

    cmpg-double v8, v3, v6

    if-gez v8, :cond_0

    move v2, v5

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    return p1

    :cond_1
    return v2
.end method

.method public static a(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 1

    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 53
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 54
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 55
    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    return-object v0
.end method

.method public static a(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 3

    const-string v0, "preview-size-values"

    .line 44
    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "preview-size-value"

    .line 45
    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 46
    sget-object p0, Lcom/lenovo/anyshare/SYa;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "preview-size-values parameter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/SYa;->a(Ljava/lang/CharSequence;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v1

    goto :goto_0

    .line 48
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/Ydf;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 50
    new-instance v1, Landroid/graphics/Point;

    iget v0, p0, Landroid/hardware/Camera$Size;->width:I

    iget p0, p0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 51
    new-instance v1, Landroid/graphics/Point;

    iget p0, p1, Landroid/graphics/Point;->x:I

    shr-int/lit8 p0, p0, 0x3

    shl-int/lit8 p0, p0, 0x3

    iget p1, p1, Landroid/graphics/Point;->y:I

    shr-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    invoke-direct {v1, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    :cond_3
    return-object v1
.end method

.method public static a(Ljava/lang/CharSequence;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 16

    move-object/from16 v0, p1

    .line 56
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 57
    sget-object v2, Lcom/lenovo/anyshare/SYa;->b:Ljava/util/regex/Pattern;

    move-object/from16 v3, p0

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const v7, 0x7fffffff

    move-object v10, v5

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, 0x7fffffff

    :goto_0
    const/16 v11, 0x258

    if-ge v7, v3, :cond_7

    aget-object v12, v2, v7

    .line 58
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x78

    .line 59
    invoke-virtual {v12, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    const-string v14, "Bad preview-size: "

    if-gez v13, :cond_0

    .line 60
    sget-object v11, Lcom/lenovo/anyshare/SYa;->a:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 61
    :cond_0
    :try_start_0
    invoke-virtual {v12, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    add-int/lit8 v13, v13, 0x1

    .line 62
    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v15, :cond_6

    if-gtz v12, :cond_1

    goto/16 :goto_1

    .line 63
    :cond_1
    new-instance v13, Landroid/graphics/Point;

    invoke-direct {v13, v15, v12}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v1, v13}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-static {}, Lcom/lenovo/anyshare/Ydf;->a()Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-nez v13, :cond_3

    .line 65
    iget v13, v0, Landroid/graphics/Point;->x:I

    sub-int v13, v15, v13

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    iget v14, v0, Landroid/graphics/Point;->y:I

    sub-int v14, v12, v14

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    add-int/2addr v13, v14

    if-nez v13, :cond_2

    .line 66
    new-instance v10, Landroid/graphics/Point;

    invoke-direct {v10, v15, v12}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_2

    :cond_2
    if-ge v13, v9, :cond_6

    .line 67
    new-instance v10, Landroid/graphics/Point;

    invoke-direct {v10, v15, v12}, Landroid/graphics/Point;-><init>(II)V

    move v9, v13

    goto :goto_1

    :cond_3
    int-to-float v13, v15

    int-to-float v14, v12

    div-float/2addr v13, v14

    .line 68
    iget v14, v0, Landroid/graphics/Point;->x:I

    int-to-float v14, v14

    iget v4, v0, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    div-float/2addr v14, v4

    sub-float/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 69
    iget v13, v0, Landroid/graphics/Point;->x:I

    sub-int v13, v15, v13

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    iget v14, v0, Landroid/graphics/Point;->y:I

    sub-int v14, v12, v14

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    add-int/2addr v13, v14

    if-nez v13, :cond_4

    .line 70
    new-instance v10, Landroid/graphics/Point;

    invoke-direct {v10, v15, v12}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_2

    :cond_4
    cmpg-float v13, v4, v8

    if-gez v13, :cond_5

    .line 71
    invoke-static {v15, v12}, Ljava/lang/Math;->min(II)I

    move-result v13

    if-le v13, v11, :cond_5

    .line 72
    new-instance v8, Landroid/graphics/Point;

    invoke-direct {v8, v15, v12}, Landroid/graphics/Point;-><init>(II)V

    move-object v10, v8

    move v8, v4

    goto :goto_1

    :cond_5
    if-nez v10, :cond_6

    .line 73
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v15, v12}, Landroid/graphics/Point;-><init>(II)V

    move-object v10, v4

    goto :goto_1

    .line 74
    :catch_0
    sget-object v4, Lcom/lenovo/anyshare/SYa;->a:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_7
    :goto_2
    if-nez v10, :cond_8

    return-object v5

    .line 75
    :cond_8
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, v10

    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    .line 76
    iget v3, v2, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    mul-float v3, v3, v6

    iget v4, v2, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    iget v4, v10, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    mul-float v4, v4, v6

    iget v5, v10, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    cmpl-float v3, v3, v4

    if-nez v3, :cond_9

    .line 77
    invoke-static {}, Lcom/lenovo/anyshare/Ydf;->b()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 78
    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v4, v1, Landroid/graphics/Point;->x:I

    if-ge v3, v4, :cond_9

    iget v4, v2, Landroid/graphics/Point;->y:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-le v3, v11, :cond_9

    goto :goto_4

    .line 79
    :cond_a
    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v4, v1, Landroid/graphics/Point;->x:I

    if-ge v3, v4, :cond_9

    if-le v3, v11, :cond_9

    :goto_4
    move-object v1, v2

    goto :goto_3

    :cond_b
    return-object v1
.end method

.method private a(Landroid/hardware/Camera$Parameters;)V
    .locals 2

    .line 84
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "flash-mode"

    const-string v1, "off"

    .line 85
    invoke-virtual {p1, v0, v1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private b(Landroid/hardware/Camera$Parameters;)V
    .locals 8

    const-string v0, "zoom-supported"

    .line 1
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x1b

    const-string v1, "max-zoom"

    .line 3
    invoke-virtual {p1, v1}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    if-eqz v1, :cond_1

    .line 4
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    mul-double v4, v4, v2

    double-to-int v4, v4

    if-le v0, v4, :cond_1

    move v0, v4

    goto :goto_0

    .line 5
    :catch_0
    sget-object v4, Lcom/lenovo/anyshare/SYa;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Bad max-zoom: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-string v4, "taking-picture-zoom-max"

    .line 6
    invoke-virtual {p1, v4}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 7
    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-le v0, v5, :cond_2

    move v0, v5

    goto :goto_1

    .line 8
    :catch_1
    sget-object v5, Lcom/lenovo/anyshare/SYa;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Bad taking-picture-zoom-max: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    const-string v5, "mot-zoom-values"

    .line 9
    invoke-virtual {p1, v5}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 10
    invoke-static {v5, v0}, Lcom/lenovo/anyshare/SYa;->a(Ljava/lang/CharSequence;I)I

    move-result v0

    :cond_3
    const-string v6, "mot-zoom-step"

    .line 11
    invoke-virtual {p1, v6}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 12
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    mul-double v6, v6, v2

    double-to-int v6, v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_4

    .line 13
    rem-int v6, v0, v6
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    sub-int/2addr v0, v6

    :catch_2
    :cond_4
    if-nez v1, :cond_5

    if-eqz v5, :cond_6

    :cond_5
    int-to-double v5, v0

    .line 14
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v2

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v2, "zoom"

    invoke-virtual {p1, v2, v1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz v4, :cond_7

    const-string v1, "taking-picture-zoom"

    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    :cond_7
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 5

    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x5a

    const/16 v2, 0x9

    if-lt v0, v2, :cond_6

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_2

    .line 33
    :cond_0
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 34
    :try_start_0
    invoke-static {p1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 35
    iget-object p1, p0, Lcom/lenovo/anyshare/SYa;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "window"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 36
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    if-eq p1, v2, :cond_4

    const/4 v4, 0x2

    if-eq p1, v4, :cond_3

    const/4 v4, 0x3

    if-eq p1, v4, :cond_2

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/16 p1, 0x10e

    goto :goto_0

    :cond_3
    const/16 p1, 0xb4

    goto :goto_0

    :cond_4
    const/16 p1, 0x5a

    .line 37
    :goto_0
    iget v3, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v3, v2, :cond_5

    .line 38
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x168

    rsub-int p1, v0, 0x168

    .line 39
    rem-int/lit16 p1, p1, 0x168

    goto :goto_1

    .line 40
    :cond_5
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr v0, p1

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 p1, v0, 0x168
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return p1

    :catch_0
    :cond_6
    :goto_2
    return v1
.end method

.method public a()Landroid/graphics/Point;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/lenovo/anyshare/SYa;->d:Landroid/graphics/Point;

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/lenovo/anyshare/SYa;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/SYa;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/SYa;->d:Landroid/graphics/Point;

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/SYa;->d:Landroid/graphics/Point;

    return-object v0
.end method

.method public a(Landroid/hardware/Camera;I)V
    .locals 2

    .line 25
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/SYa;->a(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 26
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p2

    .line 27
    iget-object v0, p0, Lcom/lenovo/anyshare/SYa;->e:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p2, v1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 28
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/SYa;->a(Landroid/hardware/Camera$Parameters;)V

    .line 29
    iget-boolean v0, p0, Lcom/lenovo/anyshare/SYa;->i:Z

    if-eqz v0, :cond_0

    .line 30
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/SYa;->b(Landroid/hardware/Camera$Parameters;)V

    .line 31
    :cond_0
    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method

.method public a(Landroid/hardware/Camera;Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 1
    iput-object p2, p0, Lcom/lenovo/anyshare/SYa;->h:Landroid/view/SurfaceHolder;

    .line 2
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    const-string p2, "orientation"

    const-string v0, "portrait"

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result p2

    iput p2, p0, Lcom/lenovo/anyshare/SYa;->f:I

    const-string p2, "preview-format"

    .line 5
    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/SYa;->g:Ljava/lang/String;

    .line 6
    sget-object p2, Lcom/lenovo/anyshare/SYa;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Default preview format: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/SYa;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/SYa;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object p2

    const-string v0, "continuous-picture"

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "continuous-video"

    .line 10
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "auto"

    .line 12
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p0, Lcom/lenovo/anyshare/SYa;->i:Z

    .line 14
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 15
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/SYa;->a()Landroid/graphics/Point;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/SYa;->d:Landroid/graphics/Point;

    .line 16
    sget-object p2, Lcom/lenovo/anyshare/SYa;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Screen resolution: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/SYa;->d:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/SYa;->d:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iput v1, p2, Landroid/graphics/Point;->x:I

    .line 19
    iget v1, v0, Landroid/graphics/Point;->y:I

    iput v1, p2, Landroid/graphics/Point;->y:I

    .line 20
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Point;->y:I

    if-ge v1, v2, :cond_3

    .line 21
    iput v2, p2, Landroid/graphics/Point;->x:I

    .line 22
    iget v0, v0, Landroid/graphics/Point;->x:I

    iput v0, p2, Landroid/graphics/Point;->y:I

    .line 23
    :cond_3
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/SYa;->a(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/SYa;->e:Landroid/graphics/Point;

    .line 24
    sget-object p1, Lcom/lenovo/anyshare/SYa;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Camera resolution: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/SYa;->e:Landroid/graphics/Point;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/lenovo/anyshare/SYa;->d:Landroid/graphics/Point;

    return-void
.end method
