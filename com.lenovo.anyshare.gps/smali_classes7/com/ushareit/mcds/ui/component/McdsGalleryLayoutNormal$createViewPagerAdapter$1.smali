.class public final Lcom/ushareit/mcds/ui/component/McdsGalleryLayoutNormal$createViewPagerAdapter$1;
.super Lcom/ushareit/mcds/ui/view/gallery/CyclicViewpagerAdapter;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/ushareit/mcds/ui/component/McdsGalleryLayoutNormal$createViewPagerAdapter$1",
        "Lcom/ushareit/mcds/ui/view/gallery/CyclicViewpagerAdapter;",
        "Lcom/ushareit/mcds/ui/data/GalleryItemData;",
        "getItemView",
        "Landroid/view/View;",
        "container",
        "Landroid/view/ViewGroup;",
        "position",
        "",
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
    value = Lcom/ushareit/mcds/ui/component/McdsGalleryLayoutNormal;->e()Lcom/ushareit/mcds/ui/view/gallery/CyclicViewpagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/mcds/ui/view/gallery/CyclicViewpagerAdapter<",
        "Lcom/lenovo/anyshare/zgh;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/mcds/ui/view/gallery/CyclicViewpagerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 3

    const-string v0, "container"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c03c8

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f090373

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/mcds/ui/component/McdsGalleryItemNormal;

    .line 4
    invoke-virtual {p0, p2}, Lcom/ushareit/mcds/ui/view/gallery/BaseViewPagerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(position)"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/lenovo/anyshare/zgh;

    invoke-virtual {p1, p2}, Lcom/ushareit/mcds/ui/component/base/McdsGallery;->setData(Lcom/lenovo/anyshare/zgh;)V

    .line 5
    invoke-virtual {p1}, Lcom/ushareit/mcds/ui/component/base/McdsGallery;->u()Lcom/ushareit/mcds/ui/component/base/McdsGallery;

    const-string p2, "mcdsGalleryItemNormal"

    .line 6
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
