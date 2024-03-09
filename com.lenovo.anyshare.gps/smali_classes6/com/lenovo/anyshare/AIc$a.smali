.class public final Lcom/lenovo/anyshare/AIc$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/AIc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Ulk;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/AIc$a;-><init>()V

    return-void
.end method

.method public static synthetic b()V
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/AIc;->a()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 3
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/16 v2, 0x8

    .line 4
    new-array v2, v2, [F

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    .line 5
    invoke-direct {v1, v2, v3, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 6
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/AIc;->a(Landroid/graphics/drawable/ShapeDrawable;)V

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/AIc;->a()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const-string v1, "pageNumberDrawable!!.paint"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "#000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/emk;->f()V

    throw v3

    .line 8
    :cond_1
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/AIc;->a()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x41400000    # 12.0f
        0x41400000    # 12.0f
        0x41400000    # 12.0f
        0x41400000    # 12.0f
        0x41400000    # 12.0f
        0x41400000    # 12.0f
        0x41400000    # 12.0f
        0x41400000    # 12.0f
    .end array-data
.end method

.method public final a(IIIIII)Z
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    if-ltz p3, :cond_0

    if-ltz p4, :cond_0

    if-ge p3, p1, :cond_0

    if-ge p4, p2, :cond_0

    if-ltz p5, :cond_0

    if-ltz p6, :cond_0

    add-int/2addr p3, p5

    if-gt p3, p1, :cond_0

    add-int/2addr p4, p6

    if-gt p4, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
