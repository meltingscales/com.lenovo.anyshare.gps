.class public final Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->a(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$13;->b:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;

    iput-object p2, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$13;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$13;->b:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;

    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$13;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->blurBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->b(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$13;->b:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;

    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->g(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$13;->b:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;

    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->g(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$13;->b:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;

    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->e(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$13;->b:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;

    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->e(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$13$1;

    invoke-direct {v1, p0}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$13$1;-><init>(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$13;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
