.class public final Lcom/lenovo/anyshare/aYa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NewCPC-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/lenovo/anyshare/aYa;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/aYa;->a:Ljava/lang/String;

    const/4 v0, -0x1

    .line 2
    sput v0, Lcom/lenovo/anyshare/aYa;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 6

    .line 1
    sget v0, Lcom/lenovo/anyshare/aYa;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    .line 2
    sget-object p0, Lcom/lenovo/anyshare/aYa;->a:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "getFramingRectTopOffset.result0=%d"

    invoke-static {p0, v0, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget p0, Lcom/lenovo/anyshare/aYa;->b:I

    return p0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/aYa;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    .line 5
    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v4, v0, Landroid/graphics/Point;->y:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    mul-int/lit8 v3, v3, 0x7

    .line 6
    div-int/lit8 v3, v3, 0xa

    const/16 v4, 0x320

    const/16 v5, 0xf0

    if-ge v3, v5, :cond_1

    const/16 v3, 0xf0

    goto :goto_0

    :cond_1
    if-le v3, v4, :cond_2

    const/16 v3, 0x320

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v4, 0x7f07094d

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 8
    iget v4, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v4, 0x43280000    # 168.0f

    invoke-static {v4}, Lcom/lenovo/anyshare/Rcj;->b(F)F

    move-result v4

    sub-float/2addr v0, v4

    const/high16 v4, 0x42000000    # 32.0f

    .line 9
    invoke-static {v4}, Lcom/lenovo/anyshare/Rcj;->b(F)F

    move-result v4

    int-to-float p0, p0

    sub-float/2addr v0, p0

    int-to-float v3, v3

    sub-float/2addr v0, v3

    sub-float/2addr v0, v4

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    add-float/2addr p0, v0

    float-to-int p0, p0

    .line 10
    sput p0, Lcom/lenovo/anyshare/aYa;->b:I

    .line 11
    sget-object v0, Lcom/lenovo/anyshare/aYa;->a:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "getFramingRectTopOffset.result=%d"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public static a()V
    .locals 2

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/TYa;->d()Lcom/lenovo/anyshare/TYa;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/TYa;->b(I)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/Window;Z)V
    .locals 2

    .line 14
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x200

    if-eqz p1, :cond_0

    .line 15
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 p1, p1, 0x400

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 16
    invoke-virtual {p0, v1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    .line 17
    :cond_0
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 p1, p1, -0x401

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 18
    invoke-virtual {p0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 19
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 2
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 3
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/TYa;->d()Lcom/lenovo/anyshare/TYa;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/aYa;->a(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/TYa;->b(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/TYa;->b(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/TYa;->d()Lcom/lenovo/anyshare/TYa;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p0}, Lcom/lenovo/anyshare/aYa;->a(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/TYa;->b(I)V

    :cond_1
    :goto_0
    return-void
.end method
