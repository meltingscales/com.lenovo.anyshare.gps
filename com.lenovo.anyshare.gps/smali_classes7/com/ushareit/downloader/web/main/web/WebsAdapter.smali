.class public Lcom/ushareit/downloader/web/main/web/WebsAdapter;
.super Lcom/ushareit/downloader/web/base/base/MultipleItemRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/downloader/web/main/web/WebsAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/downloader/web/base/base/MultipleItemRvAdapter<",
        "Lcom/lenovo/anyshare/Ibj;",
        "Lcom/ushareit/downloader/web/base/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public O:Lcom/ushareit/downloader/web/main/web/WebsAdapter$a;

.field public P:Lcom/lenovo/anyshare/iw;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/web/main/web/WebsAdapter$a;Lcom/lenovo/anyshare/iw;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/ushareit/downloader/web/base/base/MultipleItemRvAdapter;-><init>(Ljava/util/List;)V

    .line 2
    iput-object p1, p0, Lcom/ushareit/downloader/web/main/web/WebsAdapter;->O:Lcom/ushareit/downloader/web/main/web/WebsAdapter$a;

    .line 3
    iput-object p2, p0, Lcom/ushareit/downloader/web/main/web/WebsAdapter;->P:Lcom/lenovo/anyshare/iw;

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/downloader/web/base/base/MultipleItemRvAdapter;->P()V

    return-void
.end method


# virtual methods
.method public Q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/web/base/base/MultipleItemRvAdapter;->N:Lcom/lenovo/anyshare/VFf;

    new-instance v1, Lcom/lenovo/anyshare/XJf;

    iget-object v2, p0, Lcom/ushareit/downloader/web/main/web/WebsAdapter;->O:Lcom/ushareit/downloader/web/main/web/WebsAdapter$a;

    iget-object v3, p0, Lcom/ushareit/downloader/web/main/web/WebsAdapter;->P:Lcom/lenovo/anyshare/iw;

    invoke-direct {v1, v2, v3}, Lcom/lenovo/anyshare/XJf;-><init>(Lcom/ushareit/downloader/web/main/web/WebsAdapter$a;Lcom/lenovo/anyshare/iw;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/VFf;->a(Lcom/lenovo/anyshare/TFf;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/downloader/web/base/base/MultipleItemRvAdapter;->N:Lcom/lenovo/anyshare/VFf;

    new-instance v1, Lcom/ushareit/downloader/web/main/web/provider/WebTitleProvider;

    iget-object v2, p0, Lcom/ushareit/downloader/web/main/web/WebsAdapter;->O:Lcom/ushareit/downloader/web/main/web/WebsAdapter$a;

    invoke-direct {v1, v2}, Lcom/ushareit/downloader/web/main/web/provider/WebTitleProvider;-><init>(Lcom/ushareit/downloader/web/main/web/WebsAdapter$a;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/VFf;->a(Lcom/lenovo/anyshare/TFf;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/downloader/web/base/base/MultipleItemRvAdapter;->N:Lcom/lenovo/anyshare/VFf;

    new-instance v1, Lcom/ushareit/downloader/web/main/web/provider/WebDividerProvider;

    iget-object v2, p0, Lcom/ushareit/downloader/web/main/web/WebsAdapter;->O:Lcom/ushareit/downloader/web/main/web/WebsAdapter$a;

    invoke-direct {v1, v2}, Lcom/ushareit/downloader/web/main/web/provider/WebDividerProvider;-><init>(Lcom/ushareit/downloader/web/main/web/WebsAdapter$a;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/VFf;->a(Lcom/lenovo/anyshare/TFf;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Ibj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/Ibj;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/ushareit/downloader/web/main/web/WebTitle;

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    return p1

    .line 3
    :cond_1
    instance-of p1, p1, Lcom/ushareit/downloader/web/main/web/WebDivider;

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/Ibj;

    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/web/main/web/WebsAdapter;->a(Lcom/lenovo/anyshare/Ibj;)V

    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/Ibj;

    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/web/main/web/WebsAdapter;->b(Lcom/lenovo/anyshare/Ibj;)I

    move-result p1

    return p1
.end method
