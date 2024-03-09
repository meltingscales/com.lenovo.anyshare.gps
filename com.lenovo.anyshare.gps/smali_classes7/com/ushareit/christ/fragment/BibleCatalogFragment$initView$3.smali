.class public final Lcom/ushareit/christ/fragment/BibleCatalogFragment$initView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J \u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/ushareit/christ/fragment/BibleCatalogFragment$initView$3",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
        "onPageScrollStateChanged",
        "",
        "state",
        "",
        "onPageScrolled",
        "position",
        "positionOffset",
        "",
        "positionOffsetPixels",
        "onPageSelected",
        "ModuleChrist_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/christ/fragment/BibleCatalogFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/christ/fragment/BibleCatalogFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/christ/fragment/BibleCatalogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ushareit/christ/fragment/BibleCatalogFragment$initView$3;->a:Lcom/ushareit/christ/fragment/BibleCatalogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/ushareit/christ/fragment/BibleCatalogFragment$initView$3;->a:Lcom/ushareit/christ/fragment/BibleCatalogFragment;

    invoke-static {p3}, Lcom/ushareit/christ/fragment/BibleCatalogFragment;->a(Lcom/ushareit/christ/fragment/BibleCatalogFragment;)Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1, p2}, Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;->a(IF)V

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/ushareit/christ/fragment/BibleCatalogFragment$initView$3;->a:Lcom/ushareit/christ/fragment/BibleCatalogFragment;

    invoke-static {p2}, Lcom/ushareit/christ/fragment/BibleCatalogFragment;->a(Lcom/ushareit/christ/fragment/BibleCatalogFragment;)Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;->d(I)V

    :cond_1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/christ/fragment/BibleCatalogFragment$initView$3;->a:Lcom/ushareit/christ/fragment/BibleCatalogFragment;

    invoke-static {v0}, Lcom/ushareit/christ/fragment/BibleCatalogFragment;->a(Lcom/ushareit/christ/fragment/BibleCatalogFragment;)Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;->setState(I)V

    :cond_0
    return-void
.end method
