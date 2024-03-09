.class public Lcom/lenovo/anyshare/ayb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ayb;->a:Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ayb;->a:Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->k(Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;)Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->setState(I)V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/lenovo/anyshare/ayb;->a:Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;

    invoke-static {p3}, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->k(Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;)Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->a(IF)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ayb;->a:Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->l(Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;)I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ayb;->a:Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->c(I)V

    :cond_0
    return-void
.end method
