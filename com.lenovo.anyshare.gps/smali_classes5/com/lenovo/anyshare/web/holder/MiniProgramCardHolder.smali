.class public Lcom/lenovo/anyshare/web/holder/MiniProgramCardHolder;
.super Lcom/lenovo/anyshare/main/home/BaseHomeCardHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/yLb;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/FrameLayout;

.field public b:Lcom/lenovo/anyshare/web/holder/MiniProgramView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/FrameLayout;

.field public f:Lcom/lenovo/anyshare/web/holder/MiniProgramView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;ILjava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/main/home/BaseHomeCardHolder;-><init>(Landroid/view/ViewGroup;ILjava/lang/String;)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/lenovo/anyshare/web/holder/MiniProgramCardHolder;->j:Z

    .line 7
    iput-boolean p1, p0, Lcom/lenovo/anyshare/web/holder/MiniProgramCardHolder;->k:Z

    .line 8
    invoke-direct {p0}, Lcom/lenovo/anyshare/web/holder/MiniProgramCardHolder;->v()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f0c0426

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/lenovo/anyshare/main/home/BaseHomeCardHolder;-><init>(Landroid/view/ViewGroup;ILjava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/web/holder/MiniProgramCardHolder;->j:Z

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/web/holder/MiniProgramCardHolder;->k:Z

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/web/holder/MiniProgramCardHolder;->v()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/web/holder/MiniProgramCardHolder;)Lcom/lenovo/anyshare/web/holder/MiniProgramView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/web/holder/MiniProgramCardHolder;->b:Lcom/lenovo/anyshare/web/holder/MiniProgramView;

    return-object p0
.end method

