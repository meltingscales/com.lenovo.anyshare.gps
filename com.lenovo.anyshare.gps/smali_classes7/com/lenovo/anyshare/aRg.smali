.class public Lcom/lenovo/anyshare/aRg;
.super Lcom/ushareit/imageloader/transformation/AbsTransformation;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/imageloader/transformation/AbsTransformation;-><init>()V

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/aRg;->b:I

    const/high16 p1, 0x41200000    # 10.0f

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/aRg;->a:F

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/ushareit/imageloader/transformation/AbsTransformation;-><init>()V

    .line 5
    iput p1, p0, Lcom/lenovo/anyshare/aRg;->b:I

    .line 6
    invoke-static {p2}, Lcom/lenovo/anyshare/aRg;->a(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/lenovo/anyshare/aRg;->a:F

    return-void
.end method

.method public static a(F)I
    .locals 1

    .line 2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p0, p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method


# virtual methods
.method public a()Lcom/ushareit/imageloader/transformation/AbsTransformation$TransforType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/imageloader/transformation/AbsTransformation$TransforType;->COLLECTION:Lcom/ushareit/imageloader/transformation/AbsTransformation$TransforType;

    return-object v0
.end method
