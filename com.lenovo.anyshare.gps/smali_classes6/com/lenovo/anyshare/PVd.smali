.class public Lcom/lenovo/anyshare/PVd;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/QVd;->a(Lcom/san/ads/TextProgressView;Landroid/graphics/Bitmap;ILcom/lenovo/anyshare/JJd;Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Landroid/graphics/drawable/LayerDrawable;

.field public b:I

.field public c:I

.field public final synthetic d:Landroid/graphics/Bitmap;

.field public final synthetic e:I

.field public final synthetic f:Lcom/san/ads/TextProgressView;

.field public final synthetic g:Lcom/lenovo/anyshare/JJd;

.field public final synthetic h:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;ILcom/san/ads/TextProgressView;Lcom/lenovo/anyshare/JJd;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/PVd;->d:Landroid/graphics/Bitmap;

    iput p2, p0, Lcom/lenovo/anyshare/PVd;->e:I

    iput-object p3, p0, Lcom/lenovo/anyshare/PVd;->f:Lcom/san/ads/TextProgressView;

    iput-object p4, p0, Lcom/lenovo/anyshare/PVd;->g:Lcom/lenovo/anyshare/JJd;

    iput-object p5, p0, Lcom/lenovo/anyshare/PVd;->h:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/PVd;->a:Landroid/graphics/drawable/LayerDrawable;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/PVd;->f:Lcom/san/ads/TextProgressView;

    invoke-virtual {v0, p1}, Lcom/san/ads/TextProgressView;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/PVd;->f:Lcom/san/ads/TextProgressView;

    iget v0, p0, Lcom/lenovo/anyshare/PVd;->c:I

    invoke-virtual {p1, v0}, Lcom/san/ads/TextProgressView;->resetDefaultBtnColor(I)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/PVd;->g:Lcom/lenovo/anyshare/JJd;

    iget v0, p0, Lcom/lenovo/anyshare/PVd;->c:I

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/vTd;->a(Lcom/lenovo/anyshare/JJd;I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/PVd;->f:Lcom/san/ads/TextProgressView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0600c8

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/PVd;->f:Lcom/san/ads/TextProgressView;

    invoke-virtual {v0, p1}, Lcom/san/ads/TextProgressView;->resetDefaultBtnColor(I)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/PVd;->f:Lcom/san/ads/TextProgressView;

    iget-object v0, p0, Lcom/lenovo/anyshare/PVd;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lcom/san/ads/TextProgressView;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public execute()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0601a3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/PVd;->b:I

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/PVd;->d:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/lenovo/anyshare/ybd;->b(Landroid/graphics/Bitmap;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/PVd;->c:I

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/PVd;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4
    iget v1, p0, Lcom/lenovo/anyshare/PVd;->e:I

    iget v2, p0, Lcom/lenovo/anyshare/PVd;->b:I

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/ybd;->a(III)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/PVd;->a:Landroid/graphics/drawable/LayerDrawable;

    :cond_0
    return-void
.end method
