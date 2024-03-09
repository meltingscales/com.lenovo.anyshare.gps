.class public final Lcom/lenovo/anyshare/Nyf;
.super Lcom/lenovo/anyshare/uMf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/search/holder/SearchPageHeaderHolder;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/uMf<",
        "Lcom/ushareit/downloader/web/main/whatsapp/search/KeywordBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/ushareit/downloader/search/holder/SearchPageHeaderHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/search/holder/SearchPageHeaderHolder;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Nyf;->d:Lcom/ushareit/downloader/search/holder/SearchPageHeaderHolder;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/uMf;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/downloader/web/search/widget/FlowLayout;ILcom/ushareit/downloader/web/main/whatsapp/search/KeywordBean;)Landroid/view/View;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of p1, p3, Lcom/ushareit/downloader/web/main/whatsapp/search/ExpandKeywordBean;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Nyf;->d:Lcom/ushareit/downloader/search/holder/SearchPageHeaderHolder;

    invoke-static {p1}, Lcom/ushareit/downloader/search/holder/SearchPageHeaderHolder;->a(Lcom/ushareit/downloader/search/holder/SearchPageHeaderHolder;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0c091b

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Nyf;->d:Lcom/ushareit/downloader/search/holder/SearchPageHeaderHolder;

    invoke-static {v0}, Lcom/ushareit/downloader/search/holder/SearchPageHeaderHolder;->e(Lcom/ushareit/downloader/search/holder/SearchPageHeaderHolder;)Lcom/ushareit/downloader/web/search/widget/TagFlowLayout;

    move-result-object v0

    .line 5
    invoke-virtual {p1, p3, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "LayoutInflater.from(cont\u2026lse\n                    )"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Nyf;->d:Lcom/ushareit/downloader/search/holder/SearchPageHeaderHolder;

    invoke-static {p1}, Lcom/ushareit/downloader/search/holder/SearchPageHeaderHolder;->a(Lcom/ushareit/downloader/search/holder/SearchPageHeaderHolder;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0950

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/Nyf;->d:Lcom/ushareit/downloader/search/holder/SearchPageHeaderHolder;

    invoke-static {v1}, Lcom/ushareit/downloader/search/holder/SearchPageHeaderHolder;->e(Lcom/ushareit/downloader/search/holder/SearchPageHeaderHolder;)Lcom/ushareit/downloader/web/search/widget/TagFlowLayout;

    move-result-object v1

    .line 8
    invoke-virtual {p1, v0, v1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Landroid/widget/TextView;

    if-eqz p3, :cond_1

    .line 9
    iget-object p2, p3, Lcom/ushareit/downloader/web/main/whatsapp/search/KeywordBean;->mTitle:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(Lcom/ushareit/downloader/web/search/widget/FlowLayout;ILjava/lang/Object;)Landroid/view/View;
    .locals 0

    .line 1
    check-cast p3, Lcom/ushareit/downloader/web/main/whatsapp/search/KeywordBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Nyf;->a(Lcom/ushareit/downloader/web/search/widget/FlowLayout;ILcom/ushareit/downloader/web/main/whatsapp/search/KeywordBean;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
