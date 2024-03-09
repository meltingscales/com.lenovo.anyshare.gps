.class public Lcom/lenovo/anyshare/cLf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew$a;


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
    iput-object p1, p0, Lcom/lenovo/anyshare/cLf;->a:Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cLf;->a:Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;

    invoke-static {v0}, Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;->b(Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;)I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/cLf;->a:Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;

    invoke-static {v0}, Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;->c(Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;)Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;->setCurrentItem(I)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/cLf;->a:Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;

    invoke-static {v0}, Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;->d(Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method
