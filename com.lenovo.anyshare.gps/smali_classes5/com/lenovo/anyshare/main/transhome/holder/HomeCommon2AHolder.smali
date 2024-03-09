.class public Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon2AHolder;
.super Lcom/lenovo/anyshare/main/transhome/holder/BaseCommonHolder;
.source "SourceFile"


# instance fields
.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ImageView;

.field public j:[Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0c0382

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/main/transhome/holder/BaseCommonHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon2AHolder;->u()V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/fNa;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/lenovo/anyshare/fNa;->n:Ljava/util/List;

    .line 2
    iget-object p1, p1, Lcom/lenovo/anyshare/fNa;->o:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon2AHolder;->j:[Landroid/widget/ImageView;

    if-nez v3, :cond_1

    goto :goto_3

    .line 4
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 5
    iget-object v3, p0, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon2AHolder;->j:[Landroid/widget/ImageView;

    array-length v3, v3

    if-ge v1, v3, :cond_3

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 7
    :goto_2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon2AHolder;->j:[Landroid/widget/ImageView;

    aget-object v5, v5, v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v7, v1, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v4, v5, v3, v6}, Lcom/lenovo/anyshare/main/transhome/holder/BaseCommonHolder;->a(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    :goto_3
    const-string p1, "HomeCommon2AHolder"

    const-string v0, "MainHomeCommon===:loadContentImg Url or view is NULL"

    .line 8
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCardId()Ljava/lang/String;
    .locals 1

    const-string v0, "common_2_a"

    return-object v0
.end method

.method public onBindViewHolder(Lcom/lenovo/anyshare/GJa;)V
    .locals 3

    .line 2
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/main/transhome/holder/BaseCommonHolder;->onBindViewHolder(Lcom/lenovo/anyshare/GJa;)V

    .line 3
    instance-of v0, p1, Lcom/lenovo/anyshare/fNa;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    check-cast p1, Lcom/lenovo/anyshare/fNa;

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon2AHolder;->e:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/lenovo/anyshare/mNa;->h:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/main/transhome/holder/BaseCommonHolder;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon2AHolder;->f:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/lenovo/anyshare/mNa;->i:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/main/transhome/holder/BaseCommonHolder;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Lcom/lenovo/anyshare/eNa;->k:Ljava/lang/String;

    iget-object v1, p1, Lcom/lenovo/anyshare/eNa;->l:Ljava/lang/String;

    iget-object v2, p1, Lcom/lenovo/anyshare/eNa;->m:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/lenovo/anyshare/main/transhome/holder/BaseCommonHolder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon2AHolder;->a(Lcom/lenovo/anyshare/fNa;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/GJa;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon2AHolder;->onBindViewHolder(Lcom/lenovo/anyshare/GJa;)V

    return-void
.end method

.method public u()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0907c1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/main/transhome/holder/BaseCommonHolder;->a:Landroid/view/View;

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0902c1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon2AHolder;->e:Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0902bf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/main/transhome/holder/BaseCommonHolder;->b:Landroid/view/View;

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0902c0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/main/transhome/holder/BaseCommonHolder;->c:Landroid/view/View;

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0902eb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon2AHolder;->f:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0905f5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon2AHolder;->g:Landroid/widget/ImageView;

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0905f6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon2AHolder;->h:Landroid/widget/ImageView;

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0905f7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon2AHolder;->i:Landroid/widget/ImageView;

    const/4 v0, 0x3

    .line 9
    new-array v0, v0, [Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon2AHolder;->g:Landroid/widget/ImageView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon2AHolder;->h:Landroid/widget/ImageView;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon2AHolder;->i:Landroid/widget/ImageView;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon2AHolder;->j:[Landroid/widget/ImageView;

    return-void
.end method
