.class public Lcom/lenovo/anyshare/Xyf;
.super Lcom/lenovo/anyshare/uMf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/search/widget/DownSearchHistoryKeysView;->setTags(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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
.field public final synthetic d:Lcom/ushareit/downloader/search/widget/DownSearchHistoryKeysView;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/search/widget/DownSearchHistoryKeysView;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Xyf;->d:Lcom/ushareit/downloader/search/widget/DownSearchHistoryKeysView;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/uMf;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/downloader/web/search/widget/FlowLayout;ILcom/ushareit/downloader/web/main/whatsapp/search/KeywordBean;)Landroid/view/View;
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Xyf;->d:Lcom/ushareit/downloader/search/widget/DownSearchHistoryKeysView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/Xyf;->d:Lcom/ushareit/downloader/search/widget/DownSearchHistoryKeysView;

    .line 3
    invoke-static {p2}, Lcom/ushareit/downloader/search/widget/DownSearchHistoryKeysView;->a(Lcom/ushareit/downloader/search/widget/DownSearchHistoryKeysView;)Lcom/ushareit/downloader/web/search/widget/TagFlowLayout;

    move-result-object p2

    const v0, 0x7f0c080f

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 5
    iget-object p2, p3, Lcom/ushareit/downloader/web/main/whatsapp/search/KeywordBean;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public bridge synthetic a(Lcom/ushareit/downloader/web/search/widget/FlowLayout;ILjava/lang/Object;)Landroid/view/View;
    .locals 0

    .line 1
    check-cast p3, Lcom/ushareit/downloader/web/main/whatsapp/search/KeywordBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Xyf;->a(Lcom/ushareit/downloader/web/search/widget/FlowLayout;ILcom/ushareit/downloader/web/main/whatsapp/search/KeywordBean;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
