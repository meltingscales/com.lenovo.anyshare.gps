.class public Lcom/lenovo/anyshare/dye;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/christ/fragment/BiblePagerFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/christ/fragment/BiblePagerFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/christ/fragment/BiblePagerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/dye;->a:Lcom/ushareit/christ/fragment/BiblePagerFragment;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/dye;->a:Lcom/ushareit/christ/fragment/BiblePagerFragment;

    invoke-static {p1}, Lcom/ushareit/christ/fragment/BiblePagerFragment;->b(Lcom/ushareit/christ/fragment/BiblePagerFragment;)Lcom/lenovo/anyshare/Dxe;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ushareit/christ/fragment/BiblePagerFragment;->a(Lcom/lenovo/anyshare/Dxe;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/dye;->a:Lcom/ushareit/christ/fragment/BiblePagerFragment;

    invoke-static {p1}, Lcom/ushareit/christ/fragment/BiblePagerFragment;->d(Lcom/ushareit/christ/fragment/BiblePagerFragment;)Lcom/ushareit/listplayer/pager/ViewPagerForSlider;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/dye;->a:Lcom/ushareit/christ/fragment/BiblePagerFragment;

    invoke-static {v0}, Lcom/ushareit/christ/fragment/BiblePagerFragment;->f(Lcom/ushareit/christ/fragment/BiblePagerFragment;)Lcom/ushareit/christ/adapter/BibleReaderPagerAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ushareit/listplayer/pager/ViewPagerForSlider;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/dye;->a:Lcom/ushareit/christ/fragment/BiblePagerFragment;

    invoke-static {p1}, Lcom/ushareit/christ/fragment/BiblePagerFragment;->d(Lcom/ushareit/christ/fragment/BiblePagerFragment;)Lcom/ushareit/listplayer/pager/ViewPagerForSlider;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/cye;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cye;-><init>(Lcom/lenovo/anyshare/dye;)V

    invoke-virtual {p1, v0}, Lcom/ushareit/listplayer/pager/CustomViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/dye;->a:Lcom/ushareit/christ/fragment/BiblePagerFragment;

    invoke-static {p1}, Lcom/ushareit/christ/fragment/BiblePagerFragment;->d(Lcom/ushareit/christ/fragment/BiblePagerFragment;)Lcom/ushareit/listplayer/pager/ViewPagerForSlider;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/dye;->a:Lcom/ushareit/christ/fragment/BiblePagerFragment;

    invoke-virtual {v0}, Lcom/ushareit/christ/fragment/BiblePagerFragment;->Eb()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public execute()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dye;->a:Lcom/ushareit/christ/fragment/BiblePagerFragment;

    sget-object v1, Lcom/lenovo/anyshare/dze;->c:Lcom/lenovo/anyshare/dze;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dze;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ushareit/christ/fragment/BiblePagerFragment;->a(Lcom/ushareit/christ/fragment/BiblePagerFragment;Ljava/util/List;)Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/dye;->a:Lcom/ushareit/christ/fragment/BiblePagerFragment;

    sget-object v1, Lcom/lenovo/anyshare/dze;->c:Lcom/lenovo/anyshare/dze;

    invoke-virtual {v0}, Lcom/ushareit/christ/fragment/BiblePagerFragment;->Cb()I

    move-result v2

    iget-object v3, p0, Lcom/lenovo/anyshare/dye;->a:Lcom/ushareit/christ/fragment/BiblePagerFragment;

    invoke-virtual {v3}, Lcom/ushareit/christ/fragment/BiblePagerFragment;->Db()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/dze;->a(II)Lcom/lenovo/anyshare/Dxe;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ushareit/christ/fragment/BiblePagerFragment;->a(Lcom/ushareit/christ/fragment/BiblePagerFragment;Lcom/lenovo/anyshare/Dxe;)Lcom/lenovo/anyshare/Dxe;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/dye;->a:Lcom/ushareit/christ/fragment/BiblePagerFragment;

    new-instance v1, Lcom/ushareit/christ/adapter/BibleReaderPagerAdapter;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/dye;->a:Lcom/ushareit/christ/fragment/BiblePagerFragment;

    invoke-static {v3}, Lcom/ushareit/christ/fragment/BiblePagerFragment;->c(Lcom/ushareit/christ/fragment/BiblePagerFragment;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/dye;->a:Lcom/ushareit/christ/fragment/BiblePagerFragment;

    invoke-static {v4}, Lcom/ushareit/christ/fragment/BiblePagerFragment;->e(Lcom/ushareit/christ/fragment/BiblePagerFragment;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/ushareit/christ/adapter/BibleReaderPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/ushareit/christ/fragment/BiblePagerFragment;->a(Lcom/ushareit/christ/fragment/BiblePagerFragment;Lcom/ushareit/christ/adapter/BibleReaderPagerAdapter;)Lcom/ushareit/christ/adapter/BibleReaderPagerAdapter;

    return-void
.end method
