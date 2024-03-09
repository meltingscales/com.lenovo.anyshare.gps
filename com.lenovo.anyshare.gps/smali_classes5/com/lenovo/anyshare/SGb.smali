.class public Lcom/lenovo/anyshare/SGb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/SGb;->a:Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 p1, 0x0

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/SGb;->a:Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog;

    invoke-static {v0}, Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog;->a(Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog;)Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog$RecommendListAdapter;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog$RecommendListAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/SGb;->a:Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog;

    invoke-static {v0}, Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog;->a(Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog;)Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog$RecommendListAdapter;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog$RecommendListAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog$a;

    iget-object v0, v0, Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog$a;->a:Lcom/ushareit/content/item/AppItem;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/SGb;->a:Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog;

    invoke-static {v1}, Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog;->a(Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog;)Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog$RecommendListAdapter;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog$RecommendListAdapter;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog$a;

    iget-object v1, v1, Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog$a;->b:Lcom/ushareit/content/item/AppItem;

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/SGb;->a:Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog;

    invoke-static {v2}, Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog;->a(Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog;)Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog$RecommendListAdapter;

    move-result-object v2

    iget-object v2, v2, Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog$RecommendListAdapter;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/WGb;->a(Lcom/lenovo/anyshare/Aqf;)V

    .line 6
    iget-object v2, v1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    invoke-static {v1}, Lcom/lenovo/anyshare/WGb;->b(Lcom/lenovo/anyshare/Aqf;)V

    .line 8
    iget-object v2, p0, Lcom/lenovo/anyshare/SGb;->a:Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog;

    invoke-static {v2}, Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog;->b(Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog;)Lcom/lenovo/anyshare/Vmb;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/Vmb;->a(Lcom/lenovo/anyshare/Aqf;)V

    .line 9
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/RGb;->a(Lcom/ushareit/content/item/AppItem;Lcom/ushareit/content/item/AppItem;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/SGb;->a:Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog;

    invoke-static {p1}, Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog;->c(Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Lcom/lenovo/anyshare/RGb;->a(I)V

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/SGb;->a:Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog;

    invoke-static {p1}, Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog;->d(Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog;)Lcom/lenovo/anyshare/share/content/ContentFragment$a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/SGb;->a:Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog;

    invoke-static {p1}, Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog;->d(Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog;)Lcom/lenovo/anyshare/share/content/ContentFragment$a;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/SGb;->a:Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog;

    invoke-static {v0}, Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog;->c(Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/share/content/ContentFragment$a;->a(Ljava/util/List;)V

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/SGb;->a:Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog;

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->Gb()V

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/SGb;->a:Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog;

    invoke-static {p1}, Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog;->e(Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog;)Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    :cond_2
    return-void
.end method
