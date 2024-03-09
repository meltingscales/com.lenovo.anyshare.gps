.class public final Lcom/lenovo/anyshare/yea;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentLongWidgetView;->requestData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentLongWidgetView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentLongWidgetView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/yea;->a:Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentLongWidgetView;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/yea;->a:Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentLongWidgetView;

    invoke-static {p1}, Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentLongWidgetView;->access$getDatas$p(Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentLongWidgetView;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentLongWidgetView;->access$initData(Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentLongWidgetView;Ljava/util/List;)V

    return-void
.end method

.method public execute()V
    .locals 4

    :try_start_0
    const-string v0, "m_game_tile"

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v1, v3, v3, v2}, Lcom/lenovo/anyshare/Vea;->b(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/lenovo/anyshare/bizentertainment/rmi/entity/EntertainmentFeedEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lcom/lenovo/anyshare/bizentertainment/rmi/entity/EntertainmentFeedEntity;->c:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/lenovo/anyshare/bizentertainment/rmi/entity/EntertainmentFeedEntity;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/yea;->a:Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentLongWidgetView;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentLongWidgetView;->access$setHasDataLoaded$p(Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentLongWidgetView;Z)V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/yea;->a:Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentLongWidgetView;

    iget-object v2, p0, Lcom/lenovo/anyshare/yea;->a:Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentLongWidgetView;

    iget-object v0, v0, Lcom/lenovo/anyshare/bizentertainment/rmi/entity/EntertainmentFeedEntity;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/entity/card/SZCard;

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentLongWidgetView;->getOnlineGameList(Lcom/ushareit/entity/card/SZCard;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentLongWidgetView;->access$setDatas$p(Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentLongWidgetView;Ljava/util/List;)V

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/uea;->j:Lcom/lenovo/anyshare/uea;

    iget-object v1, p0, Lcom/lenovo/anyshare/yea;->a:Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentLongWidgetView;

    invoke-static {v1}, Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentLongWidgetView;->access$getDatas$p(Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentLongWidgetView;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/_bj;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "GsonUtils.models2Json(datas)"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/uea;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/yea;->a:Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentLongWidgetView;

    invoke-static {v0}, Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentLongWidgetView;->access$getDatas$p(Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentLongWidgetView;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/uea;->j:Lcom/lenovo/anyshare/uea;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/uea;->a()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/ushareit/content/item/online/OnlineGameItem$b;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/_bj;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/yea;->a:Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentLongWidgetView;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentLongWidgetView;->access$setDatas$p(Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentLongWidgetView;Ljava/util/List;)V

    :cond_1
    return-void
.end method
