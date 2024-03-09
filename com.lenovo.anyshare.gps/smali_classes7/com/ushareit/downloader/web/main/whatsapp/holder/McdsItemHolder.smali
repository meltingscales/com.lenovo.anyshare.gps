.class public Lcom/ushareit/downloader/web/main/whatsapp/holder/McdsItemHolder;
.super Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
        "Lcom/ushareit/entity/card/SZCard;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroidx/fragment/app/FragmentActivity;

.field public b:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0c088e

    .line 1
    invoke-direct {p0, p2, v0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 2
    iput-object p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/McdsItemHolder;->a:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/dkj;->b(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/McdsItemHolder;->b:I

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/ushareit/downloader/web/main/whatsapp/holder/McdsItemHolder;->b(Landroid/view/View;)V

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f090c05

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070e29

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 4
    iget v2, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/McdsItemHolder;->b:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const-string p1, "mcds2"

    const-string v0, "McdsItemHolder: parent not empty"

    .line 7
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "S_dlhome001"

    .line 8
    invoke-static {v0}, Lcom/lenovo/anyshare/iyf;->b(Ljava/lang/String;)V

    .line 9
    sget-object v1, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Cdh;->a()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/iyf;->a()Lcom/lenovo/anyshare/iyf;

    move-result-object v2

    iget-object v3, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/McdsItemHolder;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2, v0, v1, v3, p1}, Lcom/lenovo/anyshare/iyf;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/entity/card/SZCard;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/entity/card/SZCard;

    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/web/main/whatsapp/holder/McdsItemHolder;->a(Lcom/ushareit/entity/card/SZCard;)V

    return-void
.end method
