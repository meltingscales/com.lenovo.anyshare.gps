.class public Lcom/lenovo/anyshare/YLf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/downloader/web/main/widget/DownSearchHotwordsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/downloader/web/main/widget/DownSearchHotwordsView;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/web/main/widget/DownSearchHotwordsView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/YLf;->a:Lcom/ushareit/downloader/web/main/widget/DownSearchHotwordsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09145f    # 1.8221E38f

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/YLf;->a:Lcom/ushareit/downloader/web/main/widget/DownSearchHotwordsView;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/widget/DownSearchHotwordsView;->a(Lcom/ushareit/downloader/web/main/widget/DownSearchHotwordsView;)Lcom/ushareit/downloader/search/widget/HomeSearchItemView;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/lenovo/anyshare/YLf;->a:Lcom/ushareit/downloader/web/main/widget/DownSearchHotwordsView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/YLf;->a:Lcom/ushareit/downloader/web/main/widget/DownSearchHotwordsView;

    invoke-static {v0}, Lcom/ushareit/downloader/web/main/widget/DownSearchHotwordsView;->a(Lcom/ushareit/downloader/web/main/widget/DownSearchHotwordsView;)Lcom/ushareit/downloader/search/widget/HomeSearchItemView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/downloader/search/widget/HomeSearchItemView;->getItemData()Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;

    move-result-object v0

    const-string v1, "1"

    invoke-static {p1, v0, v1}, Lcom/ushareit/downloader/web/main/widget/DownSearchHotwordsView;->a(Landroid/content/Context;Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f091481

    if-ne v0, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/YLf;->a:Lcom/ushareit/downloader/web/main/widget/DownSearchHotwordsView;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/widget/DownSearchHotwordsView;->b(Lcom/ushareit/downloader/web/main/widget/DownSearchHotwordsView;)Lcom/ushareit/downloader/search/widget/HomeSearchItemView;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/lenovo/anyshare/YLf;->a:Lcom/ushareit/downloader/web/main/widget/DownSearchHotwordsView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/YLf;->a:Lcom/ushareit/downloader/web/main/widget/DownSearchHotwordsView;

    invoke-static {v0}, Lcom/ushareit/downloader/web/main/widget/DownSearchHotwordsView;->b(Lcom/ushareit/downloader/web/main/widget/DownSearchHotwordsView;)Lcom/ushareit/downloader/search/widget/HomeSearchItemView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/downloader/search/widget/HomeSearchItemView;->getItemData()Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;

    move-result-object v0

    const-string v1, "2"

    invoke-static {p1, v0, v1}, Lcom/ushareit/downloader/web/main/widget/DownSearchHotwordsView;->a(Landroid/content/Context;Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f091490

    if-ne v0, v1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/YLf;->a:Lcom/ushareit/downloader/web/main/widget/DownSearchHotwordsView;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/widget/DownSearchHotwordsView;->c(Lcom/ushareit/downloader/web/main/widget/DownSearchHotwordsView;)Lcom/ushareit/downloader/search/widget/HomeSearchItemView;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/lenovo/anyshare/YLf;->a:Lcom/ushareit/downloader/web/main/widget/DownSearchHotwordsView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/YLf;->a:Lcom/ushareit/downloader/web/main/widget/DownSearchHotwordsView;

    invoke-static {v0}, Lcom/ushareit/downloader/web/main/widget/DownSearchHotwordsView;->c(Lcom/ushareit/downloader/web/main/widget/DownSearchHotwordsView;)Lcom/ushareit/downloader/search/widget/HomeSearchItemView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/downloader/search/widget/HomeSearchItemView;->getItemData()Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;

    move-result-object v0

    const-string v1, "3"

    invoke-static {p1, v0, v1}, Lcom/ushareit/downloader/web/main/widget/DownSearchHotwordsView;->a(Landroid/content/Context;Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f091492

    if-ne v0, v1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/YLf;->a:Lcom/ushareit/downloader/web/main/widget/DownSearchHotwordsView;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/widget/DownSearchHotwordsView;->d(Lcom/ushareit/downloader/web/main/widget/DownSearchHotwordsView;)Lcom/ushareit/downloader/search/widget/HomeSearchItemView;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/lenovo/anyshare/YLf;->a:Lcom/ushareit/downloader/web/main/widget/DownSearchHotwordsView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/YLf;->a:Lcom/ushareit/downloader/web/main/widget/DownSearchHotwordsView;

    invoke-static {v0}, Lcom/ushareit/downloader/web/main/widget/DownSearchHotwordsView;->d(Lcom/ushareit/downloader/web/main/widget/DownSearchHotwordsView;)Lcom/ushareit/downloader/search/widget/HomeSearchItemView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/downloader/search/widget/HomeSearchItemView;->getItemData()Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;

    move-result-object v0

    const-string v1, "4"

    invoke-static {p1, v0, v1}, Lcom/ushareit/downloader/web/main/widget/DownSearchHotwordsView;->a(Landroid/content/Context;Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f091452

    if-ne p1, v0, :cond_4

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/YLf;->a:Lcom/ushareit/downloader/web/main/widget/DownSearchHotwordsView;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/widget/DownSearchHotwordsView;->e(Lcom/ushareit/downloader/web/main/widget/DownSearchHotwordsView;)Lcom/ushareit/downloader/search/widget/HomeSearchItemView;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/lenovo/anyshare/YLf;->a:Lcom/ushareit/downloader/web/main/widget/DownSearchHotwordsView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/YLf;->a:Lcom/ushareit/downloader/web/main/widget/DownSearchHotwordsView;

    invoke-static {v0}, Lcom/ushareit/downloader/web/main/widget/DownSearchHotwordsView;->e(Lcom/ushareit/downloader/web/main/widget/DownSearchHotwordsView;)Lcom/ushareit/downloader/search/widget/HomeSearchItemView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/downloader/search/widget/HomeSearchItemView;->getItemData()Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;

    move-result-object v0

    const-string v1, "5"

    invoke-static {p1, v0, v1}, Lcom/ushareit/downloader/web/main/widget/DownSearchHotwordsView;->a(Landroid/content/Context;Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
