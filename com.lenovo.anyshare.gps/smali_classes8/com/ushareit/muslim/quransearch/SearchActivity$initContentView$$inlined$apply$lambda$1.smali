.class public final Lcom/ushareit/muslim/quransearch/SearchActivity$initContentView$$inlined$apply$lambda$1;
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
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J \u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H\u0016\u00a8\u0006\u000c\u00b8\u0006\u0000"
    }
    d2 = {
        "com/ushareit/muslim/quransearch/SearchActivity$initContentView$1$1",
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
        "ModuleMuslim_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/quransearch/SearchActivity;->Yb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/quransearch/SearchActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/quransearch/SearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ushareit/muslim/quransearch/SearchActivity$initContentView$$inlined$apply$lambda$1;->a:Lcom/ushareit/muslim/quransearch/SearchActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/quransearch/SearchActivity$initContentView$$inlined$apply$lambda$1;->a:Lcom/ushareit/muslim/quransearch/SearchActivity;

    invoke-static {v0}, Lcom/ushareit/muslim/quransearch/SearchActivity;->a(Lcom/ushareit/muslim/quransearch/SearchActivity;)Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->setState(I)V

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/ushareit/muslim/quransearch/SearchActivity$initContentView$$inlined$apply$lambda$1;->a:Lcom/ushareit/muslim/quransearch/SearchActivity;

    invoke-static {p3}, Lcom/ushareit/muslim/quransearch/SearchActivity;->a(Lcom/ushareit/muslim/quransearch/SearchActivity;)Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1, p2}, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->a(IF)V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/quransearch/SearchActivity$initContentView$$inlined$apply$lambda$1;->a:Lcom/ushareit/muslim/quransearch/SearchActivity;

    invoke-static {v0, p1}, Lcom/ushareit/muslim/quransearch/SearchActivity;->a(Lcom/ushareit/muslim/quransearch/SearchActivity;I)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/muslim/quransearch/SearchActivity$initContentView$$inlined$apply$lambda$1;->a:Lcom/ushareit/muslim/quransearch/SearchActivity;

    invoke-static {v0}, Lcom/ushareit/muslim/quransearch/SearchActivity;->d(Lcom/ushareit/muslim/quransearch/SearchActivity;)Lcom/ushareit/muslim/quransearch/viewmodel/SearchViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ushareit/muslim/quransearch/viewmodel/SearchViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/ushareit/muslim/quransearch/SearchActivity$initContentView$$inlined$apply$lambda$1;->a:Lcom/ushareit/muslim/quransearch/SearchActivity;

    invoke-static {p1}, Lcom/ushareit/muslim/quransearch/SearchActivity;->f(Lcom/ushareit/muslim/quransearch/SearchActivity;)V

    return-void
.end method
