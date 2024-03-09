.class public final Lcom/st/entertainment/business/list/viewholder/threeline/EThreeLineChildHolder;
.super Lcom/st/entertainment/base/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0002H\u0016J\u0008\u0010\u0014\u001a\u00020\u0010H\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/st/entertainment/business/list/viewholder/threeline/EThreeLineChildHolder;",
        "Lcom/st/entertainment/base/BaseViewHolder;",
        "Lcom/st/entertainment/core/net/EItem;",
        "parent",
        "Landroid/view/ViewGroup;",
        "callback",
        "Lcom/st/entertainment/business/list/viewholder/ChildHolderItemClickCallback;",
        "(Landroid/view/ViewGroup;Lcom/st/entertainment/business/list/viewholder/ChildHolderItemClickCallback;)V",
        "gameSource",
        "Lcom/st/entertainment/business/GameSource;",
        "headImage",
        "Landroid/widget/ImageView;",
        "levelTitle",
        "Landroid/widget/TextView;",
        "levelTwoName",
        "onBind",
        "",
        "position",
        "",
        "data",
        "statsShow",
        "ModuleEntertainmentUI_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/st/entertainment/base/BaseViewHolder<",
        "Lcom/st/entertainment/core/net/EItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Lcom/st/entertainment/business/GameSource;

.field public final i:Lcom/lenovo/anyshare/Ljd;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/Ljd;)V
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x78060026

    .line 3
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(pare\u2026ld_layout, parent, false)"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/st/entertainment/base/BaseViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/st/entertainment/business/list/viewholder/threeline/EThreeLineChildHolder;->i:Lcom/lenovo/anyshare/Ljd;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7805003f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.iv_thumb_image)"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/st/entertainment/business/list/viewholder/threeline/EThreeLineChildHolder;->e:Landroid/widget/ImageView;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7805002d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.game_level_title)"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/st/entertainment/business/list/viewholder/threeline/EThreeLineChildHolder;->f:Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7805002b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.g_level_two_name)"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/st/entertainment/business/list/viewholder/threeline/EThreeLineChildHolder;->g:Landroid/widget/TextView;

    .line 8
    sget-object p1, Lcom/st/entertainment/business/GameSource;->Flow:Lcom/st/entertainment/business/GameSource;

    iput-object p1, p0, Lcom/st/entertainment/business/list/viewholder/threeline/EThreeLineChildHolder;->h:Lcom/st/entertainment/business/GameSource;

    .line 9
    sget-object p1, Lcom/lenovo/anyshare/and;->d:Lcom/lenovo/anyshare/and;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/and;->h()I

    move-result p1

    sget-object p2, Lcom/lenovo/anyshare/and;->d:Lcom/lenovo/anyshare/and;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/and;->g()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 10
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    sget-object v2, Lcom/lenovo/anyshare/and;->d:Lcom/lenovo/anyshare/and;

    sget-object v3, Lcom/st/entertainment/core/api/EntertainmentSDK;->INSTANCE:Lcom/st/entertainment/core/api/EntertainmentSDK;

    invoke-virtual {v3}, Lcom/st/entertainment/core/api/EntertainmentSDK;->config()Lcom/st/entertainment/core/api/EntertainmentConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/st/entertainment/core/api/EntertainmentConfig;->getShowPlayButton()Z

    move-result v3

    if-eqz v3, :cond_0

    const/high16 v3, 0x42bc0000    # 94.0f

    goto :goto_0

    :cond_0
    const/high16 v3, 0x43100000    # 144.0f

    :goto_0
    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/and;->a(F)I

    move-result v2

    sub-int/2addr p1, v2

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7805007b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById<TextView>(R.id.tv_play)"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    sget-object p2, Lcom/st/entertainment/core/api/EntertainmentSDK;->INSTANCE:Lcom/st/entertainment/core/api/EntertainmentSDK;

    invoke-virtual {p2}, Lcom/st/entertainment/core/api/EntertainmentSDK;->config()Lcom/st/entertainment/core/api/EntertainmentConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/st/entertainment/core/api/EntertainmentConfig;->getShowPlayButton()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/lenovo/anyshare/Yjd;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Yjd;-><init>(Lcom/st/entertainment/business/list/viewholder/threeline/EThreeLineChildHolder;)V

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Vmd;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/Ljd;ILcom/lenovo/anyshare/Ulk;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/st/entertainment/business/list/viewholder/threeline/EThreeLineChildHolder;-><init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/Ljd;)V

    return-void
.end method

.method public static final synthetic a(Lcom/st/entertainment/business/list/viewholder/threeline/EThreeLineChildHolder;)Lcom/lenovo/anyshare/Ljd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/st/entertainment/business/list/viewholder/threeline/EThreeLineChildHolder;->i:Lcom/lenovo/anyshare/Ljd;

    return-object p0
.end method


# virtual methods
.method public a(ILcom/st/entertainment/core/net/EItem;)V
    .locals 9

    const-string v0, "data"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/st/entertainment/business/list/viewholder/threeline/EThreeLineChildHolder;->f:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/st/entertainment/core/net/EItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p2}, Lcom/st/entertainment/core/net/EItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/st/entertainment/business/list/viewholder/threeline/EThreeLineChildHolder;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/st/entertainment/business/list/viewholder/threeline/EThreeLineChildHolder;->g:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/st/entertainment/core/net/EItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/st/entertainment/business/list/viewholder/threeline/EThreeLineChildHolder;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    :goto_2
    iget-object v2, p0, Lcom/st/entertainment/business/list/viewholder/threeline/EThreeLineChildHolder;->e:Landroid/widget/ImageView;

    invoke-static {p2}, Lcom/lenovo/anyshare/Ind;->b(Lcom/st/entertainment/core/net/EItem;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v4, p2

    invoke-static/range {v2 .. v8}, Lcom/lenovo/anyshare/Ind;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/st/entertainment/core/net/EItem;ZIILjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/st/entertainment/business/list/viewholder/threeline/EThreeLineChildHolder;->i:Lcom/lenovo/anyshare/Ljd;

    if-eqz v0, :cond_3

    invoke-interface {v0, p2, p1}, Lcom/lenovo/anyshare/Ljd;->b(Lcom/st/entertainment/core/net/EItem;I)V

    :cond_3
    return-void
.end method

.method public bridge synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/st/entertainment/core/net/EItem;

    invoke-virtual {p0, p1, p2}, Lcom/st/entertainment/business/list/viewholder/threeline/EThreeLineChildHolder;->a(ILcom/st/entertainment/core/net/EItem;)V

    return-void
.end method

.method public q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/st/entertainment/base/BaseViewHolder;->d:Ljava/lang/Object;

    check-cast v0, Lcom/st/entertainment/core/net/EItem;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/wjd;->e:Lcom/lenovo/anyshare/wjd;

    invoke-virtual {v0}, Lcom/st/entertainment/core/net/EItem;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/st/entertainment/business/list/viewholder/threeline/EThreeLineChildHolder;->h:Lcom/st/entertainment/business/GameSource;

    invoke-virtual {v3}, Lcom/st/entertainment/business/GameSource;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "online_game_list"

    invoke-virtual {v1, v3, v2}, Lcom/lenovo/anyshare/wjd;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/lenovo/anyshare/Zmd;->a:Lcom/lenovo/anyshare/Zmd;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/gamecenter/main/icon3/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Ind;->a(Ljava/lang/String;Lcom/st/entertainment/core/net/EItem;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "show_ve"

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/Zmd;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
