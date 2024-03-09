.class public Lcom/ushareit/cleanit/diskclean/fragment/CleanMainAdapter;
.super Lcom/ushareit/cleanit/feed/CleanCardAdapter;
.source "SourceFile"


# instance fields
.field public t:Lcom/ushareit/cleanit/feed/PsAnalyzeSummaryViewHolder;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/feed/CleanCardAdapter;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic E()Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainAdapter;->E()Lcom/ushareit/cleanit/diskclean/fragment/holder/CleanMainHeaderHolder;

    move-result-object v0

    return-object v0
.end method

.method public E()Lcom/ushareit/cleanit/diskclean/fragment/holder/CleanMainHeaderHolder;
    .locals 2

    .line 2
    invoke-super {p0}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->E()Lcom/ushareit/base/holder/BaseRecyclerViewHolder;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/ushareit/cleanit/diskclean/fragment/holder/CleanMainHeaderHolder;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/ushareit/cleanit/diskclean/fragment/holder/CleanMainHeaderHolder;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainAdapter;->t:Lcom/ushareit/cleanit/feed/PsAnalyzeSummaryViewHolder;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/cleanit/feed/PsAnalyzeSummaryViewHolder;->u()V

    :cond_0
    return-void
.end method

.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/ushareit/cleanit/feed/PsAnalyzeSummaryViewHolder;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/ushareit/cleanit/feed/PsAnalyzeSummaryViewHolder;

    iput-object v0, p0, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainAdapter;->t:Lcom/ushareit/cleanit/feed/PsAnalyzeSummaryViewHolder;

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ushareit/cleanit/feed/FeedCardAdapter;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V

    return-void
.end method

.method public e(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
    .locals 0

    .line 1
    new-instance p2, Lcom/ushareit/cleanit/diskclean/fragment/holder/CleanMainHeaderHolder;

    invoke-direct {p2, p1}, Lcom/ushareit/cleanit/diskclean/fragment/holder/CleanMainHeaderHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public g(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
    .locals 2

    const-string v0, "ps_analyze_content"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 2
    new-instance p2, Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder;

    const v0, 0x7f0c0902

    invoke-static {p1, v0}, Lcom/ushareit/cleanit/feed/PsAnalyzeSummaryViewHolder;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    const-string v0, "ps_analyze_special"

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 4
    new-instance p2, Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder;

    const v0, 0x7f0c07e0

    invoke-static {p1, v0}, Lcom/ushareit/cleanit/feed/PsAnalyzeSummaryViewHolder;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_1
    const-string v0, "ps_analyze_list"

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-ne p2, v0, :cond_2

    .line 6
    new-instance p2, Lcom/ushareit/cleanit/feed/PsAnalyzeListViewHolder;

    invoke-static {p1}, Lcom/ushareit/cleanit/feed/PsAnalyzeListViewHolder;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/ushareit/cleanit/feed/PsAnalyzeListViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_2
    const-string v0, "ps_clean_laoding"

    .line 7
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-ne p2, v0, :cond_3

    .line 8
    new-instance p2, Lcom/ushareit/cleanit/diskclean/fragment/holder/PsAnalyzeLoadingHolder;

    invoke-direct {p2, p1}, Lcom/ushareit/cleanit/diskclean/fragment/holder/PsAnalyzeLoadingHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object p2

    :cond_3
    const-string v0, "ps_analyze_whatsapp"

    .line 9
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-ne p2, v0, :cond_4

    .line 10
    new-instance p2, Lcom/ushareit/cleanit/diskclean/fragment/holder/WhatsappHolder;

    invoke-static {p1}, Lcom/ushareit/cleanit/diskclean/fragment/holder/WhatsappHolder;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/ushareit/cleanit/diskclean/fragment/holder/WhatsappHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_4
    const-string v0, "ps_thumb_ad_banner"

    .line 11
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-ne p2, v0, :cond_6

    .line 12
    sget-object p2, Lcom/lenovo/anyshare/fSc;->e:Lcom/lenovo/anyshare/fSc;

    sget-object v0, Lcom/lenovo/anyshare/wNe;->c:Lcom/lenovo/anyshare/wNe$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wNe$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/fSc;->b(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    .line 13
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c0ad5

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "lout modulecleanit_analyze_ad_banner_holder_third"

    .line 14
    invoke-static {p2}, Lcom/lenovo/anyshare/xSc;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c07ee

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "lout modulecleanit_analyze_ad_banner_holder"

    .line 16
    invoke-static {p2}, Lcom/lenovo/anyshare/xSc;->a(Ljava/lang/String;)V

    .line 17
    :goto_0
    new-instance p2, Lcom/ushareit/cleanit/local/ADBannerThumbCardHolder;

    invoke-direct {p2, p1}, Lcom/ushareit/cleanit/local/ADBannerThumbCardHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/ushareit/cleanit/feed/CleanCardAdapter;->s:Lcom/ushareit/cleanit/local/ADBannerThumbCardHolder;

    .line 18
    iget-object p1, p0, Lcom/ushareit/cleanit/feed/CleanCardAdapter;->s:Lcom/ushareit/cleanit/local/ADBannerThumbCardHolder;

    return-object p1

    .line 19
    :cond_6
    invoke-super {p0, p1, p2}, Lcom/ushareit/cleanit/feed/CleanCardAdapter;->g(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;

    move-result-object p1

    return-object p1
.end method
