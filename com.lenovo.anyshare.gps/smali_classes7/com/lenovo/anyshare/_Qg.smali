.class public Lcom/lenovo/anyshare/_Qg;
.super Lcom/ushareit/imageloader/transformation/AbsTransformation;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/imageloader/transformation/AbsTransformation;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/_Qg;->a:F

    const-string v0, "#00000000"

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/_Qg;->b:I

    return-void
.end method

.method public constructor <init>(FI)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/ushareit/imageloader/transformation/AbsTransformation;-><init>()V

    .line 5
    iput p1, p0, Lcom/lenovo/anyshare/_Qg;->a:F

    .line 6
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/_Qg;->b:I

    return-void
.end method

.method public constructor <init>(FLjava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/ushareit/imageloader/transformation/AbsTransformation;-><init>()V

    .line 8
    iput p1, p0, Lcom/lenovo/anyshare/_Qg;->a:F

    .line 9
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/_Qg;->b:I

    return-void
.end method


# virtual methods
.method public a()Lcom/ushareit/imageloader/transformation/AbsTransformation$TransforType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/imageloader/transformation/AbsTransformation$TransforType;->CIRCLE:Lcom/ushareit/imageloader/transformation/AbsTransformation$TransforType;

    return-object v0
.end method
