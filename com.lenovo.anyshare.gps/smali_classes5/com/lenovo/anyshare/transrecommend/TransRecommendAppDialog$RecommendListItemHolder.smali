.class public Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog$RecommendListItemHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RecommendListItemHolder"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ImageView;

.field public final synthetic j:Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog;Landroid/view/View;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog$RecommendListItemHolder;->j:Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0916c6

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const v0, 0x7f0900da

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog$RecommendListItemHolder;->a:Landroid/widget/ImageView;

    const v1, 0x7f0900df

    .line 5
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog$RecommendListItemHolder;->b:Landroid/widget/TextView;

    const v2, 0x7f0900e3

    .line 6
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog$RecommendListItemHolder;->c:Landroid/widget/TextView;

    const p1, 0x7f0916c7

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog$RecommendListItemHolder;->d:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog$RecommendListItemHolder;->e:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog$RecommendListItemHolder;->f:Landroid/widget/TextView;

    const v0, 0x7f09087d

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog$RecommendListItemHolder;->g:Landroid/view/View;

    const p1, 0x7f0916c8

    .line 12
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog$RecommendListItemHolder;->h:Landroid/widget/ImageView;

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog$RecommendListItemHolder;->h:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    const p1, 0x7f09133c

    .line 14
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog$RecommendListItemHolder;->i:Landroid/widget/ImageView;

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog$RecommendListItemHolder;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method


# virtual methods
.method public a(ILcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog$a;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p2, Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog$a;->a:Lcom/ushareit/content/item/AppItem;

    iget-object v1, p0, Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog$RecommendListItemHolder;->a:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/mFa;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v2

    .line 3
    invoke-static {p1, v0, v1, v2}, Lcom/lenovo/anyshare/VEa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/widget/ImageView;I)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog$RecommendListItemHolder;->b:Landroid/widget/TextView;

    iget-object v0, p2, Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog$a;->a:Lcom/ushareit/content/item/AppItem;

    iget-object v0, v0, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog$RecommendListItemHolder;->c:Landroid/widget/TextView;

    iget-object v0, p2, Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog$a;->a:Lcom/ushareit/content/item/AppItem;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p2, Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog$a;->b:Lcom/ushareit/content/item/AppItem;

    iget-object p1, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog$RecommendListItemHolder;->j:Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog;

    invoke-static {p1}, Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog;->f(Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070120

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog$RecommendListItemHolder;->j:Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog;

    invoke-static {v0}, Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog;->g(Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p2, Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog$a;->b:Lcom/ushareit/content/item/AppItem;

    const-string v2, "iconUrl"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Ibj;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog$RecommendListItemHolder;->d:Landroid/widget/ImageView;

    sget-object v3, Lcom/lenovo/anyshare/HEa;->b:Lcom/lenovo/anyshare/dB;

    new-instance v4, Lcom/lenovo/anyshare/OA;

    invoke-direct {v4, p1}, Lcom/lenovo/anyshare/OA;-><init>(I)V

    .line 10
    invoke-static {v4}, Lcom/lenovo/anyshare/vC;->c(Lcom/lenovo/anyshare/rx;)Lcom/lenovo/anyshare/vC;

    move-result-object p1

    const v4, 0x7f0801ca

    invoke-virtual {p1, v4}, Lcom/lenovo/anyshare/oC;->e(I)Lcom/lenovo/anyshare/oC;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/vC;

    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Lcom/lenovo/anyshare/PEa;->a(Landroid/content/Context;Ljava/lang/Object;Landroid/widget/ImageView;Lcom/lenovo/anyshare/jw;Lcom/lenovo/anyshare/vC;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p2, Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog$a;->b:Lcom/ushareit/content/item/AppItem;

    iget-object v1, p0, Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog$RecommendListItemHolder;->d:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/mFa;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v2

    .line 14
    invoke-static {p1, v0, v1, v2}, Lcom/lenovo/anyshare/VEa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/widget/ImageView;I)V

    .line 15
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog$RecommendListItemHolder;->e:Landroid/widget/TextView;

    iget-object v0, p2, Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog$a;->b:Lcom/ushareit/content/item/AppItem;

    iget-object v0, v0, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog$RecommendListItemHolder;->f:Landroid/widget/TextView;

    iget-object p2, p2, Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog$a;->b:Lcom/ushareit/content/item/AppItem;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog;->a(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
