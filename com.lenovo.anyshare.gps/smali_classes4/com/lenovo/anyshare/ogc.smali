.class public Lcom/lenovo/anyshare/ogc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F = 1.6666666f

.field public static b:Landroid/graphics/Matrix;

.field public static c:Landroid/graphics/RectF;

.field public static d:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/ogc;->b:Landroid/graphics/Matrix;

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/ogc;->c:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/ogc;->d:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(DD)D
    .locals 4

    mul-double v0, p0, p0

    mul-double v2, p2, p2

    add-double/2addr v0, v2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->acos(D)D

    move-result-wide p0

    const-wide v0, 0x4066800000000000L    # 180.0

    mul-double p0, p0, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p0, v0

    const-wide/16 v0, 0x0

    cmpg-double v2, p2, v0

    if-gez v2, :cond_0

    const-wide p2, 0x4076800000000000L    # 360.0

    sub-double p0, p2, p0

    :cond_0
    return-wide p0
.end method

.method public static a(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;
    .locals 6

    .line 1
    sget-object p0, Lcom/lenovo/anyshare/ogc;->d:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    const/high16 v1, 0x41e00000    # 28.0f

    const/high16 v2, 0x41b00000    # 22.0f

    const/high16 v3, 0x442c0000    # 688.0f

    const/high16 v4, 0x436e0000    # 238.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 2
    sget-object p0, Lcom/lenovo/anyshare/ogc;->d:Landroid/graphics/Path;

    const/4 v0, 0x0

    const/high16 v1, 0x43020000    # 130.0f

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 3
    sget-object p0, Lcom/lenovo/anyshare/ogc;->d:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/RectF;

    const/high16 v2, 0x44330000    # 716.0f

    const/high16 v3, 0x43820000    # 260.0f

    invoke-direct {v1, v0, v0, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p0, v1, v0, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 4
    sget-object p0, Lcom/lenovo/anyshare/ogc;->d:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    const/high16 v1, 0x44060000    # 536.0f

    const/high16 v3, 0x43810000    # 258.0f

    const/high16 v4, 0x43de0000    # 444.0f

    const/high16 v5, 0x43e50000    # 458.0f

    invoke-direct {v0, v3, v4, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v3, 0x41f00000    # 30.0f

    const/high16 v4, 0x43160000    # 150.0f

    invoke-virtual {p0, v0, v3, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 5
    sget-object p0, Lcom/lenovo/anyshare/ogc;->d:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 6
    sget-object p0, Lcom/lenovo/anyshare/ogc;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/graphics/Matrix;->reset()V

    .line 7
    sget-object p0, Lcom/lenovo/anyshare/ogc;->b:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p0, v0, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 8
    sget-object p0, Lcom/lenovo/anyshare/ogc;->d:Landroid/graphics/Path;

    sget-object v0, Lcom/lenovo/anyshare/ogc;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 9
    sget-object p0, Lcom/lenovo/anyshare/ogc;->d:Landroid/graphics/Path;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Path;->offset(FF)V

    .line 10
    sget-object p0, Lcom/lenovo/anyshare/ogc;->d:Landroid/graphics/Path;

    return-object p0
.end method

.method public static b(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;
    .locals 18

    move-object/from16 v0, p1

    .line 1
    sget-object v1, Lcom/lenovo/anyshare/ogc;->d:Landroid/graphics/Path;

    const v2, 0x49d40808    # 1736961.0f

    const v3, 0x4a9c99b4    # 5131482.0f

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/ogc;->d:Landroid/graphics/Path;

    const v4, 0x49aecef0    # 1432030.0f

    const v5, 0x4abb7a4a    # 6143269.0f

    invoke-virtual {v1, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 3
    sget-object v1, Lcom/lenovo/anyshare/ogc;->d:Landroid/graphics/Path;

    const v6, 0x49fd8648    # 2076873.0f

    const v7, 0x4ac6d6e0    # 6515568.0f

    invoke-virtual {v1, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4
    sget-object v1, Lcom/lenovo/anyshare/ogc;->d:Landroid/graphics/Path;

    const v8, 0x4aaf5772    # 5745593.0f

    const v9, 0x4a2aeff8    # 2800638.0f

    invoke-virtual {v1, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5
    sget-object v10, Lcom/lenovo/anyshare/ogc;->d:Landroid/graphics/Path;

    const v11, 0x4ab2bf66    # 5857203.0f

    const v12, 0x4a440d48    # 3212114.0f

    const v13, 0x4ab2bf66    # 5857203.0f

    const v14, 0x4a5e8710    # 3645892.0f

    const v15, 0x4aaf5770    # 5745592.0f

    const v16, 0x4a77a460    # 4057368.0f

    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 6
    sget-object v1, Lcom/lenovo/anyshare/ogc;->d:Landroid/graphics/Path;

    const v8, 0x4a91e88e    # 4781127.0f

    invoke-virtual {v1, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    sget-object v1, Lcom/lenovo/anyshare/ogc;->d:Landroid/graphics/Path;

    const v7, 0x4aa59664    # 5425970.0f

    invoke-virtual {v1, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    sget-object v1, Lcom/lenovo/anyshare/ogc;->d:Landroid/graphics/Path;

    const v5, 0x4a9c481e    # 5121039.0f

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9
    sget-object v9, Lcom/lenovo/anyshare/ogc;->d:Landroid/graphics/Path;

    const v10, 0x4a936db2    # 4830937.0f

    const v11, 0x4aa5829a    # 5423437.0f

    const v12, 0x4a87f6ce    # 4455271.0f

    const v13, 0x4aac2110    # 5640328.0f

    const v14, 0x4a76c5a8    # 4043114.0f

    const v15, 0x4aaf753e    # 5749407.0f

    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 10
    sget-object v1, Lcom/lenovo/anyshare/ogc;->d:Landroid/graphics/Path;

    const v3, 0x4aced9fc    # 6778110.0f

    const v5, 0x4a68035c    # 3801303.0f

    invoke-virtual {v1, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 11
    sget-object v1, Lcom/lenovo/anyshare/ogc;->d:Landroid/graphics/Path;

    const v9, 0x4a3a90e4    # 3056697.0f

    invoke-virtual {v1, v9, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    sget-object v1, Lcom/lenovo/anyshare/ogc;->d:Landroid/graphics/Path;

    const v3, 0x4a2bce90    # 2814884.0f

    const v10, 0x4aaf7544    # 5749410.0f

    invoke-virtual {v1, v3, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    sget-object v11, Lcom/lenovo/anyshare/ogc;->d:Landroid/graphics/Path;

    const v12, 0x4a12a69c    # 2402727.0f

    const v13, 0x4aac2114    # 5640330.0f

    const v14, 0x49f771b0    # 2027062.0f

    const v15, 0x4aa5829c    # 5423438.0f

    const v16, 0x49d2c1b0    # 1726518.0f

    const v17, 0x4a9c4820    # 5121040.0f

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 14
    sget-object v1, Lcom/lenovo/anyshare/ogc;->d:Landroid/graphics/Path;

    const v3, 0x492e7eb0    # 714731.0f

    invoke-virtual {v1, v3, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 15
    sget-object v1, Lcom/lenovo/anyshare/ogc;->d:Landroid/graphics/Path;

    const v7, 0x48a73400    # 342432.0f

    invoke-virtual {v1, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 16
    sget-object v1, Lcom/lenovo/anyshare/ogc;->d:Landroid/graphics/Path;

    const v8, 0x4987cab8    # 1112407.0f

    const v10, 0x4a77a448    # 4057362.0f

    invoke-virtual {v1, v8, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17
    sget-object v11, Lcom/lenovo/anyshare/ogc;->d:Landroid/graphics/Path;

    const v12, 0x497455c0    # 1000796.0f

    const v13, 0x4a5e86f8    # 3645886.0f

    const v14, 0x497455c0    # 1000796.0f

    const v15, 0x4a440d30    # 3212108.0f

    const v16, 0x4987cab8    # 1112407.0f

    const v17, 0x4a2aefe0    # 2800632.0f

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 18
    sget-object v1, Lcom/lenovo/anyshare/ogc;->d:Landroid/graphics/Path;

    invoke-virtual {v1, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 19
    sget-object v1, Lcom/lenovo/anyshare/ogc;->d:Landroid/graphics/Path;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 20
    sget-object v1, Lcom/lenovo/anyshare/ogc;->d:Landroid/graphics/Path;

    const v3, 0x49d2c1b0    # 1726518.0f

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 21
    sget-object v10, Lcom/lenovo/anyshare/ogc;->d:Landroid/graphics/Path;

    const v11, 0x49f771b8    # 2027063.0f

    const v12, 0x49af1e18    # 1434563.0f

    const v13, 0x4a12a6a4    # 2402729.0f

    const v14, 0x4994a448    # 1217673.0f

    const v15, 0x4a2bce98    # 2814886.0f

    const v16, 0x49875390    # 1108594.0f

    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 22
    sget-object v1, Lcom/lenovo/anyshare/ogc;->d:Landroid/graphics/Path;

    const v2, 0x479c0900    # 79890.0f

    invoke-virtual {v1, v9, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 23
    sget-object v1, Lcom/lenovo/anyshare/ogc;->d:Landroid/graphics/Path;

    invoke-virtual {v1, v5, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 24
    sget-object v1, Lcom/lenovo/anyshare/ogc;->d:Landroid/graphics/Path;

    const v2, 0x4a76c5b0    # 4043116.0f

    const v3, 0x49875370    # 1108590.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 25
    sget-object v4, Lcom/lenovo/anyshare/ogc;->d:Landroid/graphics/Path;

    const v5, 0x4a87f6d2    # 4455273.0f

    const v6, 0x4994a438    # 1217671.0f

    const v7, 0x4a936db4    # 4830938.0f

    const v8, 0x49af1e10    # 1434562.0f

    const v9, 0x4a9c99b4    # 5131482.0f

    const v10, 0x49d40808    # 1736961.0f

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 26
    sget-object v1, Lcom/lenovo/anyshare/ogc;->d:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 27
    sget-object v1, Lcom/lenovo/anyshare/ogc;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 28
    sget-object v1, Lcom/lenovo/anyshare/ogc;->b:Landroid/graphics/Matrix;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x4ad14a20    # 6858000.0f

    div-float/2addr v2, v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 29
    sget-object v1, Lcom/lenovo/anyshare/ogc;->d:Landroid/graphics/Path;

    sget-object v2, Lcom/lenovo/anyshare/ogc;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 30
    sget-object v1, Lcom/lenovo/anyshare/ogc;->d:Landroid/graphics/Path;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->offset(FF)V

    .line 31
    sget-object v0, Lcom/lenovo/anyshare/ogc;->d:Landroid/graphics/Path;

    return-object v0
.end method

.method public static c(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;
    .locals 20

    move-object/from16 v0, p1

    .line 1
    sget-object v1, Lcom/lenovo/anyshare/ogc;->d:Landroid/graphics/Path;

    const v2, 0x495e7600    # 911200.0f

    const v3, 0x4a7797d0    # 4056564.0f

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/ogc;->d:Landroid/graphics/Path;

    const v3, 0x49036380    # 538168.0f

    const v4, 0x4a895ce2    # 4501105.0f

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 3
    sget-object v1, Lcom/lenovo/anyshare/ogc;->d:Landroid/graphics/Path;

    const v4, 0x494c2430    # 836163.0f

    const v5, 0x4a94335e    # 4856239.0f

    invoke-virtual {v1, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4
    sget-object v1, Lcom/lenovo/anyshare/ogc;->d:Landroid/graphics/Path;

    const v5, 0x4a8b5864    # 4566066.0f

    const v6, 0x49a36b28    # 1338725.0f

    invoke-virtual {v1, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5
    sget-object v7, Lcom/lenovo/anyshare/ogc;->d:Landroid/graphics/Path;

    const v8, 0x4a91a456    # 4772395.0f

    const v9, 0x49bfc078    # 1570831.0f

    const v10, 0x4a966de6    # 4929267.0f

    const v11, 0x49e0eb80    # 1842544.0f

    const v12, 0x4a996a4e    # 5027111.0f

    const v13, 0x4a02730c    # 2137283.0f

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 6
    sget-object v1, Lcom/lenovo/anyshare/ogc;->d:Landroid/graphics/Path;

    const v5, 0x4a0272d4    # 2137269.0f

    const v6, 0x4aab200a    # 5607429.0f

    invoke-virtual {v1, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    sget-object v1, Lcom/lenovo/anyshare/ogc;->d:Landroid/graphics/Path;

    const v6, 0x4a1e507c    # 2593823.0f

    const v7, 0x4aad94f6    # 5687931.0f

    invoke-virtual {v1, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    sget-object v1, Lcom/lenovo/anyshare/ogc;->d:Landroid/graphics/Path;

    const v7, 0x4a9cf09a    # 5142605.0f

    const v8, 0x4a2a6d80    # 2792288.0f

    invoke-virtual {v1, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9
    sget-object v9, Lcom/lenovo/anyshare/ogc;->d:Landroid/graphics/Path;

    const v10, 0x4a9d35d6    # 5151467.0f

    const v11, 0x4a3d5ff0    # 3102716.0f

    const v12, 0x4a9b8c32    # 5096985.0f

    const v13, 0x4a503bb8    # 3411694.0f

    const v14, 0x4a980daa    # 4982485.0f

    const v15, 0x4a61da44    # 3700369.0f

    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 10
    sget-object v1, Lcom/lenovo/anyshare/ogc;->d:Landroid/graphics/Path;

    const v7, 0x4a789e88    # 4073378.0f

    const v8, 0x4aa59ec8    # 5427044.0f

    invoke-virtual {v1, v8, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 11
    sget-object v1, Lcom/lenovo/anyshare/ogc;->d:Landroid/graphics/Path;

    const v8, 0x4a888fe0    # 4474864.0f

    const v9, 0x4a9e8bda    # 5195245.0f

    invoke-virtual {v1, v9, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    sget-object v1, Lcom/lenovo/anyshare/ogc;->d:Landroid/graphics/Path;

    const v9, 0x4a8de794    # 4649930.0f

    const v10, 0x4a828124    # 4276370.0f

    invoke-virtual {v1, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    sget-object v11, Lcom/lenovo/anyshare/ogc;->d:Landroid/graphics/Path;

    const v12, 0x4a8805b6    # 4457179.0f

    const v13, 0x4a89ef7c    # 4519870.0f

    const v14, 0x4a80b006    # 4216835.0f

    const v15, 0x4a90170c    # 4721542.0f

    const v16, 0x4a70b22c    # 3943563.0f

    const v17, 0x4a9497b2    # 4869081.0f

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 14
    sget-object v1, Lcom/lenovo/anyshare/ogc;->d:Landroid/graphics/Path;

    const v9, 0x4aa60888    # 5440580.0f

    const v10, 0x4a76d8f8    # 4044350.0f

    invoke-virtual {v1, v10, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 15
    sget-object v1, Lcom/lenovo/anyshare/ogc;->d:Landroid/graphics/Path;

    const v10, 0x4aaadf46    # 5599139.0f

    const v11, 0x4a5c421c    # 3608711.0f

    invoke-virtual {v1, v11, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 16
    sget-object v1, Lcom/lenovo/anyshare/ogc;->d:Landroid/graphics/Path;

    const v11, 0x4a4a8c98    # 3318566.0f

    const v12, 0x4a9b88e2    # 5096561.0f

    invoke-virtual {v1, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17
    sget-object v13, Lcom/lenovo/anyshare/ogc;->d:Landroid/graphics/Path;

    const v14, 0x4a37fbe0    # 3014392.0f

    const v15, 0x4a9d7234    # 5159194.0f

    const v16, 0x4a24d598    # 2700646.0f

    const v17, 0x4a9d7234    # 5159194.0f

    const v18, 0x4a1244e0    # 2396472.0f

    const v19, 0x4a9b88e2    # 5096561.0f

    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 18
    sget-object v1, Lcom/lenovo/anyshare/ogc;->d:Landroid/graphics/Path;

    const v11, 0x4a008f64    # 2106329.0f

    invoke-virtual {v1, v11, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 19
    sget-object v1, Lcom/lenovo/anyshare/ogc;->d:Landroid/graphics/Path;

    const v10, 0x49cbf110    # 1670690.0f

    invoke-virtual {v1, v10, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 20
    sget-object v1, Lcom/lenovo/anyshare/ogc;->d:Landroid/graphics/Path;

    const v9, 0x49d83ea0    # 1771476.0f

    const v10, 0x4a9497b2    # 4869081.0f

    invoke-virtual {v1, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 21
    sget-object v11, Lcom/lenovo/anyshare/ogc;->d:Landroid/graphics/Path;

    const v12, 0x49b6e2e8    # 1498205.0f

    const v13, 0x4a90170a    # 4721541.0f

    const v14, 0x49998c28    # 1257861.0f

    const v15, 0x4a89ef7a    # 4519869.0f

    const v16, 0x498204b0    # 1065110.0f

    const v17, 0x4a828122    # 4276369.0f

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 22
    sget-object v1, Lcom/lenovo/anyshare/ogc;->d:Landroid/graphics/Path;

    const v9, 0x48fdce60    # 519795.0f

    invoke-virtual {v1, v9, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 23
    sget-object v1, Lcom/lenovo/anyshare/ogc;->d:Landroid/graphics/Path;

    const v8, 0x488c9f80    # 287996.0f

    invoke-virtual {v1, v8, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 24
    sget-object v1, Lcom/lenovo/anyshare/ogc;->d:Landroid/graphics/Path;

    const v7, 0x4932d8b0    # 732555.0f

    const v8, 0x4a61da44    # 3700369.0f

    invoke-virtual {v1, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 25
    sget-object v9, Lcom/lenovo/anyshare/ogc;->d:Landroid/graphics/Path;

    const v10, 0x4916e470    # 618055.0f

    const v11, 0x4a503bb8    # 3411694.0f

    const v12, 0x49099760    # 563574.0f

    const v13, 0x4a3d5fec    # 3102715.0f

    const v14, 0x490bc140    # 572436.0f

    const v15, 0x4a2a6d80    # 2792288.0f

    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 26
    sget-object v1, Lcom/lenovo/anyshare/ogc;->d:Landroid/graphics/Path;

    const v7, 0x46d3ca00    # 27109.0f

    invoke-virtual {v1, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 27
    sget-object v1, Lcom/lenovo/anyshare/ogc;->d:Landroid/graphics/Path;

    const v6, 0x47d22d80    # 107611.0f

    invoke-virtual {v1, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 28
    sget-object v1, Lcom/lenovo/anyshare/ogc;->d:Landroid/graphics/Path;

    const v5, 0x4927f380    # 687928.0f

    const v6, 0x4a02730c    # 2137283.0f

    invoke-virtual {v1, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 29
    sget-object v7, Lcom/lenovo/anyshare/ogc;->d:Landroid/graphics/Path;

    const v8, 0x493fd6d0    # 785773.0f

    const v9, 0x49e0eb80    # 1842544.0f

    const v10, 0x49662370    # 942647.0f

    const v11, 0x49bfc080    # 1570832.0f

    const v12, 0x498c4180    # 1148976.0f

    const v13, 0x49a36b30    # 1338726.0f

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 30
    sget-object v1, Lcom/lenovo/anyshare/ogc;->d:Landroid/graphics/Path;

    const v5, 0x4951ab10    # 858801.0f

    invoke-virtual {v1, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 31
    sget-object v1, Lcom/lenovo/anyshare/ogc;->d:Landroid/graphics/Path;

    const v4, 0x49942f78    # 1213935.0f

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 32
    sget-object v1, Lcom/lenovo/anyshare/ogc;->d:Landroid/graphics/Path;

    const v3, 0x49ca7360    # 1658476.0f

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 33
    sget-object v4, Lcom/lenovo/anyshare/ogc;->d:Landroid/graphics/Path;

    const v5, 0x49eaba20    # 1922884.0f

    const v6, 0x4936b170    # 748311.0f

    const v7, 0x4a075bb8    # 2217710.0f

    const v8, 0x491c7eb0    # 641003.0f

    const v9, 0x4a1a1c88    # 2524962.0f

    const v10, 0x49117720    # 595826.0f

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 34
    sget-object v1, Lcom/lenovo/anyshare/ogc;->d:Landroid/graphics/Path;

    const v2, 0x46bdfe00    # 24319.0f

    const v3, 0x4a2042dc    # 2625719.0f

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 35
    sget-object v1, Lcom/lenovo/anyshare/ogc;->d:Landroid/graphics/Path;

    const v3, 0x4a3c8ea4    # 3089321.0f

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 36
    sget-object v1, Lcom/lenovo/anyshare/ogc;->d:Landroid/graphics/Path;

    const v2, 0x4a42b4f4    # 3190077.0f

    const v3, 0x491176f0    # 595823.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 37
    sget-object v4, Lcom/lenovo/anyshare/ogc;->d:Landroid/graphics/Path;

    const v5, 0x4a5575c4    # 3497329.0f

    const v6, 0x491c7e90    # 641001.0f

    const v7, 0x4a677468    # 3792154.0f

    const v8, 0x4936b150    # 748309.0f

    const v9, 0x4a7797c8    # 4056562.0f

    const v10, 0x495e75f0    # 911199.0f

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 38
    sget-object v11, Lcom/lenovo/anyshare/ogc;->d:Landroid/graphics/Path;

    const v12, 0x4a7797cc    # 4056563.0f

    const v13, 0x495e75f0    # 911199.0f

    const v14, 0x4a7797cc    # 4056563.0f

    const v15, 0x495e7600    # 911200.0f

    const v16, 0x4a7797d0    # 4056564.0f

    const v17, 0x495e7600    # 911200.0f

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 39
    sget-object v1, Lcom/lenovo/anyshare/ogc;->d:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 40
    sget-object v1, Lcom/lenovo/anyshare/ogc;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 41
    sget-object v1, Lcom/lenovo/anyshare/ogc;->b:Landroid/graphics/Matrix;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x4aae68c0    # 5715040.0f

    div-float/2addr v2, v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 42
    sget-object v1, Lcom/lenovo/anyshare/ogc;->d:Landroid/graphics/Path;

    sget-object v2, Lcom/lenovo/anyshare/ogc;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 43
    sget-object v1, Lcom/lenovo/anyshare/ogc;->d:Landroid/graphics/Path;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->offset(FF)V

    .line 44
    sget-object v0, Lcom/lenovo/anyshare/ogc;->d:Landroid/graphics/Path;

    return-object v0
.end method

.method public static d(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;
    .locals 28

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/_gc;->b(Z)V

    .line 2
    iget-object v0, v0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    const/4 v2, 0x2

    const/16 v3, 0x64

    if-eqz v0, :cond_0

    .line 3
    array-length v4, v0

    const/4 v5, 0x5

    if-ne v4, v5, :cond_0

    int-to-float v3, v3

    const/4 v4, 0x0

    .line 4
    aget-object v4, v0, v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float v4, v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 5
    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const v5, 0x3fd55555

    mul-float v1, v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 6
    aget-object v6, v0, v2

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    mul-float v6, v6, v5

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    const/4 v7, 0x3

    .line 7
    aget-object v7, v0, v7

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    mul-float v7, v7, v5

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v5

    neg-int v5, v5

    const/4 v7, 0x4

    .line 8
    aget-object v0, v0, v7

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float v3, v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    :cond_0
    int-to-float v0, v3

    const/high16 v1, 0x3e000000    # 0.125f

    mul-float v0, v0, v1

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/16 v1, 0x14

    const/16 v6, 0x154

    const/16 v5, -0xb4

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_0
    rsub-int/lit8 v3, v0, 0x32

    int-to-double v7, v3

    int-to-double v9, v6

    const-wide v11, 0x400921fb54442d18L    # Math.PI

    .line 11
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v11

    const-wide v13, 0x4066800000000000L    # 180.0

    div-double/2addr v9, v13

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v15, v15, v7

    .line 12
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v7

    add-int/2addr v1, v6

    move/from16 v17, v3

    int-to-double v2, v1

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v11

    div-double/2addr v2, v13

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v11

    mul-double v13, v11, v9

    sub-double/2addr v15, v13

    int-to-double v13, v0

    move-wide/from16 v18, v7

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 14
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v20

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    add-double v20, v20, v22

    div-double v13, v13, v20

    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    const/4 v1, 0x2

    .line 15
    div-int/2addr v4, v1

    move-wide/from16 v20, v2

    int-to-double v1, v4

    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    add-double v7, v7, v22

    div-double/2addr v1, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    const/16 v3, 0x5a

    if-le v6, v3, :cond_1

    const/16 v3, 0x10e

    if-ge v6, v3, :cond_1

    neg-double v13, v13

    neg-double v1, v1

    :cond_1
    add-double v6, v9, v1

    mul-double v22, v11, v6

    move-wide/from16 v24, v13

    add-double v13, v22, v15

    .line 16
    invoke-static {v6, v7, v13, v14}, Lcom/lenovo/anyshare/ogc;->a(DD)D

    move-result-wide v6

    sub-double v1, v9, v1

    mul-double v13, v11, v1

    add-double/2addr v13, v15

    .line 17
    invoke-static {v1, v2, v13, v14}, Lcom/lenovo/anyshare/ogc;->a(DD)D

    move-result-wide v1

    .line 18
    sget-object v3, Lcom/lenovo/anyshare/ogc;->c:Landroid/graphics/RectF;

    sub-int v8, v0, v4

    add-int/lit8 v8, v8, -0x32

    int-to-float v8, v8

    add-int v13, v17, v4

    int-to-float v13, v13

    invoke-virtual {v3, v8, v8, v13, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 19
    sget-object v3, Lcom/lenovo/anyshare/ogc;->d:Landroid/graphics/Path;

    sget-object v8, Lcom/lenovo/anyshare/ogc;->c:Landroid/graphics/RectF;

    int-to-float v13, v5

    move-wide/from16 v22, v1

    int-to-double v1, v5

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v6, v1

    const-wide v26, 0x4076800000000000L    # 360.0

    add-double v6, v6, v26

    double-to-float v5, v6

    const/high16 v6, 0x43b40000    # 360.0f

    rem-float/2addr v5, v6

    invoke-virtual {v3, v8, v13, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 20
    sget-object v3, Lcom/lenovo/anyshare/ogc;->d:Landroid/graphics/Path;

    add-double v13, v9, v24

    double-to-float v5, v13

    mul-double v13, v13, v11

    add-double/2addr v13, v15

    double-to-float v7, v13

    invoke-virtual {v3, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 21
    sget-object v3, Lcom/lenovo/anyshare/ogc;->d:Landroid/graphics/Path;

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v18

    double-to-float v5, v7

    .line 22
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v18

    double-to-float v7, v7

    .line 23
    invoke-virtual {v3, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 24
    sget-object v3, Lcom/lenovo/anyshare/ogc;->d:Landroid/graphics/Path;

    sub-double v9, v9, v24

    double-to-float v5, v9

    mul-double v11, v11, v9

    add-double/2addr v11, v15

    double-to-float v7, v11

    invoke-virtual {v3, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 25
    sget-object v3, Lcom/lenovo/anyshare/ogc;->c:Landroid/graphics/RectF;

    add-int/2addr v0, v4

    add-int/lit8 v0, v0, -0x32

    int-to-float v0, v0

    sub-int v4, v17, v4

    int-to-float v4, v4

    invoke-virtual {v3, v0, v0, v4, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 26
    sget-object v0, Lcom/lenovo/anyshare/ogc;->d:Landroid/graphics/Path;

    sget-object v3, Lcom/lenovo/anyshare/ogc;->c:Landroid/graphics/RectF;

    move-wide/from16 v4, v22

    double-to-float v7, v4

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v1, v4

    sub-double v1, v1, v26

    double-to-float v1, v1

    rem-float/2addr v1, v6

    invoke-virtual {v0, v3, v7, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 27
    sget-object v0, Lcom/lenovo/anyshare/ogc;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 28
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 30
    sget-object v1, Lcom/lenovo/anyshare/ogc;->d:Landroid/graphics/Path;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 31
    sget-object v0, Lcom/lenovo/anyshare/ogc;->d:Landroid/graphics/Path;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->offset(FF)V

    .line 32
    sget-object v0, Lcom/lenovo/anyshare/ogc;->d:Landroid/graphics/Path;

    return-object v0
.end method

.method public static e(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;
    .locals 5

    .line 1
    sget-object p0, Lcom/lenovo/anyshare/ogc;->d:Landroid/graphics/Path;

    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2
    sget-object p0, Lcom/lenovo/anyshare/ogc;->d:Landroid/graphics/Path;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 3
    sget-object p0, Lcom/lenovo/anyshare/ogc;->d:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v4

    int-to-float v1, v1

    iget v4, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr v4, p1

    int-to-float p1, v4

    invoke-direct {v0, v2, v3, v1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 p1, 0x43340000    # 180.0f

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {p0, v0, p1, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 4
    sget-object p0, Lcom/lenovo/anyshare/ogc;->d:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 5
    sget-object p0, Lcom/lenovo/anyshare/ogc;->d:Landroid/graphics/Path;

    return-object p0
.end method

.method public static f(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/ogc;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/chc;->w:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    .line 3
    :pswitch_1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/ogc;->g(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    .line 4
    :pswitch_2
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/ogc;->e(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    .line 5
    :pswitch_3
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/ogc;->d(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    .line 6
    :pswitch_4
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/ogc;->c(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_5
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/ogc;->b(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    .line 8
    :pswitch_6
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/ogc;->a(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0xf0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static g(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;
    .locals 10

    .line 1
    sget-object p0, Lcom/lenovo/anyshare/ogc;->d:Landroid/graphics/Path;

    const/4 v0, 0x0

    const v1, 0x4a5bba00    # 3600000.0f

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2
    sget-object v2, Lcom/lenovo/anyshare/ogc;->d:Landroid/graphics/Path;

    const v3, 0x48c35000    # 400000.0f

    const v4, 0x49f42400    # 2000000.0f

    const v5, 0x499eb100    # 1300000.0f

    const v6, 0x4967ef00    # 950000.0f

    const v7, 0x4a24cb80    # 2700000.0f

    const v8, 0x48dbba00    # 450000.0f

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 3
    sget-object p0, Lcom/lenovo/anyshare/ogc;->d:Landroid/graphics/Path;

    const v2, 0x4a21b344    # 2649297.0f

    invoke-virtual {p0, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4
    sget-object p0, Lcom/lenovo/anyshare/ogc;->d:Landroid/graphics/Path;

    const v0, 0x492fc800    # 720000.0f

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5
    sget-object p0, Lcom/lenovo/anyshare/ogc;->d:Landroid/graphics/Path;

    const v0, 0x4a2e1434    # 2852109.0f

    const v2, 0x49dbba00    # 1800000.0f

    invoke-virtual {p0, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    sget-object p0, Lcom/lenovo/anyshare/ogc;->d:Landroid/graphics/Path;

    const v0, 0x4a2afbf8

    const v2, 0x49a4cb80    # 1350000.0f

    invoke-virtual {p0, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    sget-object v3, Lcom/lenovo/anyshare/ogc;->d:Landroid/graphics/Path;

    const v4, 0x49bb3b50    # 1533802.0f

    const v5, 0x49bd3580    # 1550000.0f

    const v6, 0x49127c00    # 600000.0f

    const v7, 0x4a0c6180    # 2300000.0f

    const/4 v8, 0x0

    const v9, 0x4a5bba00    # 3600000.0f

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 8
    sget-object p0, Lcom/lenovo/anyshare/ogc;->d:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 9
    sget-object p0, Lcom/lenovo/anyshare/ogc;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/graphics/Matrix;->reset()V

    .line 10
    sget-object p0, Lcom/lenovo/anyshare/ogc;->b:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p0, v0, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 11
    sget-object p0, Lcom/lenovo/anyshare/ogc;->d:Landroid/graphics/Path;

    sget-object v0, Lcom/lenovo/anyshare/ogc;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 12
    sget-object p0, Lcom/lenovo/anyshare/ogc;->d:Landroid/graphics/Path;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Path;->offset(FF)V

    .line 13
    sget-object p0, Lcom/lenovo/anyshare/ogc;->d:Landroid/graphics/Path;

    return-object p0
.end method
