.class public Lcom/lenovo/anyshare/uva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/widget/CommonContentPagesSwitchBar$a;


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
    iput-object p1, p0, Lcom/lenovo/anyshare/uva;->a:Lcom/lenovo/anyshare/download/ui/XzFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/uva;->a:Lcom/lenovo/anyshare/download/ui/XzFragment;

    iget v1, v0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mCurrentPageIndex:I

    if-eq v1, p1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/lenovo/anyshare/download/ui/XzFragment;->mPageTitles:Lcom/ushareit/widget/CommonContentPagesSwitchBar;

    invoke-virtual {v0, p1}, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->setCurrentItem(I)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/uva;->a:Lcom/lenovo/anyshare/download/ui/XzFragment;

    iget-object v0, v0, Lcom/lenovo/anyshare/download/ui/XzFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/uva;->a:Lcom/lenovo/anyshare/download/ui/XzFragment;

    iget p1, p1, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mCurrentPageIndex:I

    invoke-static {p1}, Lcom/lenovo/anyshare/_wa;->b(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/uva;->a:Lcom/lenovo/anyshare/download/ui/XzFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/download/ui/XzFragment;->access$100(Lcom/lenovo/anyshare/download/ui/XzFragment;)Lcom/lenovo/anyshare/Pwa;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/uva;->a:Lcom/lenovo/anyshare/download/ui/XzFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/download/ui/XzFragment;->access$100(Lcom/lenovo/anyshare/download/ui/XzFragment;)Lcom/lenovo/anyshare/Pwa;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/Pwa;->J:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lcom/lenovo/anyshare/bua;->a(Z)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/uva;->a:Lcom/lenovo/anyshare/download/ui/XzFragment;

    iget-object v1, v0, Lcom/lenovo/anyshare/download/ui/XzFragment;->mPageTitles:Lcom/ushareit/widget/CommonContentPagesSwitchBar;

    iget v0, v0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mCurrentPageIndex:I

    invoke-virtual {v1, v0, p1}, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->b(IZ)V

    :cond_1
    return-void
.end method
