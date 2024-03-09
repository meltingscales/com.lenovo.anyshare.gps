.class public final Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$13$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$13;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$13;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$13;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$13$1;->a:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$13$1;->a:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$13;

    iget-object v0, v0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$13;->b:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;

    iget-boolean v1, v0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->i:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->e(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$13$1;->a:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$13;

    iget-object v0, v0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$13;->b:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;

    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->e(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$13$1;->a:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$13;

    iget-object v1, v1, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$13;->b:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;

    invoke-static {v1}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->g(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
