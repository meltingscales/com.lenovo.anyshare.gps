.class public Lcom/lenovo/anyshare/xgc;
.super Lcom/lenovo/anyshare/wgc;
.source "SourceFile"


# instance fields
.field public h:F


# direct methods
.method public constructor <init>(F[I[F)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/lenovo/anyshare/wgc;-><init>([I[F)V

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/xgc;->h:F

    return-void
.end method

.method private d()[I
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/xgc;->h:F

    const/high16 v1, 0x41b00000    # 22.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr v0, v1

    const/high16 v1, 0x42340000    # 45.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x4

    packed-switch v0, :pswitch_data_0

    .line 2
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    return-object v0

    .line 3
    :pswitch_0
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    return-object v0

    .line 4
    :pswitch_1
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    return-object v0

    .line 5
    :pswitch_2
    new-array v0, v1, [I

    fill-array-data v0, :array_3

    return-object v0

    .line 6
    :pswitch_3
    new-array v0, v1, [I

    fill-array-data v0, :array_4

    return-object v0

    .line 7
    :pswitch_4
    new-array v0, v1, [I

    fill-array-data v0, :array_5

    return-object v0

    .line 8
    :pswitch_5
    new-array v0, v1, [I

    fill-array-data v0, :array_6

    return-object v0

    .line 9
    :pswitch_6
    new-array v0, v1, [I

    fill-array-data v0, :array_7

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x64
        0x64
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x64
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x64
        0x64
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x64
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x64
        0x0
        0x0
        0x64
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x0
        0x64
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x0
        0x64
        0x64
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x0
        0x64
        0x0
    .end array-data
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/mIc;ILandroid/graphics/Rect;)Landroid/graphics/Shader;
    .locals 8

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/xgc;->d()[I

    move-result-object p1

    .line 2
    new-instance p2, Landroid/graphics/LinearGradient;

    const/4 p3, 0x0

    aget p3, p1, p3

    int-to-float v1, p3

    const/4 p3, 0x1

    aget p3, p1, p3

    int-to-float v2, p3

    const/4 p3, 0x2

    aget p3, p1, p3

    int-to-float v3, p3

    const/4 p3, 0x3

    aget p1, p1, p3

    int-to-float v4, p1

    iget-object v5, p0, Lcom/lenovo/anyshare/wgc;->e:[I

    iget-object v6, p0, Lcom/lenovo/anyshare/wgc;->f:[F

    sget-object v7, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/ugc;->b:Landroid/graphics/Shader;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/ugc;->b:Landroid/graphics/Shader;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/xgc;->h:F

    float-to-int v0, v0

    return v0
.end method
