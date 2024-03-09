.class public Lcom/lenovo/anyshare/yva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/download/ui/XzFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/download/ui/XzFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/download/ui/XzFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/yva;->a:Lcom/lenovo/anyshare/download/ui/XzFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/yva;->a:Lcom/lenovo/anyshare/download/ui/XzFragment;

    iget v1, v0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mCurrentPageIndex:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->downloadPage(I)Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/yva;->a:Lcom/lenovo/anyshare/download/ui/XzFragment;

    invoke-static {v1}, Lcom/lenovo/anyshare/download/ui/XzFragment;->access$400(Lcom/lenovo/anyshare/download/ui/XzFragment;)Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;->w()V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/yva;->a:Lcom/lenovo/anyshare/download/ui/XzFragment;

    invoke-static {v1}, Lcom/lenovo/anyshare/download/ui/XzFragment;->access$400(Lcom/lenovo/anyshare/download/ui/XzFragment;)Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/yva;->a:Lcom/lenovo/anyshare/download/ui/XzFragment;

    invoke-static {v1}, Lcom/lenovo/anyshare/download/ui/XzFragment;->access$400(Lcom/lenovo/anyshare/download/ui/XzFragment;)Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;->x()V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/yva;->a:Lcom/lenovo/anyshare/download/ui/XzFragment;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/download/ui/XzFragment;->access$402(Lcom/lenovo/anyshare/download/ui/XzFragment;Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;)Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/yva;->a:Lcom/lenovo/anyshare/download/ui/XzFragment;

    iget-object v0, v0, Lcom/lenovo/anyshare/download/ui/XzFragment;->mPageTitles:Lcom/ushareit/widget/CommonContentPagesSwitchBar;

    invoke-virtual {v0, p1}, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->setState(I)V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/yva;->a:Lcom/lenovo/anyshare/download/ui/XzFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/download/ui/XzFragment;->access$200(Lcom/lenovo/anyshare/download/ui/XzFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/yva;->a:Lcom/lenovo/anyshare/download/ui/XzFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/download/ui/XzFragment;->access$300(Lcom/lenovo/anyshare/download/ui/XzFragment;)Z

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/yva;->a:Lcom/lenovo/anyshare/download/ui/XzFragment;

    iget v1, v1, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mCurrentPageIndex:I

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/download/ui/XzFragment;->switchToPage(ZI)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/yva;->a:Lcom/lenovo/anyshare/download/ui/XzFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/download/ui/XzFragment;->access$202(Lcom/lenovo/anyshare/download/ui/XzFragment;Z)Z

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/yva;->a:Lcom/lenovo/anyshare/download/ui/XzFragment;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/download/ui/XzFragment;->access$302(Lcom/lenovo/anyshare/download/ui/XzFragment;Z)Z

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/lenovo/anyshare/yva;->a:Lcom/lenovo/anyshare/download/ui/XzFragment;

    iget-object p3, p3, Lcom/lenovo/anyshare/download/ui/XzFragment;->mPageTitles:Lcom/ushareit/widget/CommonContentPagesSwitchBar;

    invoke-virtual {p3, p1, p2}, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->a(IF)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/yva;->a:Lcom/lenovo/anyshare/download/ui/XzFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/download/ui/XzFragment;->access$202(Lcom/lenovo/anyshare/download/ui/XzFragment;Z)Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/yva;->a:Lcom/lenovo/anyshare/download/ui/XzFragment;

    iget v2, v0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mCurrentPageIndex:I

    if-eq v2, p1, :cond_2

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/download/ui/XzFragment;->access$302(Lcom/lenovo/anyshare/download/ui/XzFragment;Z)Z

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/yva;->a:Lcom/lenovo/anyshare/download/ui/XzFragment;

    iput p1, v0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mCurrentPageIndex:I

    .line 5
    iget-object p1, v0, Lcom/lenovo/anyshare/download/ui/XzFragment;->mPageTitles:Lcom/ushareit/widget/CommonContentPagesSwitchBar;

    iget v0, v0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mCurrentPageIndex:I

    invoke-virtual {p1, v0}, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->setCurrentItem(I)V

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/yva;->a:Lcom/lenovo/anyshare/download/ui/XzFragment;

    iget v1, v0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mCurrentPageIndex:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->downloadPage(I)Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;->d()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    const-string v1, "type"

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/yva;->a:Lcom/lenovo/anyshare/download/ui/XzFragment;

    iget v0, v0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mCurrentPageIndex:I

    invoke-static {v0}, Lcom/lenovo/anyshare/_wa;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "safebox"

    goto :goto_0

    :cond_0
    const-string v0, "all"

    .line 9
    :goto_0
    invoke-virtual {p1, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string v0, "DownloadCenter/Tab/x"

    const-string v1, ""

    .line 11
    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 12
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/download/ui/XzFragment;->access$302(Lcom/lenovo/anyshare/download/ui/XzFragment;Z)Z

    .line 13
    :goto_2
    invoke-direct {p0}, Lcom/lenovo/anyshare/yva;->a()V

    return-void
.end method
