.class public final Lcom/lenovo/anyshare/TYa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "TYa"

.field public static b:Lcom/lenovo/anyshare/TYa;

.field public static c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/lenovo/anyshare/RYa;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:I

.field public final e:Lcom/lenovo/anyshare/SYa;

.field public f:Landroid/hardware/Camera;

.field public g:Landroid/graphics/Rect;

.field public h:Landroid/graphics/Rect;

.field public i:I

.field public j:Landroid/graphics/Matrix;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public final o:Z

.field public final p:Lcom/lenovo/anyshare/YYa;

.field public final q:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/lenovo/anyshare/WYa;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lcom/lenovo/anyshare/QYa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/TYa;->c:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/TYa;->d:I

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/TYa;->i:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/TYa;->j:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/TYa;->m:Z

    .line 6
    iput v0, p0, Lcom/lenovo/anyshare/TYa;->n:I

    .line 7
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/TYa;->q:Ljava/util/HashSet;

    .line 8
    new-instance v1, Lcom/lenovo/anyshare/SYa;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/SYa;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/TYa;->e:Lcom/lenovo/anyshare/SYa;

    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x3

    if-le p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/lenovo/anyshare/TYa;->o:Z

    .line 10
    new-instance p1, Lcom/lenovo/anyshare/YYa;

    iget-object v0, p0, Lcom/lenovo/anyshare/TYa;->e:Lcom/lenovo/anyshare/SYa;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/TYa;->o:Z

    invoke-direct {p1, v0, v1}, Lcom/lenovo/anyshare/YYa;-><init>(Lcom/lenovo/anyshare/SYa;Z)V

    iput-object p1, p0, Lcom/lenovo/anyshare/TYa;->p:Lcom/lenovo/anyshare/YYa;

    .line 11
    new-instance p1, Lcom/lenovo/anyshare/QYa;

    invoke-direct {p1}, Lcom/lenovo/anyshare/QYa;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/TYa;->r:Lcom/lenovo/anyshare/QYa;

    return-void
.end method

.method private a(III)I
    .locals 0

    if-le p1, p3, :cond_0

    return p3

    :cond_0
    if-ge p1, p2, :cond_1

    return p2

    :cond_1
    return p1
.end method

