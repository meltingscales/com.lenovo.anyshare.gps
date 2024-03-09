.class public Lcom/lenovo/anyshare/QZi;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/subscription/ui/SubSuccessDialogFragment;->Ib()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lcom/ushareit/subscription/ui/SubSuccessDialogFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/subscription/ui/SubSuccessDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/QZi;->c:Lcom/ushareit/subscription/ui/SubSuccessDialogFragment;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/QZi;->c:Lcom/ushareit/subscription/ui/SubSuccessDialogFragment;

    iget-object v0, p1, Lcom/ushareit/subscription/ui/SubSuccessDialogFragment;->p:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v2, p0, Lcom/lenovo/anyshare/QZi;->a:Landroid/graphics/Bitmap;

    invoke-direct {v1, p1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/QZi;->c:Lcom/ushareit/subscription/ui/SubSuccessDialogFragment;

    iget-object v0, p1, Lcom/ushareit/subscription/ui/SubSuccessDialogFragment;->q:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v2, p0, Lcom/lenovo/anyshare/QZi;->b:Landroid/graphics/Bitmap;

    invoke-direct {v1, p1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/QZi;->c:Lcom/ushareit/subscription/ui/SubSuccessDialogFragment;

    invoke-static {p1}, Lcom/ushareit/subscription/ui/SubSuccessDialogFragment;->a(Lcom/ushareit/subscription/ui/SubSuccessDialogFragment;)Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ushareit/subscription/ui/SubSuccessDialogFragment;->a(Lcom/ushareit/subscription/ui/SubSuccessDialogFragment;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public execute()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/QZi;->c:Lcom/ushareit/subscription/ui/SubSuccessDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080d38

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/QZi;->c:Lcom/ushareit/subscription/ui/SubSuccessDialogFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080d37

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ushareit/base/core/utils/device/DeviceHelper;->getScreenWidth(Landroid/content/Context;)I

    move-result v2

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07017c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Lcom/ushareit/subscription/ui/SubSuccessDialogFragment;->a(D)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-double v3, v2

    const-wide v5, 0x3fec0c49ba5e353fL    # 0.8765

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    double-to-int v3, v3

    .line 5
    invoke-static {v0, v2, v3}, Lcom/ushareit/subscription/ui/SubSuccessDialogFragment;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/QZi;->a:Landroid/graphics/Bitmap;

    .line 6
    invoke-static {v1, v2, v3}, Lcom/ushareit/subscription/ui/SubSuccessDialogFragment;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/QZi;->b:Landroid/graphics/Bitmap;

    return-void
.end method
