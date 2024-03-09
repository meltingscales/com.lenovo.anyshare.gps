.class public Lcom/ushareit/downloader/web/main/web/provider/WebTitleProvider$WebTitleViewHolder;
.super Lcom/ushareit/downloader/web/base/base/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/downloader/web/main/web/provider/WebTitleProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WebTitleViewHolder"
.end annotation


# instance fields
.field public h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/downloader/web/base/base/BaseViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0911ed

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/web/base/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/downloader/web/main/web/provider/WebTitleProvider$WebTitleViewHolder;->h:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/downloader/web/main/web/WebTitle;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/ushareit/downloader/web/main/web/provider/WebTitleProvider$WebTitleViewHolder;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ushareit/downloader/web/main/web/WebTitle;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/ushareit/downloader/web/main/web/WebTitle;->getTitle()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