.method private a(Lcom/lenovo/anyshare/GJa;)V
    .locals 4

    .line 3
    iget-boolean v0, p0, Lcom/lenovo/anyshare/web/holder/MiniProgramCardHolder;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/web/holder/MiniProgramCardHolder;->k:Z

    const-string v0, "/MainActivity"

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/NearGame"

    .line 6
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iget-object v2, p1, Lcom/lenovo/anyshare/GJa;->c:Ljava/lang/String;

    const-string v3, "card_id"

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/lenovo/anyshare/web/holder/MiniProgramCardHolder;->u()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "short"

    goto :goto_0

    :cond_1
    const-string v2, "long"

    :goto_0
    const-string v3, "card_size"

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget v2, p1, Lcom/lenovo/anyshare/GJa;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "card_layer"

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Lcom/lenovo/anyshare/GJa;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v2, "is_big_title"

    invoke-virtual {v1, v2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 13
    :try_start_0
    invoke-static {v0, p1, v1}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/web/holder/MiniProgramCardHolder;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/web/holder/MiniProgramCardHolder;->b(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/web/holder/MiniProgramCardHolder;)Lcom/lenovo/anyshare/web/holder/MiniProgramView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/web/holder/MiniProgramCardHolder;->f:Lcom/lenovo/anyshare/web/holder/MiniProgramView;

    return-object p0
.end method

.method private b(Z)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast v0, Lcom/lenovo/anyshare/GJa;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/aLb;->e()Lcom/lenovo/anyshare/aLb;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/aLb;->b:Ljava/util/List;

    if-eqz v1, :cond_6

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    if-nez p1, :cond_2

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    .line 6
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/YKb;

    if-nez p1, :cond_4

    return-void

    :cond_4
    const-string v1, "/MainActivity"

    .line 7
    invoke-static {v1}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    const-string v2, "/NearGame"

    .line 8
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v1

    .line 10
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    iget-object p1, p1, Lcom/lenovo/anyshare/YKb;->mName:Ljava/lang/String;

    const-string v3, "type"

    invoke-virtual {v2, v3, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p1, v0, Lcom/lenovo/anyshare/GJa;->c:Ljava/lang/String;

    const-string v3, "card_id"

    invoke-virtual {v2, v3, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/lenovo/anyshare/web/holder/MiniProgramCardHolder;->u()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "short"

    goto :goto_1

    :cond_5
    const-string p1, "long"

    :goto_1
    const-string v3, "card_size"

    invoke-virtual {v2, v3, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget p1, v0, Lcom/lenovo/anyshare/GJa;->a:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "card_layer"

    invoke-virtual {v2, v3, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v0}, Lcom/lenovo/anyshare/GJa;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "is_big_title"

    invoke-virtual {v2, v0, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 16
    :try_start_0
    invoke-static {v1, p1, v2}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_2
    return-void
.end method

.method private v()V
    .locals 3

    const-string v0, "MiniProgramHolder"

    const-string v1, "init()"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/web/holder/MiniProgramCardHolder;->j:Z

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/aLb;->e()Lcom/lenovo/anyshare/aLb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/aLb;->a()V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/aLb;->e()Lcom/lenovo/anyshare/aLb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/aLb;->b()V

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0910ff

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/web/holder/MiniProgramCardHolder;->i:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f090ef9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/lenovo/anyshare/web/holder/MiniProgramCardHolder;->a:Landroid/widget/FrameLayout;

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f090efa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/web/holder/MiniProgramView;

    iput-object v0, p0, Lcom/lenovo/anyshare/web/holder/MiniProgramCardHolder;->b:Lcom/lenovo/anyshare/web/holder/MiniProgramView;

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f090eff

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/web/holder/MiniProgramCardHolder;->c:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f090ef1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 10
    iput-object v0, p0, Lcom/lenovo/anyshare/web/holder/MiniProgramCardHolder;->d:Landroid/widget/TextView;

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f090efd

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/lenovo/anyshare/web/holder/MiniProgramCardHolder;->e:Landroid/widget/FrameLayout;

    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f090efe

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/web/holder/MiniProgramView;

    iput-object v1, p0, Lcom/lenovo/anyshare/web/holder/MiniProgramCardHolder;->f:Lcom/lenovo/anyshare/web/holder/MiniProgramView;

    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f090f00

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/lenovo/anyshare/web/holder/MiniProgramCardHolder;->g:Landroid/widget/TextView;

    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f090ef2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 15
    iput-object v1, p0, Lcom/lenovo/anyshare/web/holder/MiniProgramCardHolder;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 16
    new-instance v2, Lcom/lenovo/anyshare/uLb;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/uLb;-><init>(Lcom/lenovo/anyshare/web/holder/MiniProgramCardHolder;)V

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/yLb;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    :cond_0
    if-eqz v1, :cond_1

    .line 17
    new-instance v0, Lcom/lenovo/anyshare/vLb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/vLb;-><init>(Lcom/lenovo/anyshare/web/holder/MiniProgramCardHolder;)V

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/yLb;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/web/holder/MiniProgramCardHolder;->b:Lcom/lenovo/anyshare/web/holder/MiniProgramView;

    if-eqz v0, :cond_2

    .line 19
    new-instance v1, Lcom/lenovo/anyshare/wLb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/wLb;-><init>(Lcom/lenovo/anyshare/web/holder/MiniProgramCardHolder;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/web/holder/MiniProgramView;->setOnClickCallback(Lcom/lenovo/anyshare/clk;)V

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/web/holder/MiniProgramCardHolder;->f:Lcom/lenovo/anyshare/web/holder/MiniProgramView;

    if-eqz v0, :cond_3

    .line 21
    new-instance v1, Lcom/lenovo/anyshare/xLb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/xLb;-><init>(Lcom/lenovo/anyshare/web/holder/MiniProgramCardHolder;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/web/holder/MiniProgramView;->setOnClickCallback(Lcom/lenovo/anyshare/clk;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public getCardId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/home/BaseHomeCardHolder;->mCardId:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast v0, Lcom/lenovo/anyshare/GJa;

    iget-object v0, v0, Lcom/lenovo/anyshare/GJa;->c:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const-string v0, "miniProgram"

    return-object v0
.end method

.method public getParentView()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f090f01

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public onBindViewHolder(Lcom/lenovo/anyshare/GJa;)V
    .locals 11

    .line 2
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/main/home/BaseHomeCardHolder;->onBindViewHolder(Lcom/lenovo/anyshare/GJa;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/web/holder/MiniProgramCardHolder;->a:Landroid/widget/FrameLayout;

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/web/holder/MiniProgramCardHolder;->b:Lcom/lenovo/anyshare/web/holder/MiniProgramView;

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/web/holder/MiniProgramCardHolder;->c:Landroid/widget/TextView;

    .line 6
    iget-object v3, p0, Lcom/lenovo/anyshare/web/holder/MiniProgramCardHolder;->e:Landroid/widget/FrameLayout;

    .line 7
    iget-object v4, p0, Lcom/lenovo/anyshare/web/holder/MiniProgramCardHolder;->f:Lcom/lenovo/anyshare/web/holder/MiniProgramView;

    .line 8
    iget-object v5, p0, Lcom/lenovo/anyshare/web/holder/MiniProgramCardHolder;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    if-nez v5, :cond_0

    goto/16 :goto_1

    .line 9
    :cond_0
    iget-object v6, p0, Lcom/lenovo/anyshare/web/holder/MiniProgramCardHolder;->i:Landroid/widget/TextView;

    invoke-virtual {p0, v6, p1}, Lcom/lenovo/anyshare/main/home/BaseHomeCardHolder;->checkTitle(Landroid/widget/TextView;Lcom/lenovo/anyshare/GJa;)V

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/aLb;->e()Lcom/lenovo/anyshare/aLb;

    move-result-object v6

    iget-object v6, v6, Lcom/lenovo/anyshare/aLb;->b:Ljava/util/List;

    if-eqz v6, :cond_5

    .line 11
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v7, v8, :cond_3

    .line 13
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/YKb;

    if-nez v4, :cond_2

    return-void

    .line 14
    :cond_2
    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/16 v0, 0x8

    .line 15
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16
    invoke-virtual {v1, v4}, Lcom/lenovo/anyshare/web/holder/MiniProgramView;->setProgramIem(Lcom/lenovo/anyshare/YKb;)V

    .line 17
    iget-boolean v0, p0, Lcom/lenovo/anyshare/web/holder/MiniProgramCardHolder;->j:Z

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/web/holder/MiniProgramView;->a(Z)V

    .line 18
    iget-object v0, v4, Lcom/lenovo/anyshare/YKb;->mName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 19
    :cond_3
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lenovo/anyshare/YKb;

    .line 20
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/lenovo/anyshare/YKb;

    if-eqz v7, :cond_5

    if-nez v10, :cond_4

    goto :goto_1

    .line 21
    :cond_4
    invoke-virtual {v3, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 22
    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 23
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/YKb;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/web/holder/MiniProgramView;->setProgramIem(Lcom/lenovo/anyshare/YKb;)V

    .line 24
    iget-boolean v0, p0, Lcom/lenovo/anyshare/web/holder/MiniProgramCardHolder;->j:Z

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/web/holder/MiniProgramView;->a(Z)V

    .line 25
    iget-object v0, v7, Lcom/lenovo/anyshare/YKb;->mName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/YKb;

    invoke-virtual {v4, v0}, Lcom/lenovo/anyshare/web/holder/MiniProgramView;->setProgramIem(Lcom/lenovo/anyshare/YKb;)V

    .line 27
    iget-boolean v0, p0, Lcom/lenovo/anyshare/web/holder/MiniProgramCardHolder;->j:Z

    invoke-virtual {v4, v0}, Lcom/lenovo/anyshare/web/holder/MiniProgramView;->a(Z)V

    .line 28
    iget-object v0, v10, Lcom/lenovo/anyshare/YKb;->mName:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    :goto_0
    iput-boolean v9, p0, Lcom/lenovo/anyshare/web/holder/MiniProgramCardHolder;->j:Z

    .line 30
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/web/holder/MiniProgramCardHolder;->a(Lcom/lenovo/anyshare/GJa;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/GJa;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/web/holder/MiniProgramCardHolder;->onBindViewHolder(Lcom/lenovo/anyshare/GJa;)V

    return-void
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
