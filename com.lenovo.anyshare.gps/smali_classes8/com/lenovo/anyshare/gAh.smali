.class public Lcom/lenovo/anyshare/gAh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Pcj$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/hAh;->a(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/hAh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/hAh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/gAh;->a:Lcom/lenovo/anyshare/hAh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 4

    const-string v0, "MusicPlayerPageAd"

    :try_start_0
    const-string v1, "onDrawViewLater() blur  success ........\n"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDrawViewLater() coverimage width = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/gAh;->a:Lcom/lenovo/anyshare/hAh;

    iget-object v2, v2, Lcom/lenovo/anyshare/hAh;->c:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "   height = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/gAh;->a:Lcom/lenovo/anyshare/hAh;

    iget-object v2, v2, Lcom/lenovo/anyshare/hAh;->c:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  measure_width = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/gAh;->a:Lcom/lenovo/anyshare/hAh;

    iget-object v2, v2, Lcom/lenovo/anyshare/hAh;->c:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  measure_height = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/gAh;->a:Lcom/lenovo/anyshare/hAh;

    iget-object v2, v2, Lcom/lenovo/anyshare/hAh;->c:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  \n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/gAh;->a:Lcom/lenovo/anyshare/hAh;

    iget-object v1, v1, Lcom/lenovo/anyshare/hAh;->a:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/gAh;->a:Lcom/lenovo/anyshare/hAh;

    iget-object v1, v1, Lcom/lenovo/anyshare/hAh;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/gAh;->a:Lcom/lenovo/anyshare/hAh;

    iget-object v1, v1, Lcom/lenovo/anyshare/hAh;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->bringToFront()V

    const-string v1, "TYPE_600_770"

    .line 10
    iget-object v2, p0, Lcom/lenovo/anyshare/gAh;->a:Lcom/lenovo/anyshare/hAh;

    iget-object v2, v2, Lcom/lenovo/anyshare/hAh;->d:Lcom/ushareit/musicplayer/view/MusicPlayerPageAdView;

    iget-object v2, v2, Lcom/ushareit/musicplayer/view/MusicPlayerPageAdView;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/gAh;->a:Lcom/lenovo/anyshare/hAh;

    iget-object v1, v1, Lcom/lenovo/anyshare/hAh;->d:Lcom/ushareit/musicplayer/view/MusicPlayerPageAdView;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/lenovo/anyshare/gAh;->a:Lcom/lenovo/anyshare/hAh;

    iget-object v3, v3, Lcom/lenovo/anyshare/hAh;->d:Lcom/ushareit/musicplayer/view/MusicPlayerPageAdView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/gAh;->a:Lcom/lenovo/anyshare/hAh;

    iget-object p1, p1, Lcom/lenovo/anyshare/hAh;->d:Lcom/ushareit/musicplayer/view/MusicPlayerPageAdView;

    invoke-static {p1}, Lcom/ushareit/musicplayer/view/MusicPlayerPageAdView;->b(Lcom/ushareit/musicplayer/view/MusicPlayerPageAdView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
