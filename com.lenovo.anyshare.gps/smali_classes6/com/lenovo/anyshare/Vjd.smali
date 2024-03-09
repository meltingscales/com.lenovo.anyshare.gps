.class public final Lcom/lenovo/anyshare/Vjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/st/entertainment/business/list/viewholder/ranking/EntertainmentRankingHolder;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/st/entertainment/business/list/viewholder/ranking/EntertainmentRankingHolder;


# direct methods
.method public constructor <init>(Lcom/st/entertainment/business/list/viewholder/ranking/EntertainmentRankingHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Vjd;->a:Lcom/st/entertainment/business/list/viewholder/ranking/EntertainmentRankingHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Vjd;->a:Lcom/st/entertainment/business/list/viewholder/ranking/EntertainmentRankingHolder;

    iget-object p1, p1, Lcom/st/entertainment/base/BaseViewHolder;->d:Ljava/lang/Object;

    check-cast p1, Lcom/st/entertainment/core/net/ECard;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/st/entertainment/core/net/ECard;->getAction()Lcom/st/entertainment/core/net/Action;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/st/entertainment/core/net/Action;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    const-string p1, "go ranking list failed,because ranking card has no action value"

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/Vmd;->a(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_3
    sget-object v1, Lcom/lenovo/anyshare/Zmd;->a:Lcom/lenovo/anyshare/Zmd;

    const-string v2, "/gamecenter/main/topgame/more"

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Ind;->a(Ljava/lang/String;Lcom/st/entertainment/core/net/EItem;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "click_ve"

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/Zmd;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/Cid;->a:Lcom/lenovo/anyshare/Cid;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Cid;->a(Ljava/lang/String;)V

    return-void
.end method
