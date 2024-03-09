.class public Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon4BHolder;
.super Lcom/lenovo/anyshare/main/transhome/holder/BaseCommonHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/APa;
    }
.end annotation


# instance fields
.field public e:Landroid/widget/TextView;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0c0389

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/main/transhome/holder/BaseCommonHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon4BHolder;->u()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon4BHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon4BHolder;->k:Landroid/widget/ImageView;

    return-object p0
.end method

.method private a(Lcom/lenovo/anyshare/bNa;)V
    .locals 3

    const-string v0, "HomeCommon4BHolder"

    if-nez p1, :cond_0

    const-string p1, "MainHomeCommon=== data is NULL"

    .line 2
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p1, Lcom/lenovo/anyshare/bNa;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon4BHolder;->j:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/lenovo/anyshare/bNa;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_1
    iget-object v1, p1, Lcom/lenovo/anyshare/bNa;->a:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p1, "MainHomeCommon===:loadContentImg Url or view is NULL"

    .line 7
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon4BHolder;->k:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/zPa;

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/zPa;-><init>(Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon4BHolder;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    .line 10
    :try_start_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f090302

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/jPa;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/jPa;-><init>(Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon4BHolder;Lcom/lenovo/anyshare/bNa;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/APa;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon4BHolder;->f:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/iPa;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/iPa;-><init>(Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon4BHolder;Lcom/lenovo/anyshare/bNa;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/APa;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private b(Lcom/lenovo/anyshare/bNa;)V
    .locals 3

    .line 9
    :try_start_0
    iget-object p1, p1, Lcom/lenovo/anyshare/bNa;->c:Ljava/lang/String;

    const-string v0, "HomeCommon4BHolder"

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MainHomeCommon====click url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    invoke-static {p1}, Lcom/lenovo/anyshare/main/transhome/holder/BaseCommonHolder;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private b(Lcom/lenovo/anyshare/cNa;)V
    .locals 4

    const-string v0, "HomeCommon4BHolder"

    if-nez p1, :cond_0

    const-string p1, "MainHomeCommon=== data is NULL"

    .line 3
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MainHomeCommon=== item name :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/lenovo/anyshare/cNa;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon4BHolder;->g:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/lenovo/anyshare/cNa;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/main/transhome/holder/BaseCommonHolder;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon4BHolder;->l:Landroid/widget/TextView;

    const-string v1, "1"

    invoke-virtual {p0, v0, p1, v1}, Lcom/lenovo/anyshare/main/transhome/holder/BaseCommonHolder;->a(Landroid/widget/TextView;Lcom/lenovo/anyshare/cNa;Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Lcom/lenovo/anyshare/cNa;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon4BHolder;->i:Landroid/widget/ImageView;

    iget-object v3, p1, Lcom/lenovo/anyshare/cNa;->f:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/lenovo/anyshare/main/transhome/holder/BaseCommonHolder;->a(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon4BHolder;->h:Landroid/widget/ImageView;

    iget-object p1, p1, Lcom/lenovo/anyshare/cNa;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/main/transhome/holder/BaseCommonHolder;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/lenovo/anyshare/bNa;Landroid/view/View;)V
    .locals 1

    .line 13
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon4BHolder;->b(Lcom/lenovo/anyshare/bNa;)V

    .line 14
    iget-object p1, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast p1, Lcom/lenovo/anyshare/GJa;

    const-string p2, "1"

    const-string v0, "item_action"

    invoke-virtual {p0, p2, v0, p1}, Lcom/lenovo/anyshare/main/transhome/holder/BaseCommonHolder;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/GJa;)V

    return-void
.end method

.method public synthetic b(Lcom/lenovo/anyshare/bNa;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon4BHolder;->b(Lcom/lenovo/anyshare/bNa;)V

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

    const-string v0, "common_4_b"

    return-object v0
.end method

.method public onBindViewHolder(Lcom/lenovo/anyshare/GJa;)V
    .locals 3

    .line 2
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/main/transhome/holder/BaseCommonHolder;->onBindViewHolder(Lcom/lenovo/anyshare/GJa;)V

    .line 3
    instance-of v0, p1, Lcom/lenovo/anyshare/lNa;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    check-cast p1, Lcom/lenovo/anyshare/lNa;

    :try_start_0
    const-string v0, "HomeCommon4BHolder"

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MainHomeCommon===== card title:====:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/lenovo/anyshare/mNa;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon4BHolder;->e:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/lenovo/anyshare/mNa;->h:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/main/transhome/holder/BaseCommonHolder;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Lcom/lenovo/anyshare/hNa;->n:Lcom/lenovo/anyshare/cNa;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon4BHolder;->b(Lcom/lenovo/anyshare/cNa;)V

    .line 8
    iget-object v0, p1, Lcom/lenovo/anyshare/lNa;->o:Lcom/lenovo/anyshare/bNa;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon4BHolder;->a(Lcom/lenovo/anyshare/bNa;)V

    .line 9
    iget-object v0, p1, Lcom/lenovo/anyshare/eNa;->k:Ljava/lang/String;

    iget-object v1, p1, Lcom/lenovo/anyshare/eNa;->l:Ljava/lang/String;

    iget-object p1, p1, Lcom/lenovo/anyshare/eNa;->m:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1}, Lcom/lenovo/anyshare/main/transhome/holder/BaseCommonHolder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/GJa;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon4BHolder;->onBindViewHolder(Lcom/lenovo/anyshare/GJa;)V

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

    iput-object v0, p0, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon4BHolder;->e:Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0902c0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/main/transhome/holder/BaseCommonHolder;->c:Landroid/view/View;

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f090314

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon4BHolder;->f:Landroid/view/View;

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f09031a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon4BHolder;->g:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f09030e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon4BHolder;->i:Landroid/widget/ImageView;

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f090317

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon4BHolder;->h:Landroid/widget/ImageView;

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0902ff

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon4BHolder;->k:Landroid/widget/ImageView;

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f090305

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon4BHolder;->j:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f090677

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon4BHolder;->l:Landroid/widget/TextView;

    return-void
.end method
