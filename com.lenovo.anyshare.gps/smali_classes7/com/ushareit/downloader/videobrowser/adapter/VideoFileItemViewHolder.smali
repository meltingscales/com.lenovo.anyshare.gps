.class public Lcom/ushareit/downloader/videobrowser/adapter/VideoFileItemViewHolder;
.super Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/PEf$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
        "Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;",
        ">;",
        "Lcom/lenovo/anyshare/PEf$a;"
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/PEf;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/PEf;)V
    .locals 1

    const v0, 0x7f0c080a

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 2
    iput-object p2, p0, Lcom/ushareit/downloader/videobrowser/adapter/VideoFileItemViewHolder;->a:Lcom/lenovo/anyshare/PEf;

    const p1, 0x7f090b2a

    .line 3
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/downloader/videobrowser/adapter/VideoFileItemViewHolder;->b:Landroid/widget/ImageView;

    const p1, 0x7f090eb0

    .line 4
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/downloader/videobrowser/adapter/VideoFileItemViewHolder;->c:Landroid/widget/TextView;

    const p1, 0x7f090d3d

    .line 5
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/downloader/videobrowser/adapter/VideoFileItemViewHolder;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 4

    const v0, 0x7f090d3d

    .line 21
    invoke-virtual {p0, v0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-gez v3, :cond_0

    const-string p1, "--"

    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const p1, 0x7f090af5

    .line 24
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public a(Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sss"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;->isSelected()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "schLog"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/adapter/VideoFileItemViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0811fe

    goto :goto_0

    :cond_0
    const v1, 0x7f081129

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/adapter/VideoFileItemViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/ushareit/downloader/videobrowser/adapter/VideoFileItemViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;->getResolution()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p0, Lcom/ushareit/downloader/videobrowser/adapter/VideoFileItemViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;->isSelected()Z

    move-result v2

    const v3, 0x7f0607c7

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    goto :goto_1

    :cond_1
    const v2, 0x7f0607ed

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 8
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object v1, p0, Lcom/ushareit/downloader/videobrowser/adapter/VideoFileItemViewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_2

    :cond_2
    const v2, 0x7f06080a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 11
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    invoke-virtual {p1}, Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;->getSize()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const v5, 0x7f090af5

    const/16 v6, 0x8

    cmp-long v7, v0, v2

    if-nez v7, :cond_4

    .line 13
    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/adapter/VideoFileItemViewHolder;->a:Lcom/lenovo/anyshare/PEf;

    invoke-virtual {v0, p1, p0}, Lcom/lenovo/anyshare/PEf;->a(Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;Lcom/lenovo/anyshare/PEf$a;)V

    .line 14
    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/adapter/VideoFileItemViewHolder;->a:Lcom/lenovo/anyshare/PEf;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/PEf;->a(Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;)Z

    move-result p1

    .line 15
    invoke-virtual {p0, v5}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/16 v4, 0x8

    :goto_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/ushareit/downloader/videobrowser/adapter/VideoFileItemViewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    :cond_4
    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_5

    .line 17
    iget-object p1, p0, Lcom/ushareit/downloader/videobrowser/adapter/VideoFileItemViewHolder;->d:Landroid/widget/TextView;

    const-string v0, "--"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 18
    :cond_5
    iget-object p1, p0, Lcom/ushareit/downloader/videobrowser/adapter/VideoFileItemViewHolder;->d:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :goto_4
    invoke-virtual {p0, v5}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcom/ushareit/downloader/videobrowser/adapter/VideoFileItemViewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_5
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;

    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/videobrowser/adapter/VideoFileItemViewHolder;->a(Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;)V

    return-void
.end method

.method public onUnbindViewHolder()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/adapter/VideoFileItemViewHolder;->a:Lcom/lenovo/anyshare/PEf;

    iget-object v1, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast v1, Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/PEf;->b(Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;Lcom/lenovo/anyshare/PEf$a;)V

    .line 2
    invoke-super {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onUnbindViewHolder()V

    return-void
.end method
