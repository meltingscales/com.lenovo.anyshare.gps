.class public final Lcom/lenovo/anyshare/main/me/holder/FamilyProHolder;
.super Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0012\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\u0012\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0002H\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/lenovo/anyshare/main/me/holder/FamilyProHolder;",
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;",
        "Lcom/lenovo/anyshare/main/me/model/FamilyProModel;",
        "parent",
        "Landroid/view/ViewGroup;",
        "requestManager",
        "Lcom/bumptech/glide/RequestManager;",
        "(Landroid/view/ViewGroup;Lcom/bumptech/glide/RequestManager;)V",
        "descView",
        "Landroid/widget/TextView;",
        "downloadView",
        "familyBgImageView",
        "Landroid/widget/ImageView;",
        "familyIconView",
        "titleView",
        "goToPkgUrl",
        "",
        "itemData",
        "onBindViewHolder",
        "statsGotoPkg",
        "SHAREit_shareitRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/DLa;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
        "Lcom/lenovo/anyshare/OLa;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestManager"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0189

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/ViewGroup;ILcom/lenovo/anyshare/iw;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f09070d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.iv_pro_bg)"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/lenovo/anyshare/main/me/holder/FamilyProHolder;->a:Landroid/widget/ImageView;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f09070e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.iv_pro_icon)"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/lenovo/anyshare/main/me/holder/FamilyProHolder;->b:Landroid/widget/ImageView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0910a6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.tv_prod_desc)"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/main/me/holder/FamilyProHolder;->c:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0910a8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.tv_prod_title)"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/main/me/holder/FamilyProHolder;->d:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0910a7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.tv_prod_download)"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/main/me/holder/FamilyProHolder;->e:Landroid/widget/TextView;

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/main/me/holder/FamilyProHolder;Lcom/lenovo/anyshare/OLa;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/me/holder/FamilyProHolder;->b(Lcom/lenovo/anyshare/OLa;)V

    return-void
.end method

