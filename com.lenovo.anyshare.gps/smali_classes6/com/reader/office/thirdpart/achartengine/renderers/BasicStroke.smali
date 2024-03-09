.class public Lcom/reader/office/thirdpart/achartengine/renderers/BasicStroke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final DASHED:Lcom/reader/office/thirdpart/achartengine/renderers/BasicStroke;

.field public static final DOTTED:Lcom/reader/office/thirdpart/achartengine/renderers/BasicStroke;

.field public static final SOLID:Lcom/reader/office/thirdpart/achartengine/renderers/BasicStroke;


# instance fields
.field public mCap:Landroid/graphics/Paint$Cap;

.field public mIntervals:[F

.field public mJoin:Landroid/graphics/Paint$Join;

.field public mMiter:F

.field public mPhase:F


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lcom/reader/office/thirdpart/achartengine/renderers/BasicStroke;

    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    sget-object v2, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    const/high16 v3, 0x40800000    # 4.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/reader/office/thirdpart/achartengine/renderers/BasicStroke;-><init>(Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;F[FF)V

    sput-object v6, Lcom/reader/office/thirdpart/achartengine/renderers/BasicStroke;->SOLID:Lcom/reader/office/thirdpart/achartengine/renderers/BasicStroke;

    .line 2
    new-instance v0, Lcom/reader/office/thirdpart/achartengine/renderers/BasicStroke;

    sget-object v8, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    sget-object v9, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    const/4 v1, 0x2

    new-array v11, v1, [F

    fill-array-data v11, :array_0

    const/high16 v10, 0x41200000    # 10.0f

    const/high16 v12, 0x3f800000    # 1.0f

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/reader/office/thirdpart/achartengine/renderers/BasicStroke;-><init>(Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;F[FF)V

    sput-object v0, Lcom/reader/office/thirdpart/achartengine/renderers/BasicStroke;->DASHED:Lcom/reader/office/thirdpart/achartengine/renderers/BasicStroke;

    .line 3
    new-instance v0, Lcom/reader/office/thirdpart/achartengine/renderers/BasicStroke;

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    sget-object v4, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    new-array v6, v1, [F

    fill-array-data v6, :array_1

    const/high16 v5, 0x40a00000    # 5.0f

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/reader/office/thirdpart/achartengine/renderers/BasicStroke;-><init>(Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;F[FF)V

    sput-object v0, Lcom/reader/office/thirdpart/achartengine/renderers/BasicStroke;->DOTTED:Lcom/reader/office/thirdpart/achartengine/renderers/BasicStroke;

    return-void

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x41200000    # 10.0f
    .end array-data

    :array_1
    .array-data 4
        0x40000000    # 2.0f
        0x41200000    # 10.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;F[FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/reader/office/thirdpart/achartengine/renderers/BasicStroke;->mCap:Landroid/graphics/Paint$Cap;

    .line 3
    iput-object p2, p0, Lcom/reader/office/thirdpart/achartengine/renderers/BasicStroke;->mJoin:Landroid/graphics/Paint$Join;

    .line 4
    iput p3, p0, Lcom/reader/office/thirdpart/achartengine/renderers/BasicStroke;->mMiter:F

    .line 5
    iput-object p4, p0, Lcom/reader/office/thirdpart/achartengine/renderers/BasicStroke;->mIntervals:[F

    return-void
.end method


# virtual methods
.method public getCap()Landroid/graphics/Paint$Cap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/BasicStroke;->mCap:Landroid/graphics/Paint$Cap;

    return-object v0
.end method

.method public getIntervals()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/BasicStroke;->mIntervals:[F

    return-object v0
.end method

.method public getJoin()Landroid/graphics/Paint$Join;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/BasicStroke;->mJoin:Landroid/graphics/Paint$Join;

    return-object v0
.end method

.method public getMiter()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/BasicStroke;->mMiter:F

    return v0
.end method

.method public getPhase()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/BasicStroke;->mPhase:F

    return v0
.end method
