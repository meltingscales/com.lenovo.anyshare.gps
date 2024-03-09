.class public final Lcom/lenovo/anyshare/Xci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/quransearch/SearchActivity;->_b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;

.field public final synthetic b:Lcom/ushareit/muslim/quransearch/SearchActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;Lcom/ushareit/muslim/quransearch/SearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Xci;->a:Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;

    iput-object p2, p0, Lcom/lenovo/anyshare/Xci;->b:Lcom/ushareit/muslim/quransearch/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Xci;->a:Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;

    invoke-virtual {v0, p1}, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->setCurrentItem(I)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Xci;->b:Lcom/ushareit/muslim/quransearch/SearchActivity;

    invoke-static {v0}, Lcom/ushareit/muslim/quransearch/SearchActivity;->e(Lcom/ushareit/muslim/quransearch/SearchActivity;)Lcom/ushareit/listplayer/pager/ViewPagerForSlider;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method
