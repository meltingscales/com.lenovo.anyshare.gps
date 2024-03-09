.class public final Lcom/my/target/ads/MyTargetView$AdSize;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/ads/MyTargetView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdSize"
.end annotation


# static fields
.field public static final ADSIZE_300x250:Lcom/my/target/ads/MyTargetView$AdSize;

.field public static final ADSIZE_320x50:Lcom/my/target/ads/MyTargetView$AdSize;

.field public static final ADSIZE_728x90:Lcom/my/target/ads/MyTargetView$AdSize;

.field public static final BANNER_300x250:I = 0x1

.field public static final BANNER_320x50:I = 0x0

.field public static final BANNER_728x90:I = 0x2

.field public static final BANNER_ADAPTIVE:I = 0x3

.field public static final MAX_HEIGHT_PROPORTION:F = 0.15f

.field public static final MIN_HEIGHT:I = 0x32


# instance fields
.field public final height:I

.field public final heightPixels:I

.field public final type:I

.field public final width:I

.field public final widthPixels:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/my/target/ads/MyTargetView$AdSize;

    const/16 v1, 0x140

    const/16 v2, 0x32

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/my/target/ads/MyTargetView$AdSize;-><init>(III)V

    sput-object v0, Lcom/my/target/ads/MyTargetView$AdSize;->ADSIZE_320x50:Lcom/my/target/ads/MyTargetView$AdSize;

    new-instance v0, Lcom/my/target/ads/MyTargetView$AdSize;

    const/16 v1, 0x12c

    const/16 v2, 0xfa

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/my/target/ads/MyTargetView$AdSize;-><init>(III)V

    sput-object v0, Lcom/my/target/ads/MyTargetView$AdSize;->ADSIZE_300x250:Lcom/my/target/ads/MyTargetView$AdSize;

    new-instance v0, Lcom/my/target/ads/MyTargetView$AdSize;

    const/16 v1, 0x2d8

    const/16 v2, 0x5a

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/my/target/ads/MyTargetView$AdSize;-><init>(III)V

    sput-object v0, Lcom/my/target/ads/MyTargetView$AdSize;->ADSIZE_728x90:Lcom/my/target/ads/MyTargetView$AdSize;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/my/target/ads/MyTargetView$AdSize;->width:I

    iput p2, p0, Lcom/my/target/ads/MyTargetView$AdSize;->height:I

    invoke-static {}, Lcom/my/target/da;->a()F

    move-result v0

    int-to-float p1, p1

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/my/target/ads/MyTargetView$AdSize;->widthPixels:I

    int-to-float p1, p2

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/my/target/ads/MyTargetView$AdSize;->heightPixels:I

    iput p3, p0, Lcom/my/target/ads/MyTargetView$AdSize;->type:I

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/my/target/ads/MyTargetView$AdSize;->width:I

    iput p2, p0, Lcom/my/target/ads/MyTargetView$AdSize;->height:I

    iput p3, p0, Lcom/my/target/ads/MyTargetView$AdSize;->widthPixels:I

    iput p4, p0, Lcom/my/target/ads/MyTargetView$AdSize;->heightPixels:I

    iput p5, p0, Lcom/my/target/ads/MyTargetView$AdSize;->type:I

    return-void
.end method

.method public static synthetic access$000(ILandroid/content/Context;)Lcom/my/target/ads/MyTargetView$AdSize;
    .locals 0

    invoke-static {p0, p1}, Lcom/my/target/ads/MyTargetView$AdSize;->fromInt(ILandroid/content/Context;)Lcom/my/target/ads/MyTargetView$AdSize;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/my/target/ads/MyTargetView$AdSize;Lcom/my/target/ads/MyTargetView$AdSize;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/my/target/ads/MyTargetView$AdSize;->isSame(Lcom/my/target/ads/MyTargetView$AdSize;Lcom/my/target/ads/MyTargetView$AdSize;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lcom/my/target/ads/MyTargetView$AdSize;)I
    .locals 0

    iget p0, p0, Lcom/my/target/ads/MyTargetView$AdSize;->width:I

    return p0
.end method

.method public static synthetic access$300(Lcom/my/target/ads/MyTargetView$AdSize;)I
    .locals 0

    iget p0, p0, Lcom/my/target/ads/MyTargetView$AdSize;->height:I

    return p0
.end method

.method public static fromInt(ILandroid/content/Context;)Lcom/my/target/ads/MyTargetView$AdSize;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/my/target/ads/MyTargetView$AdSize;->ADSIZE_320x50:Lcom/my/target/ads/MyTargetView$AdSize;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/my/target/ads/MyTargetView$AdSize;->getAdSizeForCurrentOrientation(Landroid/content/Context;)Lcom/my/target/ads/MyTargetView$AdSize;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/my/target/ads/MyTargetView$AdSize;->ADSIZE_728x90:Lcom/my/target/ads/MyTargetView$AdSize;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/my/target/ads/MyTargetView$AdSize;->ADSIZE_300x250:Lcom/my/target/ads/MyTargetView$AdSize;

    :goto_0
    return-object p0
