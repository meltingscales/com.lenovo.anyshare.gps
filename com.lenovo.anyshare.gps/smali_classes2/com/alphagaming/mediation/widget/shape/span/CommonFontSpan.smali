.class public abstract Lcom/alphagaming/mediation/widget/shape/span/CommonFontSpan;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field public mMeasureTextWidth:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 12

    move-object/from16 v10, p9

    .line 1
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getAlpha()I

    move-result v11

    const/16 v0, 0xff

    if-eq v11, v0, :cond_0

    .line 2
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p9

    move-object v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    .line 3
    invoke-virtual/range {v0 .. v9}, Lcom/alphagaming/mediation/widget/shape/span/CommonFontSpan;->onDraw(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/CharSequence;IIFIII)V

    .line 4
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public getMeasureTextWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alphagaming/mediation/widget/shape/span/CommonFontSpan;->mMeasureTextWidth:F

    return v0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p5

    move-object v3, p2

    move v4, p3

    move v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/alphagaming/mediation/widget/shape/span/CommonFontSpan;->onMeasure(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetricsInt;Ljava/lang/CharSequence;II)F

    move-result p2

    iput p2, p0, Lcom/alphagaming/mediation/widget/shape/span/CommonFontSpan;->mMeasureTextWidth:F

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    if-eqz p5, :cond_0

    .line 3
    iget p2, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 4
    iget p2, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 5
    iget p2, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 6
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 7
    :cond_0
    iget p1, p0, Lcom/alphagaming/mediation/widget/shape/span/CommonFontSpan;->mMeasureTextWidth:F

    float-to-int p1, p1

    return p1
.end method

.method public abstract onDraw(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/CharSequence;IIFIII)V
.end method

.method public onMeasure(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetricsInt;Ljava/lang/CharSequence;II)F
    .locals 0

    .line 1
    invoke-virtual {p1, p3, p4, p5}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    return p1
.end method
