.class public final Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/expressad/foundation/g/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$11;->a:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_2

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$11;->a:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;

    invoke-static {p2}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->d(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)Landroid/widget/ImageView;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$11;->a:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;

    iget-boolean p2, p2, Lcom/anythink/expressad/video/module/AnythinkBaseView;->i:Z

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$11;->a:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;

    invoke-static {p2}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->d(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)Landroid/widget/ImageView;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$11;->a:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;

    invoke-static {p2}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->d(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$11;->a:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;

    invoke-static {p2, p1}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->a(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    .line 7
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$11;->a:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;

    invoke-static {p1}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->e(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$11;->a:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;

    invoke-static {p1}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->e(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
