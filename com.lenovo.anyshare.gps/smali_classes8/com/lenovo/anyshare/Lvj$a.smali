.class public Lcom/lenovo/anyshare/Lvj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Lvj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Landroid/graphics/Path;

.field public static final b:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Lvj$a;->a:Landroid/graphics/Path;

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Lvj$a;->a:Landroid/graphics/Path;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/Lvj$a;->a:Landroid/graphics/Path;

    const v2, 0x3ebba5e3    # 0.3665f

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4
    sget-object v3, Lcom/lenovo/anyshare/Lvj$a;->a:Landroid/graphics/Path;

    const v4, 0x3ef1eef4

    const v5, 0x3d7fa189

    const v6, 0x3f1d8be9

    const/high16 v7, 0x3f000000    # 0.5f

    const v8, 0x3f2ee979

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 5
    sget-object v10, Lcom/lenovo/anyshare/Lvj$a;->a:Landroid/graphics/Path;

    const v11, 0x3f413756

    const/high16 v12, 0x3f000000    # 0.5f

    const v13, 0x3f41dbae

    const v14, 0x3f5083bc

    const/high16 v15, 0x3f800000    # 1.0f

    const/high16 v16, 0x3f800000    # 1.0f

    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/Lvj$a;->a:Landroid/graphics/Path;

    .line 7
    invoke-static {v0}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(Landroid/graphics/Path;)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Lvj$a;->b:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method