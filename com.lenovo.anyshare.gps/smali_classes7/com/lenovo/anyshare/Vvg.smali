.class public Lcom/lenovo/anyshare/Vvg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Vvg$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/View;)V
    .locals 7

    const/4 v2, 0x0

    const/16 v3, 0x168

    const/16 v4, 0x10e

    const/16 v5, 0x5a

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/Vvg;->a(Landroid/view/View;Landroid/view/View;ZIIII)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/View;ZIIII)V
    .locals 18

    move-object/from16 v0, p1

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 4
    new-instance v10, Lcom/lenovo/anyshare/Vvg$a;

    move/from16 v3, p3

    int-to-float v4, v3

    move/from16 v3, p4

    int-to-float v5, v3

    int-to-float v14, v1

    int-to-float v15, v2

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, v10

    move v6, v14

    move v7, v15

    invoke-direct/range {v3 .. v9}, Lcom/lenovo/anyshare/Vvg$a;-><init>(FFFFFZ)V

    const-wide/16 v1, 0x1f4

    .line 5
    invoke-virtual {v10, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v10, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 7
    new-instance v4, Lcom/lenovo/anyshare/Vvg$a;

    move/from16 v5, p5

    int-to-float v12, v5

    move/from16 v5, p6

    int-to-float v13, v5

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lcom/lenovo/anyshare/Vvg$a;-><init>(FFFFFZ)V

    .line 8
    invoke-virtual {v4, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 9
    invoke-virtual {v4, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 10
    new-instance v1, Lcom/lenovo/anyshare/Uvg;

    move-object/from16 v2, p0

    move/from16 v3, p2

    invoke-direct {v1, v3, v2, v0, v4}, Lcom/lenovo/anyshare/Uvg;-><init>(ZLandroid/view/View;Landroid/view/View;Lcom/lenovo/anyshare/Vvg$a;)V

    invoke-virtual {v10, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 11
    invoke-virtual {v0, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static b(Landroid/view/View;Landroid/view/View;)V
    .locals 7

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x5a

    const/16 v5, 0x10e

    const/16 v6, 0x168

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/Vvg;->a(Landroid/view/View;Landroid/view/View;ZIIII)V

    return-void
.end method
