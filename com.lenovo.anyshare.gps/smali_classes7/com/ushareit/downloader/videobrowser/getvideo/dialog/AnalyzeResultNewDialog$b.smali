.class public Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultNewDialog$b;
.super Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultNewDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/GDf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
        "Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/view/View;

.field public final synthetic d:Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultNewDialog;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultNewDialog;Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultNewDialog$b;->d:Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultNewDialog;

    const v0, 0x7f0c0813

    .line 2
    invoke-direct {p0, p2, v0, p3}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/ViewGroup;ILcom/lenovo/anyshare/iw;)V

    const p2, 0x7f090681

    .line 3
    invoke-virtual {p0, p2}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultNewDialog$b;->a:Landroid/widget/ImageView;

    const p2, 0x7f090679

    .line 4
    invoke-virtual {p0, p2}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultNewDialog$b;->b:Landroid/widget/ImageView;

    .line 5
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p3, Lcom/lenovo/anyshare/FDf;

    invoke-direct {p3, p0, p1}, Lcom/lenovo/anyshare/FDf;-><init>(Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultNewDialog$b;Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultNewDialog;)V

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/GDf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultNewDialog$b;->b:Landroid/widget/ImageView;

    const p2, 0x7f08126a

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    const p1, 0x7f090aa0

    .line 7
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultNewDialog$b;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08112a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;->getThumbnail()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/iw;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/oC;->d(Landroid/graphics/drawable/Drawable;)Lcom/lenovo/anyshare/oC;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/gw;

    iget-object v1, p0, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultNewDialog$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/gw;->a(Landroid/widget/ImageView;)Lcom/lenovo/anyshare/UC;

    .line 5
    invoke-virtual {p0}, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultNewDialog$b;->s()V

    .line 6
    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultNewDialog$b;->c:Landroid/view/View;

    invoke-virtual {p1}, Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;->isVideo()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;

    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultNewDialog$b;->a(Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;)V

    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultNewDialog$b;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultNewDialog$b;->d:Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultNewDialog;

    invoke-static {v1}, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultNewDialog;->b(Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultNewDialog;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast v0, Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;

    .line 2
    iget-object v1, p0, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultNewDialog$b;->d:Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultNewDialog;

    invoke-static {v1}, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultNewDialog;->b(Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultNewDialog;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultNewDialog$b;->d:Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultNewDialog;

    invoke-static {v1}, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultNewDialog;->b(Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultNewDialog;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultNewDialog$b;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultNewDialog$b;->d:Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultNewDialog;

    invoke-static {v1}, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultNewDialog;->b(Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultNewDialog;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultNewDialog$b;->b:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultNewDialog$b;->d:Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultNewDialog;

    invoke-virtual {v0}, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultNewDialog;->Hb()V

    return-void
.end method
