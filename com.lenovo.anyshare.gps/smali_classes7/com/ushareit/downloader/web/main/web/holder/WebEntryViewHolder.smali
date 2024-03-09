.class public Lcom/ushareit/downloader/web/main/web/holder/WebEntryViewHolder;
.super Lcom/ushareit/downloader/web/base/base/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/WJf;
    }
.end annotation


# instance fields
.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/TextView;

.field public j:Lcom/ushareit/downloader/web/main/web/WebsAdapter$a;

.field public k:Lcom/lenovo/anyshare/iw;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ushareit/downloader/web/main/web/WebsAdapter$a;Lcom/lenovo/anyshare/iw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/downloader/web/base/base/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lcom/ushareit/downloader/web/main/web/holder/WebEntryViewHolder;->j:Lcom/ushareit/downloader/web/main/web/WebsAdapter$a;

    const p1, 0x7f090112

    .line 3
    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/web/base/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/downloader/web/main/web/holder/WebEntryViewHolder;->h:Landroid/widget/ImageView;

    const p1, 0x7f090955

    .line 4
    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/web/base/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/downloader/web/main/web/holder/WebEntryViewHolder;->i:Landroid/widget/TextView;

    .line 5
    iput-object p3, p0, Lcom/ushareit/downloader/web/main/web/holder/WebEntryViewHolder;->k:Lcom/lenovo/anyshare/iw;

    return-void
.end method

.method public static a(Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;)I
    .locals 1

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/KMf;->b()Lcom/lenovo/anyshare/KMf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/KMf;->a(Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/ushareit/downloader/web/main/web/holder/WebEntryViewHolder;)Lcom/ushareit/downloader/web/main/web/WebsAdapter$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/web/main/web/holder/WebEntryViewHolder;->j:Lcom/ushareit/downloader/web/main/web/WebsAdapter$a;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;I)V
    .locals 2

    .line 2
    invoke-static {p1}, Lcom/ushareit/downloader/web/main/web/holder/WebEntryViewHolder;->a(Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;)I

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/web/holder/WebEntryViewHolder;->k:Lcom/lenovo/anyshare/iw;

    invoke-virtual {p1}, Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/iw;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;

    move-result-object v0

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/oC;->d(Landroid/graphics/drawable/Drawable;)Lcom/lenovo/anyshare/oC;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/gw;

    iget-object v0, p0, Lcom/ushareit/downloader/web/main/web/holder/WebEntryViewHolder;->h:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/gw;->a(Landroid/widget/ImageView;)Lcom/lenovo/anyshare/UC;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/ushareit/downloader/web/main/web/holder/WebEntryViewHolder;->k:Lcom/lenovo/anyshare/iw;

    invoke-virtual {p1}, Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/iw;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;

    move-result-object p2

    .line 5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08112a

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 6
    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/oC;->d(Landroid/graphics/drawable/Drawable;)Lcom/lenovo/anyshare/oC;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/gw;

    iget-object v0, p0, Lcom/ushareit/downloader/web/main/web/holder/WebEntryViewHolder;->h:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/gw;->a(Landroid/widget/ImageView;)Lcom/lenovo/anyshare/UC;

    .line 8
    :goto_0
    iget-object p2, p0, Lcom/ushareit/downloader/web/main/web/holder/WebEntryViewHolder;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p2, p0, Lcom/ushareit/downloader/web/main/web/holder/WebEntryViewHolder;->h:Landroid/widget/ImageView;

    new-instance v0, Lcom/lenovo/anyshare/VJf;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/VJf;-><init>(Lcom/ushareit/downloader/web/main/web/holder/WebEntryViewHolder;Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;)V

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/WJf;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