.method private a(FFF)Landroid/graphics/Rect;
    .locals 3

    const/high16 v0, 0x43960000    # 300.0f

    mul-float p3, p3, v0

    float-to-int p3, p3

    .line 34
    iget-object v0, p0, Lcom/lenovo/anyshare/TYa;->f:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPictureSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    sub-float/2addr p1, v0

    float-to-int p1, p1

    .line 35
    iget-object v1, p0, Lcom/lenovo/anyshare/TYa;->f:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPictureSize()Landroid/hardware/Camera$Size;

    move-result-object v1

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    int-to-float v1, v1

    div-float/2addr p2, v1

    sub-float/2addr p2, v0

    float-to-int p2, p2

    .line 36
    div-int/lit8 v0, p3, 0x2

    sub-int/2addr p1, v0

    const/16 v1, 0x3e8

    const/16 v2, -0x3e8

    invoke-direct {p0, p1, v2, v1}, Lcom/lenovo/anyshare/TYa;->a(III)I

    move-result p1

    sub-int/2addr p2, v0

    .line 37
    invoke-direct {p0, p2, v2, v1}, Lcom/lenovo/anyshare/TYa;->a(III)I

    move-result p2

    .line 38
    new-instance v0, Landroid/graphics/RectF;

    int-to-float v1, p1

    int-to-float v2, p2

    add-int/2addr p1, p3

    int-to-float p1, p1

    add-int/2addr p2, p3

    int-to-float p2, p2

    invoke-direct {v0, v1, v2, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 39
    new-instance p1, Landroid/graphics/Rect;

    iget p2, v0, Landroid/graphics/RectF;->left:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget p3, v0, Landroid/graphics/RectF;->top:F

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    iget v1, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {p1, p2, p3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method public static a(Landroid/content/Context;)Lcom/lenovo/anyshare/TYa;
    .locals 0

    .line 9
    invoke-static {p0}, Lcom/lenovo/anyshare/TYa;->b(Landroid/content/Context;)V

    .line 10
    sget-object p0, Lcom/lenovo/anyshare/TYa;->b:Lcom/lenovo/anyshare/TYa;

    return-object p0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 3

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/TYa;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scan-init().bottomOffset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lcom/lenovo/anyshare/TYa;->b(Landroid/content/Context;)V

    .line 5
    sget-object p0, Lcom/lenovo/anyshare/TYa;->b:Lcom/lenovo/anyshare/TYa;

    iget v0, p0, Lcom/lenovo/anyshare/TYa;->n:I

    .line 6
    iput p1, p0, Lcom/lenovo/anyshare/TYa;->n:I

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/lenovo/anyshare/TYa;->g:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {p0}, Lcom/lenovo/anyshare/TYa;->g()Landroid/graphics/Rect;

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/TYa;->b(Landroid/content/Context;)V

    .line 2
    sget-object p0, Lcom/lenovo/anyshare/TYa;->b:Lcom/lenovo/anyshare/TYa;

    iput-boolean p1, p0, Lcom/lenovo/anyshare/TYa;->m:Z

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/RYa;)V
    .locals 1

    .line 11
    sget-object v0, Lcom/lenovo/anyshare/TYa;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 52
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "portal"

    .line 53
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error"

    .line 54
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "UF_PCScanQRcodeError"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 56
    sget-object v0, Lcom/lenovo/anyshare/TYa;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Collect event:UF_PCScanQRcodeError, portal:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", error:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/TYa;->b:Lcom/lenovo/anyshare/TYa;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/TYa;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/TYa;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/lenovo/anyshare/TYa;->b:Lcom/lenovo/anyshare/TYa;

    :cond_0
    return-void
.end method

.method public static c()V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/TYa;->b:Lcom/lenovo/anyshare/TYa;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/TYa;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/TYa;->b:Lcom/lenovo/anyshare/TYa;

    iget-object v0, v0, Lcom/lenovo/anyshare/TYa;->q:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    sput-object v0, Lcom/lenovo/anyshare/TYa;->b:Lcom/lenovo/anyshare/TYa;

    return-void
.end method

.method public static d()Lcom/lenovo/anyshare/TYa;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/TYa;->b:Lcom/lenovo/anyshare/TYa;

    return-object v0
.end method

.method public static e()I
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x9

    if-ge v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    .line 3
    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 4
    :try_start_0
    invoke-static {v3, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    iget v4, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v4, :cond_1

    return v3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    return v1

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method private m()Landroid/hardware/Camera;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    .line 2
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/TYa;->e()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/TYa;->d:I

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/TYa;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 5
    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(I)Landroid/graphics/Matrix;
    .locals 5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 62
    invoke-static {}, Lcom/lenovo/anyshare/Ydf;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/TYa;->e:Lcom/lenovo/anyshare/SYa;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/SYa;->a()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/TYa;->e:Lcom/lenovo/anyshare/SYa;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/SYa;->a()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    :goto_0
    if-ne p1, v0, :cond_1

    .line 63
    invoke-static {}, Lcom/lenovo/anyshare/Ydf;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lenovo/anyshare/TYa;->e:Lcom/lenovo/anyshare/SYa;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/SYa;->a()Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->y:I

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/TYa;->e:Lcom/lenovo/anyshare/SYa;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/SYa;->a()Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 64
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/TYa;->e:Lcom/lenovo/anyshare/SYa;

    iget-object v0, v0, Lcom/lenovo/anyshare/SYa;->e:Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 65
    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    int-to-float v2, v2

    div-float/2addr v0, v2

    int-to-float p1, p1

    int-to-float v1, v1

    div-float v2, p1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v4, v2, v0

    if-gez v4, :cond_2

    div-float/2addr v0, v2

    goto :goto_2

    :cond_2
    div-float v0, v2, v0

    move v3, v0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_2
    mul-float v2, p1, v0

    mul-float v4, v1, v3

    sub-float/2addr p1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p1, v2

    sub-float/2addr v1, v4

    div-float/2addr v1, v2

    .line 66
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 67
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 68
    invoke-virtual {v2, p1, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 69
    iput-object v2, p0, Lcom/lenovo/anyshare/TYa;->j:Landroid/graphics/Matrix;

    return-object v2
.end method

.method public a([BII)Lcom/lenovo/anyshare/XYa;
    .locals 11

    .line 40
    iget-object v0, p0, Lcom/lenovo/anyshare/TYa;->e:Lcom/lenovo/anyshare/SYa;

    iget v1, v0, Lcom/lenovo/anyshare/SYa;->f:I

    .line 41
    iget-object v0, v0, Lcom/lenovo/anyshare/SYa;->g:Ljava/lang/String;

    const/16 v2, 0x10

    if-eq v1, v2, :cond_1

    const/16 v2, 0x11

    if-eq v1, v2, :cond_1

    const-string v2, "yuv420p"

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 43
    new-instance v0, Lcom/lenovo/anyshare/XYa;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v9, p2

    move v10, p3

    invoke-direct/range {v3 .. v10}, Lcom/lenovo/anyshare/XYa;-><init>([BIIIIII)V

    return-object v0

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unsupported picture format: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p3, 0x2f

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_1
    new-instance v8, Lcom/lenovo/anyshare/XYa;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v6, p2

    move v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/lenovo/anyshare/XYa;-><init>([BIIIIII)V

    return-object v8
.end method

.method public a([BIILandroid/graphics/Rect;)Lcom/lenovo/anyshare/XYa;
    .locals 11

    .line 46
    iget-object v0, p0, Lcom/lenovo/anyshare/TYa;->e:Lcom/lenovo/anyshare/SYa;

    iget v1, v0, Lcom/lenovo/anyshare/SYa;->f:I

    .line 47
    iget-object v0, v0, Lcom/lenovo/anyshare/SYa;->g:Ljava/lang/String;

    const/16 v2, 0x10

    if-eq v1, v2, :cond_1

    const/16 v2, 0x11

    if-eq v1, v2, :cond_1

    const-string v2, "yuv420p"

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 49
    new-instance v0, Lcom/lenovo/anyshare/XYa;

    iget v7, p4, Landroid/graphics/Rect;->left:I

    iget v8, p4, Landroid/graphics/Rect;->top:I

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v10

    move-object v3, v0

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v3 .. v10}, Lcom/lenovo/anyshare/XYa;-><init>([BIIIIII)V

    return-object v0

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unsupported picture format: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p3, 0x2f

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_1
    new-instance v8, Lcom/lenovo/anyshare/XYa;

    iget v4, p4, Landroid/graphics/Rect;->left:I

    iget v5, p4, Landroid/graphics/Rect;->top:I

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v7

    move-object v0, v8

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/lenovo/anyshare/XYa;-><init>([BIIIIII)V

    return-object v8
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/lenovo/anyshare/TYa;->g:Landroid/graphics/Rect;

    return-void
.end method

.method public a(FF)V
    .locals 0

    .line 32
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0xe

    if-ge p1, p2, :cond_0

    return-void

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/TYa;->f:Landroid/hardware/Camera;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/lenovo/anyshare/TYa;->l:Z

    :cond_1
    return-void
.end method

.method public a(Landroid/os/Handler;I)V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/TYa;->f:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/TYa;->l:Z

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/TYa;->r:Lcom/lenovo/anyshare/QYa;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/QYa;->a(Landroid/os/Handler;I)V

    .line 26
    :try_start_0
    iget-object p1, p0, Lcom/lenovo/anyshare/TYa;->e:Lcom/lenovo/anyshare/SYa;

    iget-boolean p1, p1, Lcom/lenovo/anyshare/SYa;->i:Z

    if-eqz p1, :cond_0

    .line 27
    iget-object p1, p0, Lcom/lenovo/anyshare/TYa;->e:Lcom/lenovo/anyshare/SYa;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/SYa;->a()Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->x:I

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iget-object p2, p0, Lcom/lenovo/anyshare/TYa;->e:Lcom/lenovo/anyshare/SYa;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/SYa;->a()Landroid/graphics/Point;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Point;->y:I

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/TYa;->a(FF)V

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/TYa;->f:Landroid/hardware/Camera;

    iget-object p2, p0, Lcom/lenovo/anyshare/TYa;->r:Lcom/lenovo/anyshare/QYa;

    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 29
    iget-object p2, p0, Lcom/lenovo/anyshare/TYa;->r:Lcom/lenovo/anyshare/QYa;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/QYa;->a()V

    .line 30
    sget-object p2, Lcom/lenovo/anyshare/TYa;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Requesting focus exception:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public declared-synchronized a(Landroid/view/SurfaceHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/TYa;->f:Landroid/hardware/Camera;

    if-nez v0, :cond_2

    .line 13
    invoke-direct {p0}, Lcom/lenovo/anyshare/TYa;->m()Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/TYa;->f:Landroid/hardware/Camera;

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/TYa;->f:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 15
    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/TYa;->f:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/TYa;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/lenovo/anyshare/TYa;->k:Z

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/TYa;->e:Lcom/lenovo/anyshare/SYa;

    iget-object v1, p0, Lcom/lenovo/anyshare/TYa;->f:Landroid/hardware/Camera;

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/SYa;->a(Landroid/hardware/Camera;Landroid/view/SurfaceHolder;)V

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/TYa;->e:Lcom/lenovo/anyshare/SYa;

    iget-object v0, p0, Lcom/lenovo/anyshare/TYa;->f:Landroid/hardware/Camera;

    iget v1, p0, Lcom/lenovo/anyshare/TYa;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/SYa;->a(Landroid/hardware/Camera;I)V

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "setPreviewDisplay"

    .line 20
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/TYa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_1
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/lenovo/anyshare/WYa;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/lenovo/anyshare/TYa;->q:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)Z
    .locals 4

    const-string v0, "torch"

    .line 57
    iget-object v1, p0, Lcom/lenovo/anyshare/TYa;->f:Landroid/hardware/Camera;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 58
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    if-nez v1, :cond_1

    return v2

    .line 59
    :cond_1
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "off"

    .line 60
    :goto_0
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 61
    iget-object p1, p0, Lcom/lenovo/anyshare/TYa;->f:Landroid/hardware/Camera;

    invoke-virtual {p1, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return v2
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/TYa;->f:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 4
    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/TYa;->f:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    const/4 v0, 0x0

    .line 5
    :try_start_2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/TYa;->k:Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/lenovo/anyshare/TYa;->f:Landroid/hardware/Camera;

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/TYa;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/TYa;->q:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(I)V
    .locals 0

    .line 16
    iput p1, p0, Lcom/lenovo/anyshare/TYa;->i:I

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/lenovo/anyshare/TYa;->g:Landroid/graphics/Rect;

    .line 18
    invoke-virtual {p0}, Lcom/lenovo/anyshare/TYa;->g()Landroid/graphics/Rect;

    return-void
.end method

.method public b(Landroid/os/Handler;I)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/TYa;->f:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/TYa;->l:Z

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/TYa;->p:Lcom/lenovo/anyshare/YYa;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/YYa;->a(Landroid/os/Handler;I)V

    .line 12
    :try_start_0
    iget-boolean p1, p0, Lcom/lenovo/anyshare/TYa;->o:Z

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/TYa;->f:Landroid/hardware/Camera;

    iget-object p2, p0, Lcom/lenovo/anyshare/TYa;->p:Lcom/lenovo/anyshare/YYa;

    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/TYa;->f:Landroid/hardware/Camera;

    iget-object p2, p0, Lcom/lenovo/anyshare/TYa;->p:Lcom/lenovo/anyshare/YYa;

    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    sget-object p2, Lcom/lenovo/anyshare/TYa;->a:Ljava/lang/String;

    const-string v0, "requestPreviewFrame"

    invoke-static {p2, v0, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f()Z
    .locals 4

    const-string v0, "torch"

    .line 1
    iget-object v1, p0, Lcom/lenovo/anyshare/TYa;->f:Landroid/hardware/Camera;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    if-nez v1, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    .line 4
    :cond_2
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v0, :cond_3

    const/4 v2, 0x1

    :catch_0
    :cond_3
    return v2
.end method

.method public declared-synchronized g()Landroid/graphics/Rect;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/TYa;->g:Landroid/graphics/Rect;

    if-nez v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/TYa;->e:Lcom/lenovo/anyshare/SYa;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/SYa;->a()Landroid/graphics/Point;

    move-result-object v0

    .line 3
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    mul-int/lit8 v1, v1, 0x7

    .line 4
    div-int/lit8 v2, v1, 0xa

    const/16 v3, 0x320

    const/16 v4, 0xf0

    if-ge v2, v4, :cond_0

    const/16 v2, 0xf0

    goto :goto_0

    :cond_0
    if-le v2, v3, :cond_1

    const/16 v2, 0x320

    .line 5
    :cond_1
    :goto_0
    div-int/lit8 v1, v1, 0xa

    if-ge v1, v4, :cond_2

    const/16 v1, 0xf0

    goto :goto_1

    :cond_2
    if-le v1, v3, :cond_3

    const/16 v1, 0x320

    .line 6
    :cond_3
    :goto_1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07094d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 7
    iget v4, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x2

    .line 8
    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v1

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v3

    iget v3, p0, Lcom/lenovo/anyshare/TYa;->n:I

    sub-int/2addr v0, v3

    .line 9
    iget v3, p0, Lcom/lenovo/anyshare/TYa;->i:I

    if-ltz v3, :cond_4

    iget v0, p0, Lcom/lenovo/anyshare/TYa;->i:I

    .line 10
    :cond_4
    new-instance v3, Landroid/graphics/Rect;

    add-int/2addr v2, v4

    add-int/2addr v1, v0

    invoke-direct {v3, v4, v0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, p0, Lcom/lenovo/anyshare/TYa;->g:Landroid/graphics/Rect;

    .line 11
    sget-object v0, Lcom/lenovo/anyshare/TYa;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Calculated framing rect: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/TYa;->g:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/TYa;->q:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/WYa;

    .line 13
    iget-object v2, p0, Lcom/lenovo/anyshare/TYa;->g:Landroid/graphics/Rect;

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/WYa;->a(Landroid/graphics/Rect;)V

    goto :goto_2

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/TYa;->g:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public h()Landroid/graphics/Rect;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/TYa;->h:Landroid/graphics/Rect;

    if-nez v0, :cond_6

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/TYa;->g()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/TYa;->e:Lcom/lenovo/anyshare/SYa;

    iget-object v2, v1, Lcom/lenovo/anyshare/SYa;->e:Landroid/graphics/Point;

    .line 4
    invoke-virtual {v1}, Lcom/lenovo/anyshare/SYa;->a()Landroid/graphics/Point;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/16 v3, 0x9

    .line 6
    new-array v3, v3, [F

    .line 7
    iget-object v6, p0, Lcom/lenovo/anyshare/TYa;->j:Landroid/graphics/Matrix;

    if-eqz v6, :cond_1

    .line 8
    invoke-virtual {v6, v3}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v5, 0x2

    .line 9
    aget v5, v3, v5

    float-to-int v5, v5

    const/4 v6, 0x5

    .line 10
    aget v3, v3, v6

    float-to-int v3, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v4, :cond_3

    .line 11
    iget v4, v2, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    iget v6, v1, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    div-float/2addr v4, v6

    .line 12
    iget v6, v2, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    div-float/2addr v6, v1

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/Ydf;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v7

    mul-float v1, v1, v7

    int-to-float v5, v5

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v7

    mul-float v7, v7, v5

    sub-float/2addr v1, v7

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 15
    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v7

    mul-float v1, v1, v7

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v7

    mul-float v5, v5, v7

    sub-float/2addr v1, v5

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 16
    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    mul-float v1, v1, v5

    int-to-float v3, v3

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    mul-float v5, v5, v3

    sub-float/2addr v1, v5

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 17
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    mul-float v1, v1, v5

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    mul-float v3, v3, v4

    sub-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    .line 18
    :cond_2
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v7

    mul-float v1, v1, v7

    int-to-float v5, v5

    sub-float/2addr v1, v5

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 19
    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v7

    mul-float v1, v1, v7

    sub-float/2addr v1, v5

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 20
    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    mul-float v1, v1, v5

    int-to-float v3, v3

    sub-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 21
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    mul-float v1, v1, v4

    sub-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 22
    :goto_2
    iget-object v1, p0, Lcom/lenovo/anyshare/TYa;->e:Lcom/lenovo/anyshare/SYa;

    iget v3, p0, Lcom/lenovo/anyshare/TYa;->d:I

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/SYa;->a(I)I

    move-result v1

    const/16 v3, 0x10e

    if-ne v1, v3, :cond_5

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 24
    iget v2, v2, Landroid/graphics/Point;->x:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 25
    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_4

    .line 26
    :cond_3
    iget v4, v2, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget v6, v1, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    div-float/2addr v4, v6

    .line 27
    iget v6, v2, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    div-float/2addr v6, v1

    .line 28
    invoke-static {}, Lcom/lenovo/anyshare/Ydf;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 29
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v7

    mul-float v1, v1, v7

    int-to-float v5, v5

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v7

    mul-float v7, v7, v5

    sub-float/2addr v1, v7

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 30
    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v7

    mul-float v1, v1, v7

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v7

    mul-float v5, v5, v7

    sub-float/2addr v1, v5

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 31
    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    mul-float v1, v1, v5

    int-to-float v3, v3

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    mul-float v5, v5, v3

    sub-float/2addr v1, v5

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 32
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    mul-float v1, v1, v5

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    mul-float v3, v3, v4

    sub-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_3

    .line 33
    :cond_4
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v7

    mul-float v1, v1, v7

    float-to-int v1, v1

    sub-int/2addr v1, v5

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 34
    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v7

    mul-float v1, v1, v7

    float-to-int v1, v1

    sub-int/2addr v1, v5

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 35
    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    mul-float v1, v1, v5

    float-to-int v1, v1

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 36
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    mul-float v1, v1, v4

    float-to-int v1, v1

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 37
    :goto_3
    iget-object v1, p0, Lcom/lenovo/anyshare/TYa;->e:Lcom/lenovo/anyshare/SYa;

    iget v3, p0, Lcom/lenovo/anyshare/TYa;->d:I

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/SYa;->a(I)I

    move-result v1

    const/16 v3, 0xb4

    if-ne v1, v3, :cond_5

    .line 38
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 39
    iget v2, v2, Landroid/graphics/Point;->x:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 40
    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 41
    :cond_5
    :goto_4
    sget-object v1, Lcom/lenovo/anyshare/TYa;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getFramingRectInPreview rect: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iput-object v0, p0, Lcom/lenovo/anyshare/TYa;->h:Landroid/graphics/Rect;

    .line 43
    :cond_6
    iget-object v0, p0, Lcom/lenovo/anyshare/TYa;->h:Landroid/graphics/Rect;

    return-object v0
.end method

.method public i()Landroid/graphics/Rect;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/TYa;->h:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/TYa;->g()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/TYa;->e:Lcom/lenovo/anyshare/SYa;

    iget-object v2, v1, Lcom/lenovo/anyshare/SYa;->e:Landroid/graphics/Point;

    .line 4
    invoke-virtual {v1}, Lcom/lenovo/anyshare/SYa;->a()Landroid/graphics/Point;

    move-result-object v1

    .line 5
    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Point;->y:I

    mul-int v3, v3, v4

    iget v5, v1, Landroid/graphics/Point;->x:I

    div-int/2addr v3, v5

    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 6
    iget v3, v0, Landroid/graphics/Rect;->right:I

    mul-int v3, v3, v4

    div-int/2addr v3, v5

    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 7
    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v2, Landroid/graphics/Point;->x:I

    mul-int v3, v3, v4

    iget v1, v1, Landroid/graphics/Point;->y:I

    div-int/2addr v3, v1

    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 8
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    mul-int v3, v3, v4

    div-int/2addr v3, v1

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/TYa;->e:Lcom/lenovo/anyshare/SYa;

    iget v3, p0, Lcom/lenovo/anyshare/TYa;->d:I

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/SYa;->a(I)I

    move-result v1

    const/16 v3, 0x10e

    if-ne v1, v3, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 11
    iget v2, v2, Landroid/graphics/Point;->x:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 12
    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 13
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/TYa;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getFramingRectInPreview rect: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iput-object v0, p0, Lcom/lenovo/anyshare/TYa;->h:Landroid/graphics/Rect;

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/TYa;->h:Landroid/graphics/Rect;

    return-object v0
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/lenovo/anyshare/TYa;->h:Landroid/graphics/Rect;

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/TYa;->g:Landroid/graphics/Rect;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/TYa;->e:Lcom/lenovo/anyshare/SYa;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/SYa;->b()V

    .line 5
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Ydf;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/lenovo/anyshare/TYa;->k:Z

    :cond_1
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/TYa;->f:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/lenovo/anyshare/TYa;->l:Z

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/TYa;->l:Z

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/TYa;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/RYa;

    .line 5
    invoke-interface {v1}, Lcom/lenovo/anyshare/RYa;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/TYa;->f:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/lenovo/anyshare/TYa;->l:Z

    if-eqz v1, :cond_1

    .line 2
    iget-boolean v1, p0, Lcom/lenovo/anyshare/TYa;->o:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/TYa;->l:Z

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/TYa;->f:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/TYa;->p:Lcom/lenovo/anyshare/YYa;

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/YYa;->a(Landroid/os/Handler;I)V

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/TYa;->r:Lcom/lenovo/anyshare/QYa;

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/QYa;->a(Landroid/os/Handler;I)V

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/TYa;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/RYa;

    .line 9
    invoke-interface {v1}, Lcom/lenovo/anyshare/RYa;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method
