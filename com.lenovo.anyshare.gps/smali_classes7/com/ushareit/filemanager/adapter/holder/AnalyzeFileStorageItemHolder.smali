.class public Lcom/ushareit/filemanager/adapter/holder/AnalyzeFileStorageItemHolder;
.super Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder<",
        "Lcom/lenovo/anyshare/Aqf;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public d:Lcom/ushareit/filemanager/widget/HorizontalProgressBar;

.field public e:Landroid/widget/TextView;

.field public f:Ljava/lang/String;

.field public g:F


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0c01b2

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;-><init>(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f090dd7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/widget/HorizontalProgressBar;

    iput-object p1, p0, Lcom/ushareit/filemanager/adapter/holder/AnalyzeFileStorageItemHolder;->d:Lcom/ushareit/filemanager/widget/HorizontalProgressBar;

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0701f6

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result p1

    .line 4
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result v0

    .line 5
    iget-object v2, p0, Lcom/ushareit/filemanager/adapter/holder/AnalyzeFileStorageItemHolder;->d:Lcom/ushareit/filemanager/widget/HorizontalProgressBar;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0600c8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v1, v3, p1, v0}, Lcom/ushareit/filemanager/widget/HorizontalProgressBar;->a(IIII)V

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f090782

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/filemanager/adapter/holder/AnalyzeFileStorageItemHolder;->e:Landroid/widget/TextView;

    .line 7
    iput-object p2, p0, Lcom/ushareit/filemanager/adapter/holder/AnalyzeFileStorageItemHolder;->f:Ljava/lang/String;

    return-void
.end method

.method private a(JJ)Ljava/lang/String;
    .locals 1

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sub-long p3, p1, p3

    invoke-static {p3, p4}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "/"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Aqf;I)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;->onBindViewHolder(Ljava/lang/Object;I)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/WAg;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 p2, 0x0

    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Gxg;

    .line 5
    iget-object v1, p0, Lcom/ushareit/filemanager/adapter/holder/AnalyzeFileStorageItemHolder;->f:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v3, v0, Lcom/lenovo/anyshare/Gxg;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_1

    .line 7
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/Gxg;

    :cond_1
    if-eqz v0, :cond_4

    .line 8
    iget-object p1, p0, Lcom/ushareit/filemanager/adapter/holder/AnalyzeFileStorageItemHolder;->e:Landroid/widget/TextView;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f11035b

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, v0, Lcom/lenovo/anyshare/Gxg;->f:J

    iget-wide v6, v0, Lcom/lenovo/anyshare/Gxg;->e:J

    invoke-direct {p0, v4, v5, v6, v7}, Lcom/ushareit/filemanager/adapter/holder/AnalyzeFileStorageItemHolder;->a(JJ)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, p2

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-wide p1, v0, Lcom/lenovo/anyshare/Gxg;->f:J

    iget-wide v0, v0, Lcom/lenovo/anyshare/Gxg;->e:J

    sub-long v0, p1, v0

    long-to-float v0, v0

    long-to-float p1, p1

    div-float/2addr v0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float v0, v0, p1

    .line 10
    iget p1, p0, Lcom/ushareit/filemanager/adapter/holder/AnalyzeFileStorageItemHolder;->g:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_4

    .line 11
    iput v0, p0, Lcom/ushareit/filemanager/adapter/holder/AnalyzeFileStorageItemHolder;->g:F

    .line 12
    iget p1, p0, Lcom/ushareit/filemanager/adapter/holder/AnalyzeFileStorageItemHolder;->g:F

    const/high16 p2, 0x428c0000    # 70.0f

    cmpl-float v1, p1, p2

    if-ltz v1, :cond_2

    .line 13
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060138

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    goto :goto_0

    :cond_2
    const/high16 v1, 0x42480000    # 50.0f

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_3

    cmpg-float p1, p1, p2

    if-gez p1, :cond_3

    .line 14
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f06014d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    goto :goto_0

    .line 15
    :cond_3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0600dd

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 16
    :goto_0
    iget-object p2, p0, Lcom/ushareit/filemanager/adapter/holder/AnalyzeFileStorageItemHolder;->d:Lcom/ushareit/filemanager/widget/HorizontalProgressBar;

    invoke-virtual {p2, p1}, Lcom/ushareit/filemanager/widget/HorizontalProgressBar;->setProgresPaint(I)V

    .line 17
    iget-object p1, p0, Lcom/ushareit/filemanager/adapter/holder/AnalyzeFileStorageItemHolder;->d:Lcom/ushareit/filemanager/widget/HorizontalProgressBar;

    invoke-virtual {p1, v0}, Lcom/ushareit/filemanager/widget/HorizontalProgressBar;->b(F)Lcom/ushareit/filemanager/widget/HorizontalProgressBar;

    :cond_4
    :goto_1
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/Aqf;

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/filemanager/adapter/holder/AnalyzeFileStorageItemHolder;->a(Lcom/lenovo/anyshare/Aqf;I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public v()Landroid/widget/ImageView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public x()V
    .locals 0

    return-void
.end method