.method private final b(Lcom/lenovo/anyshare/OLa;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p1, Lcom/lenovo/anyshare/OLa;->f:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    invoke-direct {v1}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;-><init>()V

    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p1, Lcom/lenovo/anyshare/OLa;->f:Ljava/lang/String;

    :cond_2
    iput-object v0, v1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/PKg;->b(Landroid/content/Context;Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 6
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FamilyProHolder"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static final synthetic b(Lcom/lenovo/anyshare/main/me/holder/FamilyProHolder;Lcom/lenovo/anyshare/OLa;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/me/holder/FamilyProHolder;->c(Lcom/lenovo/anyshare/OLa;)V

    return-void
.end method

.method private final c(Lcom/lenovo/anyshare/OLa;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/tOa;

    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/tOa;-><init>(Landroid/content/Context;)V

    const-string v1, "/Me_page/S_family/app"

    .line 2
    iput-object v1, v0, Lcom/lenovo/anyshare/tOa;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "position"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/tOa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v1, p1, Lcom/lenovo/anyshare/OLa;->f:Ljava/lang/String;

    const-string v2, "click_url"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/tOa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object p1, p1, Lcom/lenovo/anyshare/OLa;->e:Ljava/lang/String;

    const-string v1, "title"

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/tOa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->e(Lcom/lenovo/anyshare/tOa;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/OLa;)V
    .locals 8

    .line 2
    invoke-super {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/OA;

    .line 4
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ObjectStore.getContext()"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070120

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 5
    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/OA;-><init>(I)V

    .line 6
    new-instance v1, Lcom/lenovo/anyshare/vC;

    invoke-direct {v1}, Lcom/lenovo/anyshare/vC;-><init>()V

    const v2, 0x7f0802b2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/oC;->e(I)Lcom/lenovo/anyshare/oC;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/vC;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/lenovo/anyshare/rx;

    .line 7
    new-instance v4, Lcom/lenovo/anyshare/vA;

    invoke-direct {v4}, Lcom/lenovo/anyshare/vA;-><init>()V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    .line 8
    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/oC;->a([Lcom/lenovo/anyshare/rx;)Lcom/lenovo/anyshare/oC;

    move-result-object v0

    const-string v1, "RequestOptions().placeho\u2026ers\n                    )"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast v0, Lcom/lenovo/anyshare/vC;

    .line 10
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 11
    iget-object v3, p1, Lcom/lenovo/anyshare/OLa;->b:Ljava/lang/String;

    .line 12
    iget-object v6, p0, Lcom/lenovo/anyshare/main/me/holder/FamilyProHolder;->a:Landroid/widget/ImageView;

    .line 13
    sget-object v7, Lcom/lenovo/anyshare/HEa;->b:Lcom/lenovo/anyshare/dB;

    .line 14
    invoke-static {v1, v3, v6, v7, v0}, Lcom/lenovo/anyshare/PEa;->a(Landroid/content/Context;Ljava/lang/Object;Landroid/widget/ImageView;Lcom/lenovo/anyshare/jw;Lcom/lenovo/anyshare/vC;)V

    .line 15
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 16
    iget-object v1, p1, Lcom/lenovo/anyshare/OLa;->c:Ljava/lang/String;

    .line 17
    iget-object v3, p0, Lcom/lenovo/anyshare/main/me/holder/FamilyProHolder;->b:Landroid/widget/ImageView;

    .line 18
    invoke-static {v0, v1, v3, v2}, Lcom/lenovo/anyshare/PEa;->a(Landroid/content/Context;Ljava/lang/Object;Landroid/widget/ImageView;I)V

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/main/me/holder/FamilyProHolder;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/lenovo/anyshare/OLa;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/main/me/holder/FamilyProHolder;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/lenovo/anyshare/OLa;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/main/me/holder/FamilyProHolder;->e:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/lenovo/anyshare/OLa;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/main/me/holder/FamilyProHolder;->e:Landroid/widget/TextView;

    new-instance v1, Lcom/lenovo/anyshare/ELa;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/ELa;-><init>(Lcom/lenovo/anyshare/main/me/holder/FamilyProHolder;Lcom/lenovo/anyshare/OLa;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/DLa;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/FLa;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/FLa;-><init>(Lcom/lenovo/anyshare/main/me/holder/FamilyProHolder;Lcom/lenovo/anyshare/OLa;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/DLa;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 24
    invoke-static {}, Lcom/lenovo/anyshare/uje;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GOOGLEPLAY"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 26
    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/lenovo/anyshare/OLa;->d:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0802da

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v1, "itemView.resources.getDr\u2026.drawable.family_icon_ad)"

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {p1, v5, v5, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 29
    new-instance v1, Lcom/lenovo/anyshare/ZLa;

    invoke-direct {v1, p1, v4}, Lcom/lenovo/anyshare/ZLa;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 30
    invoke-virtual {v0, v1, v5, v4, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 31
    iget-object p1, p0, Lcom/lenovo/anyshare/main/me/holder/FamilyProHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 33
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_1
    :goto_1
    new-instance p1, Lcom/lenovo/anyshare/tOa;

    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/tOa;-><init>(Landroid/content/Context;)V

    const-string v0, "/Me_page/S_family/app"

    .line 35
    iput-object v0, p1, Lcom/lenovo/anyshare/tOa;->a:Ljava/lang/String;

    .line 36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "position"

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/tOa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast v0, Lcom/lenovo/anyshare/OLa;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/lenovo/anyshare/OLa;->f:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    const-string v2, "click_url"

    invoke-virtual {p1, v2, v0}, Lcom/lenovo/anyshare/tOa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast v0, Lcom/lenovo/anyshare/OLa;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/lenovo/anyshare/OLa;->e:Ljava/lang/String;

    :cond_3
    const-string v0, "title"

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/tOa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->j(Lcom/lenovo/anyshare/tOa;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/OLa;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/main/me/holder/FamilyProHolder;->a(Lcom/lenovo/anyshare/OLa;)V

    return-void
.end method
