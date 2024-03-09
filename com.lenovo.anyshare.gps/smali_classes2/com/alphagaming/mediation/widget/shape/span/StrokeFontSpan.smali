.class public Lcom/alphagaming/mediation/widget/shape/span/StrokeFontSpan;
.super Lcom/alphagaming/mediation/widget/shape/span/CommonFontSpan;
.source "SourceFile"


# instance fields
.field public final mStrokePaint:Landroid/graphics/Paint;

.field public mTextStrokeColor:I

.field public mTextStrokeSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alphagaming/mediation/widget/shape/span/CommonFontSpan;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/alphagaming/mediation/widget/shape/span/StrokeFontSpan;->mStrokePaint:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/CharSequence;IIFIII)V
    .locals 8

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/alphagaming/mediation/widget/shape/span/StrokeFontSpan;->mStrokePaint:Landroid/graphics/Paint;

    move-object v2, p2

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 2
    iget-object v1, v0, Lcom/alphagaming/mediation/widget/shape/span/StrokeFontSpan;->mStrokePaint:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object v1, v0, Lcom/alphagaming/mediation/widget/shape/span/StrokeFontSpan;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 4
    iget-object v1, v0, Lcom/alphagaming/mediation/widget/shape/span/StrokeFontSpan;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    iget-object v1, v0, Lcom/alphagaming/mediation/widget/shape/span/StrokeFontSpan;->mStrokePaint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/alphagaming/mediation/widget/shape/span/StrokeFontSpan;->mTextStrokeSize:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    iget-object v1, v0, Lcom/alphagaming/mediation/widget/shape/span/StrokeFontSpan;->mStrokePaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object v1, v0, Lcom/alphagaming/mediation/widget/shape/span/StrokeFontSpan;->mStrokePaint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/alphagaming/mediation/widget/shape/span/StrokeFontSpan;->mTextStrokeColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v1, p8

    int-to-float v6, v1

    .line 8
    iget-object v7, v0, Lcom/alphagaming/mediation/widget/shape/span/StrokeFontSpan;->mStrokePaint:Landroid/graphics/Paint;

    move-object v1, p1

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onMeasure(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetricsInt;Ljava/lang/CharSequence;II)F
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/alphagaming/mediation/widget/shape/span/CommonFontSpan;->onMeasure(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetricsInt;Ljava/lang/CharSequence;II)F

    move-result p1

    return p1
.end method

.method public setTextStrokeColor(I)Lcom/alphagaming/mediation/widget/shape/span/StrokeFontSpan;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alphagaming/mediation/widget/shape/span/StrokeFontSpan;->mTextStrokeColor:I

    return-object p0
.end method

.method public setTextStrokeSize(I)Lcom/alphagaming/mediation/widget/shape/span/StrokeFontSpan;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alphagaming/mediation/widget/shape/span/StrokeFontSpan;->mTextStrokeSize:I

    return-object p0
.end method
