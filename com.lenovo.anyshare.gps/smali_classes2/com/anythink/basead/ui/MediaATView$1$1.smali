.class public final Lcom/anythink/basead/ui/MediaATView$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/MediaATView$1;->onSuccess(Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/anythink/basead/ui/MediaATView$1;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/MediaATView$1;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/MediaATView$1$1;->b:Lcom/anythink/basead/ui/MediaATView$1;

    iput-object p2, p0, Lcom/anythink/basead/ui/MediaATView$1$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/MediaATView$1$1;->b:Lcom/anythink/basead/ui/MediaATView$1;

    iget-object v0, v0, Lcom/anythink/basead/ui/MediaATView$1;->a:Lcom/anythink/basead/ui/MediaATView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/anythink/basead/ui/MediaATView$1$1;->b:Lcom/anythink/basead/ui/MediaATView$1;

    iget-object v1, v1, Lcom/anythink/basead/ui/MediaATView$1;->a:Lcom/anythink/basead/ui/MediaATView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/anythink/basead/ui/MediaATView$1$1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/anythink/basead/ui/MediaATView$1$1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 4
    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/o/y;->a(IIF)[I

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/anythink/basead/ui/MediaATView$1$1;->b:Lcom/anythink/basead/ui/MediaATView$1;

    iget-object v1, v1, Lcom/anythink/basead/ui/MediaATView$1;->a:Lcom/anythink/basead/ui/MediaATView;

    invoke-static {v1}, Lcom/anythink/basead/ui/MediaATView;->a(Lcom/anythink/basead/ui/MediaATView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 6
    aget v2, v0, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/4 v2, 0x1

    .line 7
    aget v0, v0, v2

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/16 v0, 0xd

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 9
    iget-object v0, p0, Lcom/anythink/basead/ui/MediaATView$1$1;->b:Lcom/anythink/basead/ui/MediaATView$1;

    iget-object v0, v0, Lcom/anythink/basead/ui/MediaATView$1;->a:Lcom/anythink/basead/ui/MediaATView;

    invoke-static {v0}, Lcom/anythink/basead/ui/MediaATView;->a(Lcom/anythink/basead/ui/MediaATView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
