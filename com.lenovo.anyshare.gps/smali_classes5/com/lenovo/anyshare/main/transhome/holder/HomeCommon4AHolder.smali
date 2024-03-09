.class public Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon4AHolder;
.super Lcom/lenovo/anyshare/main/transhome/holder/BaseCommonHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/yPa;
    }
.end annotation


# instance fields
.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0c0388

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/main/transhome/holder/BaseCommonHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon4AHolder;->u()V

    return-void
.end method

.method private b(Lcom/lenovo/anyshare/cNa;)V
    .locals 4

    if-nez p1, :cond_0

    const-string p1, "HomeCommon2AHolder"

    const-string v0, "MainHomeCommon=== data is NULL"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon4AHolder;->g:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/lenovo/anyshare/cNa;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/main/transhome/holder/BaseCommonHolder;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon4AHolder;->h:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/lenovo/anyshare/cNa;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/main/transhome/holder/BaseCommonHolder;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon4AHolder;->k:Landroid/widget/TextView;

    const-string v1, "item"

    invoke-virtual {p0, v0, p1, v1}, Lcom/lenovo/anyshare/main/transhome/holder/BaseCommonHolder;->a(Landroid/widget/TextView;Lcom/lenovo/anyshare/cNa;Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, Lcom/lenovo/anyshare/cNa;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon4AHolder;->i:Landroid/widget/ImageView;

    iget-object v2, p1, Lcom/lenovo/anyshare/cNa;->f:Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/lenovo/anyshare/main/transhome/holder/BaseCommonHolder;->a(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon4AHolder;->j:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/lenovo/anyshare/cNa;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/main/transhome/holder/BaseCommonHolder;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon4AHolder;->l:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/hPa;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/hPa;-><init>(Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon4AHolder;Lcom/lenovo/anyshare/cNa;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/yPa;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/lenovo/anyshare/cNa;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/main/transhome/holder/BaseCommonHolder;->a(Lcom/lenovo/anyshare/cNa;)V

    .line 2
    iget-object p1, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast p1, Lcom/lenovo/anyshare/GJa;

    const-string p2, "1"

    const-string v0, "item"

    invoke-virtual {p0, p2, v0, p1}, Lcom/lenovo/anyshare/main/transhome/holder/BaseCommonHolder;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/GJa;)V

    return-void
.end method

.method public getCardId()Ljava/lang/String;
    .locals 1

    const-string v0, "common_4_a"

    return-object v0
.end method

.method public onBindViewHolder(Lcom/lenovo/anyshare/GJa;)V
    .locals 3

    .line 2
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/main/transhome/holder/BaseCommonHolder;->onBindViewHolder(Lcom/lenovo/anyshare/GJa;)V

    .line 3
    instance-of v0, p1, Lcom/lenovo/anyshare/kNa;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    check-cast p1, Lcom/lenovo/anyshare/kNa;

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon4AHolder;->e:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/lenovo/anyshare/mNa;->h:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/main/transhome/holder/BaseCommonHolder;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon4AHolder;->f:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/lenovo/anyshare/mNa;->i:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/main/transhome/holder/BaseCommonHolder;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Lcom/lenovo/anyshare/eNa;->k:Ljava/lang/String;

    iget-object v1, p1, Lcom/lenovo/anyshare/eNa;->l:Ljava/lang/String;

    iget-object v2, p1, Lcom/lenovo/anyshare/eNa;->m:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/lenovo/anyshare/main/transhome/holder/BaseCommonHolder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p1, Lcom/lenovo/anyshare/hNa;->n:Lcom/lenovo/anyshare/cNa;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon4AHolder;->b(Lcom/lenovo/anyshare/cNa;)V
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

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon4AHolder;->onBindViewHolder(Lcom/lenovo/anyshare/GJa;)V

    return-void
.end method

.method public u()V
    .locals 2

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

    iput-object v0, p0, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon4AHolder;->e:Landroid/widget/TextView;

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

    const v1, 0x7f09030f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon4AHolder;->i:Landroid/widget/ImageView;

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f090318

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon4AHolder;->j:Landroid/widget/ImageView;

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f09031b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon4AHolder;->g:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f09030d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon4AHolder;->h:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f090309

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon4AHolder;->k:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f090315

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon4AHolder;->l:Landroid/view/View;

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0902be

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon4AHolder;->f:Landroid/widget/TextView;

    return-void
.end method