.end method

.method public static getAdSizeForCurrentOrientation(IILandroid/content/Context;)Lcom/my/target/ads/MyTargetView$AdSize;
    .locals 1

    invoke-static {p2}, Lcom/my/target/da;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p2

    invoke-static {}, Lcom/my/target/da;->a()F

    move-result v0

    int-to-float p0, p0

    mul-float p0, p0, v0

    int-to-float p1, p1

    mul-float p1, p1, v0

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    const v0, 0x3e19999a    # 0.15f

    mul-float p2, p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p0, p1}, Lcom/my/target/ads/MyTargetView$AdSize;->getSize(FF)Lcom/my/target/ads/MyTargetView$AdSize;

    move-result-object p0

    return-object p0
.end method

.method public static getAdSizeForCurrentOrientation(ILandroid/content/Context;)Lcom/my/target/ads/MyTargetView$AdSize;
    .locals 1

    invoke-static {p1}, Lcom/my/target/da;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    int-to-float p0, p0

    invoke-static {}, Lcom/my/target/da;->a()F

    move-result v0

    mul-float p0, p0, v0

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    const v0, 0x3e19999a    # 0.15f

    mul-float p1, p1, v0

    invoke-static {p0, p1}, Lcom/my/target/ads/MyTargetView$AdSize;->getSize(FF)Lcom/my/target/ads/MyTargetView$AdSize;

    move-result-object p0

    return-object p0
.end method

.method public static getAdSizeForCurrentOrientation(Landroid/content/Context;)Lcom/my/target/ads/MyTargetView$AdSize;
    .locals 2

    invoke-static {p0}, Lcom/my/target/da;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p0

    iget v0, p0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget p0, p0, Landroid/graphics/Point;->y:I

    int-to-float p0, p0

    const v1, 0x3e19999a    # 0.15f

    mul-float p0, p0, v1

    invoke-static {v0, p0}, Lcom/my/target/ads/MyTargetView$AdSize;->getSize(FF)Lcom/my/target/ads/MyTargetView$AdSize;

    move-result-object p0

    return-object p0
.end method

.method public static getSize(FF)Lcom/my/target/ads/MyTargetView$AdSize;
    .locals 8

    invoke-static {}, Lcom/my/target/da;->a()F

    move-result v0

    const/high16 v1, 0x42480000    # 50.0f

    const/high16 v2, 0x44030000    # 524.0f

    cmpl-float v2, p0, v2

    if-lez v2, :cond_0

    const/high16 v2, 0x44360000    # 728.0f

    div-float v2, p0, v2

    const/high16 v3, 0x42b40000    # 90.0f

    mul-float v2, v2, v3

    goto :goto_0

    :cond_0
    const/high16 v2, 0x43a00000    # 320.0f

    div-float v2, p0, v2

    mul-float v2, v2, v1

    :goto_0
    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    mul-float v1, v1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    new-instance v7, Lcom/my/target/ads/MyTargetView$AdSize;

    div-float v1, p0, v0

    float-to-int v2, v1

    div-float v0, p1, v0

    float-to-int v3, v0

    float-to-int v4, p0

    float-to-int v5, p1

    const/4 v6, 0x3

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/my/target/ads/MyTargetView$AdSize;-><init>(IIIII)V

    return-object v7
.end method

.method public static isSame(Lcom/my/target/ads/MyTargetView$AdSize;Lcom/my/target/ads/MyTargetView$AdSize;)Z
    .locals 2

    iget v0, p0, Lcom/my/target/ads/MyTargetView$AdSize;->height:I

    iget v1, p1, Lcom/my/target/ads/MyTargetView$AdSize;->height:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/my/target/ads/MyTargetView$AdSize;->width:I

    iget v1, p1, Lcom/my/target/ads/MyTargetView$AdSize;->width:I

    if-ne v0, v1, :cond_0

    iget p0, p0, Lcom/my/target/ads/MyTargetView$AdSize;->type:I

    iget p1, p1, Lcom/my/target/ads/MyTargetView$AdSize;->type:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/my/target/ads/MyTargetView$AdSize;->height:I

    return v0
.end method

.method public getHeightPixels()I
    .locals 1

    iget v0, p0, Lcom/my/target/ads/MyTargetView$AdSize;->heightPixels:I

    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/my/target/ads/MyTargetView$AdSize;->type:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/my/target/ads/MyTargetView$AdSize;->width:I

    return v0
.end method

.method public getWidthPixels()I
    .locals 1

    iget v0, p0, Lcom/my/target/ads/MyTargetView$AdSize;->widthPixels:I

    return v0
.end method
