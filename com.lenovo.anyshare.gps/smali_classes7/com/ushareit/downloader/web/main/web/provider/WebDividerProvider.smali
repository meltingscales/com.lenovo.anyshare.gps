.class public Lcom/ushareit/downloader/web/main/web/provider/WebDividerProvider;
.super Lcom/lenovo/anyshare/TFf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/downloader/web/main/web/provider/WebDividerProvider$WebTitleViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/TFf<",
        "Lcom/ushareit/downloader/web/main/web/WebDivider;",
        "Lcom/ushareit/downloader/web/main/web/provider/WebDividerProvider$WebTitleViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lcom/ushareit/downloader/web/main/web/WebsAdapter$a;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/web/main/web/WebsAdapter$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/TFf;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ushareit/downloader/web/main/web/provider/WebDividerProvider;->c:Lcom/ushareit/downloader/web/main/web/WebsAdapter$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/ushareit/downloader/web/base/base/BaseViewHolder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/downloader/web/main/web/provider/WebDividerProvider;->a()Lcom/ushareit/downloader/web/main/web/provider/WebDividerProvider$WebTitleViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/ushareit/downloader/web/main/web/provider/WebDividerProvider$WebTitleViewHolder;
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/TFf;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ushareit/downloader/web/main/web/provider/WebDividerProvider;->b()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 5
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    new-instance v1, Lcom/ushareit/downloader/web/main/web/provider/WebDividerProvider$WebTitleViewHolder;

    invoke-direct {v1, v0}, Lcom/ushareit/downloader/web/main/web/provider/WebDividerProvider$WebTitleViewHolder;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public bridge synthetic a(Lcom/ushareit/downloader/web/base/base/BaseViewHolder;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/downloader/web/main/web/provider/WebDividerProvider$WebTitleViewHolder;

    check-cast p2, Lcom/ushareit/downloader/web/main/web/WebDivider;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ushareit/downloader/web/main/web/provider/WebDividerProvider;->a(Lcom/ushareit/downloader/web/main/web/provider/WebDividerProvider$WebTitleViewHolder;Lcom/ushareit/downloader/web/main/web/WebDivider;I)V

    return-void
.end method

.method public a(Lcom/ushareit/downloader/web/main/web/provider/WebDividerProvider$WebTitleViewHolder;Lcom/ushareit/downloader/web/main/web/WebDivider;I)V
    .locals 0

    .line 3
    invoke-virtual {p1, p2, p3}, Lcom/ushareit/downloader/web/main/web/provider/WebDividerProvider$WebTitleViewHolder;->a(Lcom/ushareit/downloader/web/main/web/WebDivider;I)V

    return-void
.end method

.method public b()I
    .locals 1

    const v0, 0x7f0c08f2

    return v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
