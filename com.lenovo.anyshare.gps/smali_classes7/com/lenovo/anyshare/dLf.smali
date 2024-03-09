.class public Lcom/lenovo/anyshare/dLf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/dLf;->a:Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dLf;->a:Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;

    invoke-static {v0}, Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;->c(Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;)Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;->setState(I)V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/dLf;->a:Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;->e(Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/dLf;->a:Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;->f(Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;)Z

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/dLf;->a:Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;

    invoke-static {v1}, Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;->b(Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;->a(ZI)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/dLf;->a:Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;->a(Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;Z)Z

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/dLf;->a:Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;

    invoke-static {p1, v0}, Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;->b(Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;Z)Z

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/lenovo/anyshare/dLf;->a:Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;

    invoke-static {p3}, Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;->c(Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;)Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;->a(IF)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dLf;->a:Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;->a(Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;Z)Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/dLf;->a:Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;

    invoke-static {v0}, Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;->b(Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;)I

    move-result v0

    const/4 v2, 0x0

    if-eq v0, p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/dLf;->a:Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;

    invoke-static {v0, v1}, Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;->b(Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;Z)Z

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/dLf;->a:Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;

    invoke-static {v0, p1}, Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;->a(Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;I)I

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/dLf;->a:Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;

    invoke-static {v0}, Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;->c(Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;)Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/dLf;->a:Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;

    invoke-static {v1}, Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;->b(Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;->setCurrentItem(I)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/dLf;->a:Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;

    invoke-static {v0}, Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;->g(Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;)Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder$a;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v0, :cond_0

    const-string v3, "type"

    .line 9
    invoke-virtual {v1, v3, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "UF_DowloaderTab"

    const-string v3, ""

    .line 10
    invoke-static {v0, v3, v1}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/dLf;->a:Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;

    invoke-static {v0, v2}, Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;->b(Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;Z)Z

    .line 12
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dLf;->a:Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;

    invoke-static {v0}, Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;->g(Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;)Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder$a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/dLf;->a:Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;

    invoke-static {v0}, Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;->g(Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;)Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder$a;

    move-result-object v0

    iget v0, v0, Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder$a;->e:I

    if-ne p1, v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/dLf;->a:Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;

    invoke-static {v0}, Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;->c(Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;)Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;->b(IZ)V

    .line 14
    invoke-static {v2}, Lcom/lenovo/anyshare/BBf;->b(Z)V

    :cond_3
    return-void
.end method
