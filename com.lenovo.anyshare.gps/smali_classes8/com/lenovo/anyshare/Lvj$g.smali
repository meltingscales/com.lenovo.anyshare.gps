.class public Lcom/lenovo/anyshare/Lvj$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Lvj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field public static final a:Landroid/graphics/Path;

.field public static final b:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Lvj$g;->a:Landroid/graphics/Path;

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Lvj$g;->a:Landroid/graphics/Path;

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 3
    sget-object v3, Lcom/lenovo/anyshare/Lvj$g;->a:Landroid/graphics/Path;

    const v4, 0x3f333333    # 0.7f

    const/4 v5, 0x0

    const v6, 0x3f19999a    # 0.6f

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/Lvj$g;->a:Landroid/graphics/Path;

    .line 5
    invoke-static {v0}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(Landroid/graphics/Path;)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Lvj$g;->b:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
