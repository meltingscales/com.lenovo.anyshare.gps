.class public Landroidx/constraintlayout/solver/widgets/VirtualLayout;
.super Landroidx/constraintlayout/solver/widgets/HelperWidget;
.source "SourceFile"


# instance fields
.field public mMeasure:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

.field public mMeasuredHeight:I

.field public mMeasuredWidth:I

.field public mMeasurer:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;

.field public mNeedsCallFromSolver:Z

.field public mPaddingBottom:I

.field public mPaddingEnd:I

.field public mPaddingLeft:I

.field public mPaddingRight:I

.field public mPaddingStart:I

.field public mPaddingTop:I

.field public mResolvedPaddingLeft:I

.field public mResolvedPaddingRight:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/HelperWidget;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->mPaddingTop:I

    .line 3
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->mPaddingBottom:I

    .line 4
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->mPaddingLeft:I

    .line 5
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->mPaddingRight:I

    .line 6
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->mPaddingStart:I

    .line 7
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->mPaddingEnd:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->mResolvedPaddingLeft:I

    .line 9
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->mResolvedPaddingRight:I

    .line 10
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->mNeedsCallFromSolver:Z

    .line 11
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->mMeasuredWidth:I

    .line 12
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->mMeasuredHeight:I

    .line 13
    new-instance v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    invoke-direct {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->mMeasure:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->mMeasurer:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;

    return-void
.end method


# virtual methods
.method public applyRtl(Z)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->mPaddingStart:I

    if-gtz v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->mPaddingEnd:I

    if-lez v0, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->mPaddingEnd:I

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->mResolvedPaddingLeft:I

    .line 3
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->mPaddingStart:I

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->mResolvedPaddingRight:I

    goto :goto_0

    .line 4
    :cond_1
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->mPaddingStart:I

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->mResolvedPaddingLeft:I

    .line 5
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->mPaddingEnd:I

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->mResolvedPaddingRight:I

    :cond_2
    :goto_0
    return-void
.end method

.method public captureWidgets()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/HelperWidget;->mWidgetsCount:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setInVirtualLayout(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getMeasuredHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->mMeasuredHeight:I

    return v0
.end method

.method public getMeasuredWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->mMeasuredWidth:I

    return v0
.end method

.method public getPaddingBottom()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->mPaddingBottom:I

    return v0
.end method

.method public getPaddingLeft()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->mResolvedPaddingLeft:I

    return v0
.end method

.method public getPaddingRight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->mResolvedPaddingRight:I

    return v0
.end method

.method public getPaddingTop()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->mPaddingTop:I

    return v0
.end method

.method public measure(IIII)V
    .locals 0

    return-void
.end method

.method public measure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->mMeasurer:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->getMeasurer()Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->mMeasurer:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->mMeasure:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    iput-object p2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 5
    iput-object p4, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 6
    iput p3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->horizontalDimension:I

    .line 7
    iput p5, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->verticalDimension:I

    .line 8
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->mMeasurer:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;

    invoke-interface {p2, p1, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;->measure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;)V

    .line 9
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->mMeasure:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    iget p2, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 10
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->mMeasure:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    iget p2, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 11
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->mMeasure:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    iget-boolean p2, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredHasBaseline:Z

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHasBaseline(Z)V

    .line 12
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->mMeasure:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    iget p2, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredBaseline:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setBaselineDistance(I)V

    return-void
.end method

.method public measureChildren()Z
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->getMeasurer()Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    .line 3
    :goto_1
    iget v3, p0, Landroidx/constraintlayout/solver/widgets/HelperWidget;->mWidgetsCount:I

    const/4 v4, 0x1

    if-ge v2, v3, :cond_8

    .line 4
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v3, v3, v2

    if-nez v3, :cond_2

    goto :goto_3

    .line 5
    :cond_2
    instance-of v5, v3, Landroidx/constraintlayout/solver/widgets/Guideline;

    if-eqz v5, :cond_3

    goto :goto_3

    .line 6
    :cond_3
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionBehaviour(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v5

    .line 7
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionBehaviour(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v6

    .line 8
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v7, :cond_4

    iget v8, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    if-eq v8, v4, :cond_4

    if-ne v6, v7, :cond_4

    iget v7, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    if-eq v7, v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_5

    goto :goto_3

    .line 9
    :cond_5
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v4, :cond_6

    .line 10
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 11
    :cond_6
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v4, :cond_7

    .line 12
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 13
    :cond_7
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->mMeasure:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    iput-object v5, v4, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 14
    iput-object v6, v4, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 15
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v5

    iput v5, v4, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->horizontalDimension:I

    .line 16
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->mMeasure:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v5

    iput v5, v4, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->verticalDimension:I

    .line 17
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->mMeasure:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    invoke-interface {v0, v3, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;->measure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;)V

    .line 18
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->mMeasure:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    iget v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 19
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->mMeasure:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    iget v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 20
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->mMeasure:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    iget v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredBaseline:I

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setBaselineDistance(I)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    return v4
.end method

.method public needSolverPass()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->mNeedsCallFromSolver:Z

    return v0
.end method

.method public needsCallbackFromSolver(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->mNeedsCallFromSolver:Z

    return-void
.end method

.method public setMeasure(II)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->mMeasuredWidth:I

    .line 2
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->mMeasuredHeight:I

    return-void
.end method

.method public setPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->mPaddingLeft:I

    .line 2
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->mPaddingTop:I

    .line 3
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->mPaddingRight:I

    .line 4
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->mPaddingBottom:I

    .line 5
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->mPaddingStart:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->mPaddingEnd:I

    return-void
.end method

.method public setPaddingBottom(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->mPaddingBottom:I

    return-void
.end method

.method public setPaddingEnd(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->mPaddingEnd:I

    return-void
.end method

.method public setPaddingLeft(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->mPaddingLeft:I

    .line 2
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->mResolvedPaddingLeft:I

    return-void
.end method

.method public setPaddingRight(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->mPaddingRight:I

    .line 2
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->mResolvedPaddingRight:I

    return-void
.end method

.method public setPaddingStart(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->mPaddingStart:I

    .line 2
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->mResolvedPaddingLeft:I

    .line 3
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->mResolvedPaddingRight:I

    return-void
.end method

.method public setPaddingTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->mPaddingTop:I

    return-void
.end method

.method public updateConstraints(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->captureWidgets()V

    return-void
.end method
