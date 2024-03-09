.class public Lcom/lenovo/anyshare/TGb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog$RecommendListAdapter;->a(Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog$RecommendListItemHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog$RecommendListItemHolder;

.field public final synthetic c:Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog$RecommendListAdapter;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog$RecommendListAdapter;ILcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog$RecommendListItemHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/TGb;->c:Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog$RecommendListAdapter;

    iput p2, p0, Lcom/lenovo/anyshare/TGb;->a:I

    iput-object p3, p0, Lcom/lenovo/anyshare/TGb;->b:Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog$RecommendListItemHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/TGb;->c:Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog$RecommendListAdapter;

    iget-object p1, p1, Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog$RecommendListAdapter;->b:Ljava/util/List;

    iget v0, p0, Lcom/lenovo/anyshare/TGb;->a:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/TGb;->c:Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog$RecommendListAdapter;

    iget-object p1, p1, Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog$RecommendListAdapter;->b:Ljava/util/List;

    iget v0, p0, Lcom/lenovo/anyshare/TGb;->a:I

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/TGb;->b:Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog$RecommendListItemHolder;

    iget-object p1, p1, Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog$RecommendListItemHolder;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/TGb;->b:Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog$RecommendListItemHolder;

    iget-object p1, p1, Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog$RecommendListItemHolder;->g:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/TGb;->b:Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog$RecommendListItemHolder;

    iget-object p1, p1, Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog$RecommendListItemHolder;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/TGb;->c:Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog$RecommendListAdapter;

    iget-object p1, p1, Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog$RecommendListAdapter;->b:Ljava/util/List;

    iget v0, p0, Lcom/lenovo/anyshare/TGb;->a:I

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/TGb;->b:Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog$RecommendListItemHolder;

    iget-object p1, p1, Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog$RecommendListItemHolder;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/TGb;->b:Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog$RecommendListItemHolder;

    iget-object p1, p1, Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog$RecommendListItemHolder;->g:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/TGb;->b:Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog$RecommendListItemHolder;

    iget-object p1, p1, Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog$RecommendListItemHolder;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    :goto_0
    return-void
.end method
