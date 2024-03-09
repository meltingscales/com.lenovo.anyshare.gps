.class public final Lcom/ushareit/mcds/ui/component/base/McdsGalleryLayout$initView$2;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/ushareit/mcds/ui/component/base/McdsGalleryLayout$initView$2",
        "Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;",
        "onPageScrollStateChanged",
        "",
        "state",
        "",
        "onPageSelected",
        "position",
        "McdsUI_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/mcds/ui/component/base/McdsGalleryLayout;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/mcds/ui/component/base/McdsGalleryLayout;


# direct methods
.method public constructor <init>(Lcom/ushareit/mcds/ui/component/base/McdsGalleryLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ushareit/mcds/ui/component/base/McdsGalleryLayout$initView$2;->a:Lcom/ushareit/mcds/ui/component/base/McdsGalleryLayout;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;->onPageScrollStateChanged(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ushareit/mcds/ui/component/base/McdsGalleryLayout$initView$2;->a:Lcom/ushareit/mcds/ui/component/base/McdsGalleryLayout;

    invoke-static {p1}, Lcom/ushareit/mcds/ui/component/base/McdsGalleryLayout;->b(Lcom/ushareit/mcds/ui/component/base/McdsGalleryLayout;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/ugh;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/lenovo/anyshare/ugh;->a:Lcom/lenovo/anyshare/Dch$b;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/lenovo/anyshare/Dch$b;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/lenovo/anyshare/jdh;->a:Lcom/lenovo/anyshare/jdh;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/jdh;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/mcds/ui/component/base/McdsGalleryLayout$initView$2;->a:Lcom/ushareit/mcds/ui/component/base/McdsGalleryLayout;

    invoke-virtual {v0, p1}, Lcom/ushareit/mcds/ui/component/base/McdsGalleryLayout;->c(I)Lcom/lenovo/anyshare/ugh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/ushareit/mcds/ui/component/base/McdsGalleryLayout$initView$2;->a:Lcom/ushareit/mcds/ui/component/base/McdsGalleryLayout;

    invoke-virtual {v1, p1}, Lcom/ushareit/mcds/ui/component/base/McdsGalleryLayout;->d(I)I

    move-result p1

    invoke-virtual {v1, p1, v0}, Lcom/ushareit/mcds/ui/component/base/McdsGalleryLayout;->a(ILcom/lenovo/anyshare/ugh;)V

    :cond_0
    return-void
.end method
