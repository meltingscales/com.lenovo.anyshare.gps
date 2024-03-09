.class public Lcom/lenovo/anyshare/Mdg;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Ndg;->a(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/lenovo/anyshare/Ndg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Ndg;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Mdg;->b:Lcom/lenovo/anyshare/Ndg;

    iput-object p2, p0, Lcom/lenovo/anyshare/Mdg;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Mdg;->b:Lcom/lenovo/anyshare/Ndg;

    iget-object p1, p1, Lcom/lenovo/anyshare/Ndg;->a:Lcom/ushareit/filemanager/main/local/holder/MusicCoverHeaderViewHolder;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/local/holder/MusicCoverHeaderViewHolder;->f(Lcom/ushareit/filemanager/main/local/holder/MusicCoverHeaderViewHolder;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Mdg;->b:Lcom/lenovo/anyshare/Ndg;

    iget-object v0, v0, Lcom/lenovo/anyshare/Ndg;->a:Lcom/ushareit/filemanager/main/local/holder/MusicCoverHeaderViewHolder;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/local/holder/MusicCoverHeaderViewHolder;->f(Lcom/ushareit/filemanager/main/local/holder/MusicCoverHeaderViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Mdg;->b:Lcom/lenovo/anyshare/Ndg;

    iget-object p1, p1, Lcom/lenovo/anyshare/Ndg;->a:Lcom/ushareit/filemanager/main/local/holder/MusicCoverHeaderViewHolder;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/local/holder/MusicCoverHeaderViewHolder;->f(Lcom/ushareit/filemanager/main/local/holder/MusicCoverHeaderViewHolder;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Mdg;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Mdg;->b:Lcom/lenovo/anyshare/Ndg;

    iget-object p1, p1, Lcom/lenovo/anyshare/Ndg;->a:Lcom/ushareit/filemanager/main/local/holder/MusicCoverHeaderViewHolder;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/local/holder/MusicCoverHeaderViewHolder;->f(Lcom/ushareit/filemanager/main/local/holder/MusicCoverHeaderViewHolder;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x12c

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Mdg;->b:Lcom/lenovo/anyshare/Ndg;

    iget-object v0, v0, Lcom/lenovo/anyshare/Ndg;->a:Lcom/ushareit/filemanager/main/local/holder/MusicCoverHeaderViewHolder;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/local/holder/MusicCoverHeaderViewHolder;->f(Lcom/ushareit/filemanager/main/local/holder/MusicCoverHeaderViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
