.class public Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog$RecommendListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RecommendListAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/UGb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog$RecommendListItemHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog$RecommendListAdapter;->c:Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog$RecommendListAdapter;->a:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog$RecommendListAdapter;->b:Ljava/util/List;

    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog$RecommendListAdapter;->b:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog$RecommendListItemHolder;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog$RecommendListAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog$a;

    invoke-virtual {p1, p2, v0}, Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog$RecommendListItemHolder;->a(ILcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog$a;)V

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/TGb;

    invoke-direct {v1, p0, p2, p1}, Lcom/lenovo/anyshare/TGb;-><init>(Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog$RecommendListAdapter;ILcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog$RecommendListItemHolder;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/UGb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog$RecommendListAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog$RecommendListItemHolder;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog$RecommendListAdapter;->a(Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog$RecommendListItemHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog$RecommendListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog$RecommendListItemHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog$RecommendListItemHolder;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0b29

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog$RecommendListItemHolder;

    iget-object v0, p0, Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog$RecommendListAdapter;->c:Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog;

    invoke-direct {p2, v0, p1}, Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog$RecommendListItemHolder;-><init>(Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog;Landroid/view/View;)V

    return-object p2
.end method
