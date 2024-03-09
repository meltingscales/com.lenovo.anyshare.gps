.class public Lcom/ushareit/photo/PhotoViewPagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Iyi;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/lenovo/anyshare/Jxi;

.field public c:Z

.field public d:Z

.field public e:Lcom/lenovo/anyshare/dxi;

.field public f:Lcom/lenovo/anyshare/cxi;

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    const-string v0, "PhotoViewPagerAdapter"

    .line 2
    iput-object v0, p0, Lcom/ushareit/photo/PhotoViewPagerAdapter;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/photo/PhotoViewPagerAdapter;->c:Z

    .line 4
    iput-boolean v0, p0, Lcom/ushareit/photo/PhotoViewPagerAdapter;->d:Z

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/ushareit/photo/PhotoViewPagerAdapter;->e:Lcom/lenovo/anyshare/dxi;

    .line 6
    iput v0, p0, Lcom/ushareit/photo/PhotoViewPagerAdapter;->g:I

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/ushareit/photo/PhotoViewPagerAdapter;->b:Lcom/lenovo/anyshare/Jxi;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Jxi;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/ushareit/photo/PhotoViewPagerAdapter;->b:Lcom/lenovo/anyshare/Jxi;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Jxi;->getData(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/photo/PhotoViewPagerAdapter;->b:Lcom/lenovo/anyshare/Jxi;

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/Jxi;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/photo/PhotoViewPagerAdapter;->b:Lcom/lenovo/anyshare/Jxi;

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/Jxi;->b(I)Landroid/view/View;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ushareit/photo/PhotoViewPagerAdapter;->b:Lcom/lenovo/anyshare/Jxi;

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/Jxi;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/ushareit/photo/PhotoViewPagerAdapter;->b:Lcom/lenovo/anyshare/Jxi;

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/Jxi;->a(I)Landroid/view/View;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2

    .line 7
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/photo/PhotoViewPagerAdapter;->b(Landroid/view/ViewGroup;I)Lcom/ushareit/photo/PlayerPhotoView;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 9
    iget-object p1, p0, Lcom/ushareit/photo/PhotoViewPagerAdapter;->b:Lcom/lenovo/anyshare/Jxi;

    invoke-virtual {v0, p1, p2, p0, p0}, Lcom/ushareit/photo/PlayerPhotoView;->a(Lcom/lenovo/anyshare/Jxi;ILcom/lenovo/anyshare/Iyi;Landroid/view/View$OnLongClickListener;)V

    .line 10
    iget-object p1, p0, Lcom/ushareit/photo/PhotoViewPagerAdapter;->f:Lcom/lenovo/anyshare/cxi;

    invoke-virtual {v0, p1}, Lcom/ushareit/photo/PlayerPhotoView;->setPhotoLoadResultListener(Lcom/lenovo/anyshare/cxi;)V

    return-object v0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;FF)V
    .locals 0

    .line 15
    iget-object p1, p0, Lcom/ushareit/photo/PhotoViewPagerAdapter;->e:Lcom/lenovo/anyshare/dxi;

    if-eqz p1, :cond_0

    .line 16
    invoke-interface {p1}, Lcom/lenovo/anyshare/dxi;->a()V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Jxi;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/ushareit/photo/PhotoViewPagerAdapter;->b:Lcom/lenovo/anyshare/Jxi;

    .line 12
    invoke-virtual {p0}, Lcom/ushareit/photo/PhotoViewPagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;I)Lcom/ushareit/photo/PlayerPhotoView;
    .locals 0

    .line 1
    new-instance p2, Lcom/ushareit/photo/PlayerPhotoView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/ushareit/photo/PlayerPhotoView;-><init>(Landroid/content/Context;)V

    .line 2
    iget-boolean p1, p0, Lcom/ushareit/photo/PhotoViewPagerAdapter;->c:Z

    invoke-virtual {p2, p1}, Lcom/ushareit/photo/PlayerPhotoView;->setFirstLoadThumbnail(Z)V

    .line 3
    iget-object p1, p0, Lcom/ushareit/photo/PhotoViewPagerAdapter;->e:Lcom/lenovo/anyshare/dxi;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p2, p1}, Lcom/ushareit/photo/PlayerPhotoView;->setPhotoPlayerListener(Lcom/lenovo/anyshare/dxi;)V

    .line 5
    :cond_0
    iget-boolean p1, p0, Lcom/ushareit/photo/PhotoViewPagerAdapter;->d:Z

    invoke-virtual {p2, p1}, Lcom/ushareit/photo/PlayerPhotoView;->setShowLoadingView(Z)V

    return-object p2
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .line 1
    instance-of p2, p3, Lcom/ushareit/photo/PlayerPhotoView;

    if-eqz p2, :cond_0

    .line 2
    move-object p2, p3

    check-cast p2, Lcom/ushareit/photo/PlayerPhotoView;

    .line 3
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ushareit/photo/PlayerPhotoView;->getFullPhotoView()Lcom/ushareit/photo/photoview/PhotoView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/iw;->a(Landroid/view/View;)V

    .line 4
    invoke-virtual {p2}, Lcom/ushareit/photo/PlayerPhotoView;->getFullPhotoView()Lcom/ushareit/photo/photoview/PhotoView;

    move-result-object v0

    const v1, 0x7f0902c5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/lenovo/anyshare/rC;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object p2

    check-cast v0, Lcom/lenovo/anyshare/rC;

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/iw;->a(Lcom/lenovo/anyshare/RC;)V

    .line 7
    :cond_0
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/photo/PhotoViewPagerAdapter;->b:Lcom/lenovo/anyshare/Jxi;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Jxi;->getCount()I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/ushareit/photo/PhotoViewPagerAdapter;->g:I

    const/4 v1, -0x2

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 2
    iput v0, p0, Lcom/ushareit/photo/PhotoViewPagerAdapter;->g:I

    return v1

    .line 3
    :cond_0
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    const v2, 0x7f0902c5

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 6
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    return v1

    .line 7
    :cond_1
    invoke-super {p0, p1}, Landroidx/viewpager/widget/PagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "instantiateItem position  =  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhotoViewPagerAdapter"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/photo/PhotoViewPagerAdapter;->e:Lcom/lenovo/anyshare/dxi;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p2}, Lcom/lenovo/anyshare/dxi;->a(I)V

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/photo/PhotoViewPagerAdapter;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/photo/PhotoViewPagerAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/ushareit/photo/PhotoViewPagerAdapter;->g:I

    .line 2
    invoke-super {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/photo/PhotoViewPagerAdapter;->e:Lcom/lenovo/anyshare/dxi;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/dxi;->a(Landroid/view/View;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
