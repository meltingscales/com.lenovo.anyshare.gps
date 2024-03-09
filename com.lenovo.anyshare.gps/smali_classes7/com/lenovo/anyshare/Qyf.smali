.class public final Lcom/lenovo/anyshare/Qyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/search/holder/SearchPageHeaderHolder;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/downloader/search/holder/SearchPageHeaderHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/search/holder/SearchPageHeaderHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Qyf;->a:Lcom/ushareit/downloader/search/holder/SearchPageHeaderHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Qyf;->a:Lcom/ushareit/downloader/search/holder/SearchPageHeaderHolder;

    invoke-static {v0}, Lcom/ushareit/downloader/search/holder/SearchPageHeaderHolder;->f(Lcom/ushareit/downloader/search/holder/SearchPageHeaderHolder;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Qyf;->a:Lcom/ushareit/downloader/search/holder/SearchPageHeaderHolder;

    invoke-static {v0}, Lcom/ushareit/downloader/search/holder/SearchPageHeaderHolder;->g(Lcom/ushareit/downloader/search/holder/SearchPageHeaderHolder;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Qyf;->a:Lcom/ushareit/downloader/search/holder/SearchPageHeaderHolder;

    invoke-static {v0}, Lcom/ushareit/downloader/search/holder/SearchPageHeaderHolder;->b(Lcom/ushareit/downloader/search/holder/SearchPageHeaderHolder;)Lcom/ushareit/downloader/web/main/whatsapp/search/KeywordBean;

    move-result-object v0

    .line 4
    instance-of v0, v0, Lcom/ushareit/downloader/web/main/whatsapp/search/ExpandKeywordBean;

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Qyf;->a:Lcom/ushareit/downloader/search/holder/SearchPageHeaderHolder;

    invoke-static {v0}, Lcom/ushareit/downloader/search/holder/SearchPageHeaderHolder;->c(Lcom/ushareit/downloader/search/holder/SearchPageHeaderHolder;)Lcom/lenovo/anyshare/uMf;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v3, Lcom/ushareit/downloader/web/main/whatsapp/search/ExpandKeywordBean;

    const-string v4, ""

    invoke-direct {v3, v4}, Lcom/ushareit/downloader/web/main/whatsapp/search/ExpandKeywordBean;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/uMf;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Qyf;->a:Lcom/ushareit/downloader/search/holder/SearchPageHeaderHolder;

    invoke-static {v0}, Lcom/ushareit/downloader/search/holder/SearchPageHeaderHolder;->g(Lcom/ushareit/downloader/search/holder/SearchPageHeaderHolder;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Qyf;->a:Lcom/ushareit/downloader/search/holder/SearchPageHeaderHolder;

    invoke-static {v0}, Lcom/ushareit/downloader/search/holder/SearchPageHeaderHolder;->g(Lcom/ushareit/downloader/search/holder/SearchPageHeaderHolder;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    invoke-static {v0, v1}, Lcom/ushareit/downloader/search/holder/SearchPageHeaderHolder;->b(Lcom/ushareit/downloader/search/holder/SearchPageHeaderHolder;Z)V

    return-void
.end method
