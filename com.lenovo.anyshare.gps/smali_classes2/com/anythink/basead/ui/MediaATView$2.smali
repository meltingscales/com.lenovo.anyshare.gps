.class public final Lcom/anythink/basead/ui/MediaATView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/core/common/res/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/MediaATView;->init(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/basead/ui/MediaATView;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/MediaATView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/MediaATView$2;->a:Lcom/anythink/basead/ui/MediaATView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/basead/ui/MediaATView$2;->a:Lcom/anythink/basead/ui/MediaATView;

    invoke-static {p1}, Lcom/anythink/basead/ui/MediaATView;->c(Lcom/anythink/basead/ui/MediaATView;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/MediaATView$2;->a:Lcom/anythink/basead/ui/MediaATView;

    iget-object v0, v0, Lcom/anythink/basead/ui/BaseMediaATView;->a:Lcom/anythink/core/common/f/m;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/m;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/anythink/basead/ui/MediaATView$2;->a:Lcom/anythink/basead/ui/MediaATView;

    invoke-static {p1}, Lcom/anythink/basead/ui/MediaATView;->c(Lcom/anythink/basead/ui/MediaATView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p1, p1, v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/MediaATView$2;->a:Lcom/anythink/basead/ui/MediaATView;

    invoke-static {v0}, Lcom/anythink/basead/ui/MediaATView;->c(Lcom/anythink/basead/ui/MediaATView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 5
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v2, v1

    mul-float v2, v2, p1

    float-to-int p1, v2

    .line 6
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    iget-object p1, p0, Lcom/anythink/basead/ui/MediaATView$2;->a:Lcom/anythink/basead/ui/MediaATView;

    invoke-static {p1}, Lcom/anythink/basead/ui/MediaATView;->c(Lcom/anythink/basead/ui/MediaATView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object p1, p0, Lcom/anythink/basead/ui/MediaATView$2;->a:Lcom/anythink/basead/ui/MediaATView;

    invoke-static {p1}, Lcom/anythink/basead/ui/MediaATView;->c(Lcom/anythink/basead/ui/MediaATView;)Landroid/widget/ImageView;

    move-result-object p1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 10
    iget-object p1, p0, Lcom/anythink/basead/ui/MediaATView$2;->a:Lcom/anythink/basead/ui/MediaATView;

    invoke-static {p1}, Lcom/anythink/basead/ui/MediaATView;->c(Lcom/anythink/basead/ui/MediaATView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 11
    iget-object p1, p0, Lcom/anythink/basead/ui/MediaATView$2;->a:Lcom/anythink/basead/ui/MediaATView;

    invoke-static {p1}, Lcom/anythink/basead/ui/MediaATView;->c(Lcom/anythink/basead/ui/MediaATView;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method
