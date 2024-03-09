.class public Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;
.super Lcom/ushareit/cleanit/mainhome/holder/BaseHomeHolder;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Bbj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/COe;
    }
.end annotation


# static fields
.field public static b:Landroid/widget/FrameLayout;


# instance fields
.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/view/ViewGroup;

.field public g:Landroid/view/ViewGroup;

.field public h:Landroid/view/ViewGroup;

.field public i:Landroid/view/ViewGroup;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/view/ViewGroup;

.field public r:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;->c(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object p1

    const v0, 0x7f0c083d

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget-object p2, Lcom/lenovo/anyshare/IJa;->c:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/ushareit/cleanit/mainhome/holder/BaseHomeHolder;-><init>(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method private A()V
    .locals 5

    const-string v0, ""

    .line 1
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "game_num"

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;->r:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "card_id"

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/home/MainHomeCommonCardHolder;->getCardId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "card_size"

    const-string v3, "long"

    .line 4
    invoke-virtual {v1, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    if-eqz v2, :cond_0

    const-string v2, "card_layer"

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast v4, Lcom/lenovo/anyshare/GJa;

    iget v4, v4, Lcom/lenovo/anyshare/GJa;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "is_big_title"

    .line 7
    iget-object v3, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast v3, Lcom/lenovo/anyshare/GJa;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/GJa;->b()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;->v()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private B()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/rOe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/rOe;-><init>(Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;I)I
    .locals 0

    .line 4
    iput p1, p0, Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;->r:I

    return p1
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;)Landroid/content/Context;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;Ljava/lang/String;Lcom/lenovo/anyshare/Dsf;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Dsf;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "area"

    .line 6
    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;->r:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "game_num"

    invoke-virtual {v0, v2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/home/MainHomeCommonCardHolder;->getCardId()Ljava/lang/String;

    move-result-object p1

    const-string v2, "card_id"

    invoke-virtual {v0, v2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "card_size"

    const-string v2, "long"

    .line 9
    invoke-virtual {v0, p1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast v2, Lcom/lenovo/anyshare/GJa;

    iget v2, v2, Lcom/lenovo/anyshare/GJa;->a:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "card_layer"

    invoke-virtual {v0, v2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast p1, Lcom/lenovo/anyshare/GJa;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/GJa;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v2, "is_big_title"

    invoke-virtual {v0, v2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;->v()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/lenovo/anyshare/Dsf;)V
    .locals 3

    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "area"

    .line 15
    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p1, p2, Lcom/lenovo/anyshare/Dsf;->b:Ljava/lang/String;

    const-string v1, "game_name"

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p1, p2, Lcom/lenovo/anyshare/Dsf;->a:Ljava/lang/String;

    const-string v1, "game_pkg"

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;->r:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "game_num"

    invoke-virtual {v0, v2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/home/MainHomeCommonCardHolder;->getCardId()Ljava/lang/String;

    move-result-object p1

    const-string v2, "card_id"

    invoke-virtual {v0, v2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "card_size"

    const-string v2, "long"

    .line 20
    invoke-virtual {v0, p1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object p1, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast v2, Lcom/lenovo/anyshare/GJa;

    iget v2, v2, Lcom/lenovo/anyshare/GJa;->a:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "card_layer"

    invoke-virtual {v0, v2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object p1, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast p1, Lcom/lenovo/anyshare/GJa;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/GJa;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v2, "is_big_title"

    invoke-virtual {v0, v2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->v()Ljava/util/List;

    move-result-object p1

    iget-object p2, p2, Lcom/lenovo/anyshare/Dsf;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    const-string p2, "is_ad"

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :goto_0
    invoke-virtual {p0}, Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;->v()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;->i:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 3

    .line 5
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;->b:Landroid/widget/FrameLayout;

    .line 6
    sget-object p0, Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;->b:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    sget-object p0, Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;->b:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic d(Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;->p:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic e(Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;->e:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic f(Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;->f:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic g(Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;->m:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic h(Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;->j:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic i(Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;->o:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic j(Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;->l:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic k(Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;->n:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic m(Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;->k:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic n(Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;->q()V

    return-void
.end method

.method public static synthetic o(Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private q()V
    .locals 5

    const-string v0, ""

    .line 2
    iget-boolean v1, p0, Lcom/ushareit/cleanit/mainhome/holder/BaseHomeHolder;->a:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/ushareit/cleanit/mainhome/holder/BaseHomeHolder;->a:Z

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "game_num"

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;->r:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "card_id"

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/home/MainHomeCommonCardHolder;->getCardId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "card_size"

    const-string v3, "long"

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v2, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    if-eqz v2, :cond_1

    const-string v2, "card_layer"

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast v4, Lcom/lenovo/anyshare/GJa;

    iget v4, v4, Lcom/lenovo/anyshare/GJa;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "is_big_title"

    .line 10
    iget-object v3, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast v3, Lcom/lenovo/anyshare/GJa;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/GJa;->b()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;->v()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static synthetic r(Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;->r:I

    return p0
.end method

.method public static synthetic s(Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;->q:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic t(Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;->g:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic u(Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;->h:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private y()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/wOe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/wOe;-><init>(Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private z()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/BOe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/BOe;-><init>(Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->V()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;->z()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;->y()V

    :goto_0
    return-void
.end method

.method public getParentView()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0911cd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public onBindViewHolder(Lcom/lenovo/anyshare/GJa;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/main/home/MainHomeCommonCardHolder;->onBindViewHolder(Lcom/lenovo/anyshare/GJa;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/main/home/BaseHomeCardHolder;->checkTitle(Landroid/widget/TextView;Lcom/lenovo/anyshare/GJa;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/GJa;

    invoke-virtual {p0, p1}, Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;->onBindViewHolder(Lcom/lenovo/anyshare/GJa;)V

    return-void
.end method

.method public onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MainHomeCommon======onListenerChange:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "TransHomeToolHolder"

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p2, Lcom/lenovo/anyshare/Efa;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onViewAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onViewAttachedToWindow()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/Efa;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    return-void
.end method

.method public onViewDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onViewDetachedFromWindow()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/Efa;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    return-void
.end method

.method public u()Ljava/lang/String;
    .locals 1

    const-string v0, "home_widget_game_boost"

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    const-string v0, "/MainActivity/GameBoost"

    return-object v0
.end method

.method public w()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;->A()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/Wmf$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;->v()Ljava/lang/String;

    move-result-object v1

    const-string v2, "portal"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    return-void
.end method

.method public x()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0910ff

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;->c:Landroid/widget/TextView;

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f091202

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;->d:Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0913ae

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;->e:Landroid/widget/ImageView;

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f091287

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;->f:Landroid/view/ViewGroup;

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0913d8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;->q:Landroid/view/ViewGroup;

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0913c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;->g:Landroid/view/ViewGroup;

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f09131d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;->h:Landroid/view/ViewGroup;

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0913f0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;->i:Landroid/view/ViewGroup;

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0912d9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;->j:Landroid/widget/ImageView;

    .line 10
    iget-object v0, p0, Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;->j:Landroid/widget/ImageView;

    const v1, 0x7f081143

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0912d8

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;->k:Landroid/widget/ImageView;

    .line 12
    iget-object v0, p0, Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0913c9

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;->l:Landroid/widget/ImageView;

    .line 14
    iget-object v0, p0, Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 15
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f091201

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;->m:Landroid/widget/TextView;

    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0912c1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;->n:Landroid/widget/TextView;

    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f09131a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;->o:Landroid/widget/TextView;

    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f09120d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;->p:Landroid/widget/TextView;

    .line 19
    iget-object v0, p0, Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;->p:Landroid/widget/TextView;

    new-instance v1, Lcom/lenovo/anyshare/nOe;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/nOe;-><init>(Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/COe;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;->e:Landroid/widget/ImageView;

    new-instance v1, Lcom/lenovo/anyshare/oOe;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/oOe;-><init>(Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/COe;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, p0, Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;->f:Landroid/view/ViewGroup;

    new-instance v1, Lcom/lenovo/anyshare/pOe;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/pOe;-><init>(Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/COe;->a(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/qOe;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/qOe;-><init>(Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/COe;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-direct {p0}, Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;->B()V

    return-void
.end method
