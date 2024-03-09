.class public Lcom/lenovo/anyshare/nDg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/nDg;->a:Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nDg;->a:Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;

    iget-object v0, v0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->f:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->setState(I)V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/lenovo/anyshare/nDg;->a:Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;

    iget-object p3, p3, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->f:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    invoke-virtual {p3, p1, p2}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->a(IF)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nDg;->a:Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;

    iget v1, v0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->e:I

    if-eq v1, p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->a(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/nDg;->a:Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;

    iget-object v0, v0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->i:Lcom/lenovo/anyshare/Vcg;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Vcg;->onPageSelected(I)V

    :cond_1
    return-void
.end method
