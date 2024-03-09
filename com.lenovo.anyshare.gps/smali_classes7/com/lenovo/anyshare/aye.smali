.class public Lcom/lenovo/anyshare/aye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/christ/fragment/BiblePagerFragment;->initView(Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/aye;->a:Lcom/ushareit/christ/fragment/BiblePagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/aye;->a:Lcom/ushareit/christ/fragment/BiblePagerFragment;

    invoke-static {p1}, Lcom/ushareit/christ/fragment/BiblePagerFragment;->d(Lcom/ushareit/christ/fragment/BiblePagerFragment;)Lcom/ushareit/listplayer/pager/ViewPagerForSlider;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/aye;->a:Lcom/ushareit/christ/fragment/BiblePagerFragment;

    invoke-static {p1}, Lcom/ushareit/christ/fragment/BiblePagerFragment;->d(Lcom/ushareit/christ/fragment/BiblePagerFragment;)Lcom/ushareit/listplayer/pager/ViewPagerForSlider;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/aye;->a:Lcom/ushareit/christ/fragment/BiblePagerFragment;

    invoke-static {v0}, Lcom/ushareit/christ/fragment/BiblePagerFragment;->d(Lcom/ushareit/christ/fragment/BiblePagerFragment;)Lcom/ushareit/listplayer/pager/ViewPagerForSlider;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/aye;->a:Lcom/ushareit/christ/fragment/BiblePagerFragment;

    const-string v0, "Previous"

    invoke-static {p1, v0}, Lcom/ushareit/christ/fragment/BiblePagerFragment;->a(Lcom/ushareit/christ/fragment/BiblePagerFragment;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
