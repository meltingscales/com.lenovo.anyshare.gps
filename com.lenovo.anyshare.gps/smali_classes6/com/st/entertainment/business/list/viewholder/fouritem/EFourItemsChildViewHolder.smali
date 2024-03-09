.class public final Lcom/st/entertainment/business/list/viewholder/fouritem/EFourItemsChildViewHolder;
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
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0002H\u0016J\u0008\u0010\u0016\u001a\u00020\u0012H\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\n \u000f*\u0004\u0018\u00010\r0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0010\u001a\n \u000f*\u0004\u0018\u00010\r0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/st/entertainment/business/list/viewholder/fouritem/EFourItemsChildViewHolder;",
        "Lcom/st/entertainment/base/BaseViewHolder;",
        "Lcom/st/entertainment/core/net/EItem;",
        "parent",
        "Landroid/view/ViewGroup;",
        "callback",
        "Lcom/st/entertainment/business/list/viewholder/ChildHolderItemClickCallback;",
        "(Landroid/view/ViewGroup;Lcom/st/entertainment/business/list/viewholder/ChildHolderItemClickCallback;)V",
        "gameSource",
        "Lcom/st/entertainment/business/GameSource;",
        "mIvEThumb",
        "Landroid/widget/ImageView;",
        "mTvGameName",
        "Landroid/widget/TextView;",
        "tvPlay",
        "kotlin.jvm.PlatformType",
        "tvPlayCount",
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

.field public final h:Landroid/widget/TextView;

.field public final i:Lcom/st/entertainment/business/GameSource;

.field public final j:Lcom/lenovo/anyshare/Ljd;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/Ljd;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x78060016

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(pare\u2026ld_layout, parent, false)"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/st/entertainment/base/BaseViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/st/entertainment/business/list/viewholder/fouritem/EFourItemsChildViewHolder;->j:Lcom/lenovo/anyshare/Ljd;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7805003f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.iv_thumb_image)"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/st/entertainment/business/list/viewholder/fouritem/EFourItemsChildViewHolder;->e:Landroid/widget/ImageView;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x78050079

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.tv_g_name)"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/st/entertainment/business/list/viewholder/fouritem/EFourItemsChildViewHolder;->f:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7805007b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/st/entertainment/business/list/viewholder/fouritem/EFourItemsChildViewHolder;->g:Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7805007c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/st/entertainment/business/list/viewholder/fouritem/EFourItemsChildViewHolder;->h:Landroid/widget/TextView;

    .line 8
    sget-object p1, Lcom/st/entertainment/business/GameSource;->GameOneRow4More:Lcom/st/entertainment/business/GameSource;

    iput-object p1, p0, Lcom/st/entertainment/business/list/viewholder/fouritem/EFourItemsChildViewHolder;->i:Lcom/st/entertainment/business/GameSource;

    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/lenovo/anyshare/Ojd;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Ojd;-><init>(Lcom/st/entertainment/business/list/viewholder/fouritem/EFourItemsChildViewHolder;)V

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
    invoke-direct {p0, p1, p2}, Lcom/st/entertainment/business/list/viewholder/fouritem/EFourItemsChildViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/Ljd;)V

    return-void
.end method

.method public static final synthetic a(Lcom/st/entertainment/business/list/viewholder/fouritem/EFourItemsChildViewHolder;)Lcom/lenovo/anyshare/Ljd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/st/entertainment/business/list/viewholder/fouritem/EFourItemsChildViewHolder;->j:Lcom/lenovo/anyshare/Ljd;

    return-object p0
.end method

.method public static final synthetic b(Lcom/st/entertainment/business/list/viewholder/fouritem/EFourItemsChildViewHolder;)Lcom/st/entertainment/business/GameSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/st/entertainment/business/list/viewholder/fouritem/EFourItemsChildViewHolder;->i:Lcom/st/entertainment/business/GameSource;

    return-object p0
.end method


# virtual methods
.method public a(ILcom/st/entertainment/core/net/EItem;)V
    .locals 9

    const-string v0, "data"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/st/entertainment/core/api/EntertainmentSDK;->INSTANCE:Lcom/st/entertainment/core/api/EntertainmentSDK;

    invoke-virtual {v0}, Lcom/st/entertainment/core/api/EntertainmentSDK;->config()Lcom/st/entertainment/core/api/EntertainmentConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/st/entertainment/core/api/EntertainmentConfig;->getShowPlayButton()Z

    move-result v0

    const/16 v1, 0x8

    const-string v2, "tvPlay"

    const/4 v3, 0x0

    const-string v4, "tvPlayCount"

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/st/entertainment/business/list/viewholder/fouritem/EFourItemsChildViewHolder;->g:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/st/entertainment/business/list/viewholder/fouritem/EFourItemsChildViewHolder;->h:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/st/entertainment/business/list/viewholder/fouritem/EFourItemsChildViewHolder;->g:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/st/entertainment/business/list/viewholder/fouritem/EFourItemsChildViewHolder;->h:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/znd;->b:Lcom/lenovo/anyshare/znd;

    invoke-virtual {p2}, Lcom/st/entertainment/core/net/EItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/znd;->a(Ljava/lang/String;)I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/st/entertainment/business/list/viewholder/fouritem/EFourItemsChildViewHolder;->h:Landroid/widget/TextView;

    invoke-static {v1, v4}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/lenovo/anyshare/rmk;->a:Lcom/lenovo/anyshare/rmk;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v4, "itemView"

    invoke-static {v2, v4}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7807005c

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "itemView.context.getStri\u2026tring.playing_user_count)"

    invoke-static {v2, v4}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/text/DecimalFormat;

    const-string v6, "##.##"

    invoke-direct {v5, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    int-to-float v0, v0

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    array-length v0, v4

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/st/entertainment/business/list/viewholder/fouritem/EFourItemsChildViewHolder;->f:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/st/entertainment/core/net/EItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v2, p0, Lcom/st/entertainment/business/list/viewholder/fouritem/EFourItemsChildViewHolder;->e:Landroid/widget/ImageView;

    invoke-static {p2}, Lcom/lenovo/anyshare/Ind;->b(Lcom/st/entertainment/core/net/EItem;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v4, p2

    invoke-static/range {v2 .. v8}, Lcom/lenovo/anyshare/Ind;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/st/entertainment/core/net/EItem;ZIILjava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/st/entertainment/business/list/viewholder/fouritem/EFourItemsChildViewHolder;->j:Lcom/lenovo/anyshare/Ljd;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2, p1}, Lcom/lenovo/anyshare/Ljd;->b(Lcom/st/entertainment/core/net/EItem;I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/st/entertainment/core/net/EItem;

    invoke-virtual {p0, p1, p2}, Lcom/st/entertainment/business/list/viewholder/fouritem/EFourItemsChildViewHolder;->a(ILcom/st/entertainment/core/net/EItem;)V

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

    iget-object v3, p0, Lcom/st/entertainment/business/list/viewholder/fouritem/EFourItemsChildViewHolder;->i:Lcom/st/entertainment/business/GameSource;

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

    const-string v3, "/gamecenter/main/icon4/"

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
