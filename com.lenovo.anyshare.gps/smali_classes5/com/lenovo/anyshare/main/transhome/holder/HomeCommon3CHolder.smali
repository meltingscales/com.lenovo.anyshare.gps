.class public Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon3CHolder;
.super Lcom/lenovo/anyshare/main/transhome/holder/BaseCommonHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/xPa;
    }
.end annotation


# instance fields
.field public e:Landroid/widget/TextView;

.field public f:[Landroid/view/View;

.field public g:[Landroid/view/View;

.field public h:[Landroid/widget/TextView;

.field public i:[Landroid/widget/ImageView;

.field public j:[Landroid/widget/ImageView;

.field public k:[Landroid/widget/TextView;

.field public l:[Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0c0387

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/main/transhome/holder/BaseCommonHolder;-><init>(Landroid/view/ViewGroup;I)V

    const/4 p1, 0x2

    .line 2
    new-array v0, p1, [Landroid/view/View;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon3CHolder;->f:[Landroid/view/View;

    .line 3
    new-array v0, p1, [Landroid/view/View;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon3CHolder;->g:[Landroid/view/View;

    .line 4
    new-array v0, p1, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon3CHolder;->h:[Landroid/widget/TextView;

    .line 5
    new-array v0, p1, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon3CHolder;->i:[Landroid/widget/ImageView;

    .line 6
    new-array v0, p1, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon3CHolder;->j:[Landroid/widget/ImageView;

    .line 7
    new-array v0, p1, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon3CHolder;->k:[Landroid/widget/TextView;

    .line 8
    new-array p1, p1, [Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon3CHolder;->l:[Landroid/widget/ImageView;

    .line 9
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon3CHolder;->u()V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/bNa;)V
    .locals 3

    .line 31
    :try_start_0
    iget-object p1, p1, Lcom/lenovo/anyshare/bNa;->c:Ljava/lang/String;

    const-string v0, "HomeCommon3CHolder"

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MainHomeCommon====click url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {p1}, Lcom/lenovo/anyshare/main/transhome/holder/BaseCommonHolder;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/bNa;I)V
    .locals 3

    const-string v0, "HomeCommon3CHolder"

    if-nez p1, :cond_0

    const-string p1, "MainHomeCommon=== data is NULL"

    .line 6
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    iget-object v1, p1, Lcom/lenovo/anyshare/bNa;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon3CHolder;->k:[Landroid/widget/TextView;

    aget-object v1, v1, p2

    iget-object v2, p1, Lcom/lenovo/anyshare/bNa;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_1
    iget-object v1, p1, Lcom/lenovo/anyshare/bNa;->a:Ljava/lang/String;

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p1, "MainHomeCommon===:loadContentImg Url or view is NULL"

    .line 11
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon3CHolder;->l:[Landroid/widget/ImageView;

    aget-object v0, v0, p2

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    new-instance v0, Lcom/lenovo/anyshare/wPa;

    invoke-direct {v0, p0, v1, p2}, Lcom/lenovo/anyshare/wPa;-><init>(Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon3CHolder;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon3CHolder;->f:[Landroid/view/View;

    aget-object v0, v0, p2

    new-instance v1, Lcom/lenovo/anyshare/gPa;

    invoke-direct {v1, p0, p1, p2}, Lcom/lenovo/anyshare/gPa;-><init>(Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon3CHolder;Lcom/lenovo/anyshare/bNa;I)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/xPa;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon3CHolder;->g:[Landroid/view/View;

    aget-object p2, v0, p2

    new-instance v0, Lcom/lenovo/anyshare/fPa;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/fPa;-><init>(Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon3CHolder;Lcom/lenovo/anyshare/bNa;)V

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/xPa;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/cNa;I)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "HomeCommon3CHolder"

    const-string p2, "MainHomeCommon=== data is NULL"

    .line 20
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 21
    :cond_0
    iget-object v0, p1, Lcom/lenovo/anyshare/cNa;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon3CHolder;->h:[Landroid/widget/TextView;

    aget-object v0, v0, p2

    iget-object v1, p1, Lcom/lenovo/anyshare/cNa;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :cond_1
    iget-object v0, p1, Lcom/lenovo/anyshare/cNa;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon3CHolder;->k:[Landroid/widget/TextView;

    aget-object v0, v0, p2

    iget-object v1, p1, Lcom/lenovo/anyshare/cNa;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :cond_2
    iget v0, p1, Lcom/lenovo/anyshare/cNa;->h:I

    if-lez v0, :cond_3

    .line 26
    iget-object v1, p0, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon3CHolder;->k:[Landroid/widget/TextView;

    aget-object v1, v1, p2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 27
    :cond_3
    iget v0, p1, Lcom/lenovo/anyshare/cNa;->g:I

    if-lez v0, :cond_4

    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon3CHolder;->k:[Landroid/widget/TextView;

    aget-object v0, v0, p2

    iget v1, p1, Lcom/lenovo/anyshare/cNa;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    :cond_4
    iget-object v0, p1, Lcom/lenovo/anyshare/cNa;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon3CHolder;->j:[Landroid/widget/ImageView;

    aget-object v1, v1, p2

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/main/transhome/holder/BaseCommonHolder;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 30
    iget-object v0, p0, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon3CHolder;->i:[Landroid/widget/ImageView;

    aget-object p2, v0, p2

    iget-object p1, p1, Lcom/lenovo/anyshare/cNa;->b:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lcom/lenovo/anyshare/main/transhome/holder/BaseCommonHolder;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/bNa;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/bNa;

    invoke-direct {p0, v1, v0}, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon3CHolder;->a(Lcom/lenovo/anyshare/bNa;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_1
    const-string p1, "HomeCommon3CHolder"

    const-string v0, "MainHomeCommon=== data actionCards list is NULL"

    .line 5
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon3CHolder;)[Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon3CHolder;->l:[Landroid/widget/ImageView;

    return-object p0
.end method

.method private b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/cNa;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/cNa;

    invoke-direct {p0, v1, v0}, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon3CHolder;->a(Lcom/lenovo/anyshare/cNa;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_1
    const-string p1, "HomeCommon3CHolder"

    const-string v0, "MainHomeCommon=== data content list is NULL"

    .line 4
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/lenovo/anyshare/bNa;ILandroid/view/View;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon3CHolder;->a(Lcom/lenovo/anyshare/bNa;)V

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast p2, Lcom/lenovo/anyshare/GJa;

    const-string p3, "item"

    invoke-virtual {p0, p1, p3, p2}, Lcom/lenovo/anyshare/main/transhome/holder/BaseCommonHolder;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/GJa;)V

    return-void
.end method

.method public synthetic a(Lcom/lenovo/anyshare/bNa;Landroid/view/View;)V
    .locals 1

    .line 18
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon3CHolder;->a(Lcom/lenovo/anyshare/bNa;)V

    .line 19
    iget-object p1, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast p1, Lcom/lenovo/anyshare/GJa;

    const-string p2, "1"

    const-string v0, "item_action"

    invoke-virtual {p0, p2, v0, p1}, Lcom/lenovo/anyshare/main/transhome/holder/BaseCommonHolder;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/GJa;)V

    return-void
.end method

.method public getCardId()Ljava/lang/String;
    .locals 1

    const-string v0, "common_3_c"

    return-object v0
.end method

.method public onBindViewHolder(Lcom/lenovo/anyshare/GJa;)V
    .locals 3

    .line 2
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/main/transhome/holder/BaseCommonHolder;->onBindViewHolder(Lcom/lenovo/anyshare/GJa;)V

    .line 3
    instance-of v0, p1, Lcom/lenovo/anyshare/jNa;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    check-cast p1, Lcom/lenovo/anyshare/jNa;

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon3CHolder;->e:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/lenovo/anyshare/mNa;->h:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/main/transhome/holder/BaseCommonHolder;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Lcom/lenovo/anyshare/iNa;->k:Ljava/lang/String;

    iget-object v1, p1, Lcom/lenovo/anyshare/iNa;->l:Ljava/lang/String;

    iget-object v2, p1, Lcom/lenovo/anyshare/iNa;->m:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/lenovo/anyshare/main/transhome/holder/BaseCommonHolder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/lenovo/anyshare/jNa;->k()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon3CHolder;->b(Ljava/util/List;)V

    .line 8
    iget-object p1, p1, Lcom/lenovo/anyshare/jNa;->p:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon3CHolder;->a(Ljava/util/List;)V
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

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon3CHolder;->onBindViewHolder(Lcom/lenovo/anyshare/GJa;)V

    return-void
.end method

.method public u()V
    .locals 6

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

    iput-object v0, p0, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon3CHolder;->e:Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0902c0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/main/transhome/holder/BaseCommonHolder;->c:Landroid/view/View;

    const/4 v0, 0x2

    .line 4
    new-array v1, v0, [Landroid/view/View;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v3, 0x7f090303

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v4, 0x7f090304

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iput-object v1, p0, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon3CHolder;->g:[Landroid/view/View;

    .line 5
    new-array v1, v0, [Landroid/view/View;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v5, 0x7f090315

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v1, v3

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v5, 0x7f090316

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v1, v4

    iput-object v1, p0, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon3CHolder;->f:[Landroid/view/View;

    .line 6
    new-array v1, v0, [Landroid/widget/TextView;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v5, 0x7f09031b

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, v1, v3

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v5, 0x7f09031c

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, v1, v4

    iput-object v1, p0, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon3CHolder;->h:[Landroid/widget/TextView;

    .line 7
    new-array v1, v0, [Landroid/widget/ImageView;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v5, 0x7f09030f

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    aput-object v2, v1, v3

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v5, 0x7f090310

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    aput-object v2, v1, v4

    iput-object v1, p0, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon3CHolder;->j:[Landroid/widget/ImageView;

    .line 8
    new-array v1, v0, [Landroid/widget/ImageView;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v5, 0x7f090318

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    aput-object v2, v1, v3

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v5, 0x7f090319

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    aput-object v2, v1, v4

    iput-object v1, p0, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon3CHolder;->i:[Landroid/widget/ImageView;

    .line 9
    new-array v1, v0, [Landroid/widget/ImageView;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v5, 0x7f090300

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    aput-object v2, v1, v3

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v5, 0x7f090301

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    aput-object v2, v1, v4

    iput-object v1, p0, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon3CHolder;->l:[Landroid/widget/ImageView;

    .line 10
    new-array v0, v0, [Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f090306

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    aput-object v1, v0, v3

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f090307

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    aput-object v1, v0, v4

    iput-object v0, p0, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon3CHolder;->k:[Landroid/widget/TextView;

    return-void
.end method
