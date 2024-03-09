.class public final Lcom/lenovo/anyshare/Lea;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentZAWidgetView;->requestData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentZAWidgetView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentZAWidgetView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Lea;->a:Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentZAWidgetView;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Lea;->a:Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentZAWidgetView;

    invoke-static {p1}, Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentZAWidgetView;->access$getDatas$p(Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentZAWidgetView;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentZAWidgetView;->access$initData(Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentZAWidgetView;Ljava/util/List;)V

    return-void
.end method

.method public execute()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "m_game_tile_5"

    const/4 v3, 0x0

    const-string v4, ""

    .line 1
    invoke-static {v2, v3, v1, v1, v4}, Lcom/lenovo/anyshare/Vea;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_2

    .line 3
    iget-object v3, p0, Lcom/lenovo/anyshare/Lea;->a:Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentZAWidgetView;

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentZAWidgetView;->access$setHasDataLoaded$p(Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentZAWidgetView;Z)V

    .line 4
    iget-object v3, p0, Lcom/lenovo/anyshare/Lea;->a:Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentZAWidgetView;

    invoke-static {v2}, Lcom/lenovo/anyshare/thk;->s(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/st/entertainment/core/net/ECard;

    invoke-virtual {v2}, Lcom/st/entertainment/core/net/ECard;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentZAWidgetView;->access$setDatas$p(Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentZAWidgetView;Ljava/util/List;)V

    .line 5
    sget-object v2, Lcom/lenovo/anyshare/uea;->j:Lcom/lenovo/anyshare/uea;

    invoke-static {}, Lcom/lenovo/anyshare/Vmd;->c()Lcom/google/gson/Gson;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/Lea;->a:Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentZAWidgetView;

    invoke-static {v4}, Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentZAWidgetView;->access$getDatas$p(Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentZAWidgetView;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "gson.toJson(datas)"

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/uea;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    .line 6
    :cond_2
    :goto_2
    iget-object v2, p0, Lcom/lenovo/anyshare/Lea;->a:Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentZAWidgetView;

    invoke-static {v2}, Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentZAWidgetView;->access$getDatas$p(Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentZAWidgetView;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_6

    .line 7
    sget-object v2, Lcom/lenovo/anyshare/uea;->j:Lcom/lenovo/anyshare/uea;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/uea;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 8
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_3
    if-nez v0, :cond_6

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/Lea;->a:Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentZAWidgetView;

    invoke-static {}, Lcom/lenovo/anyshare/Vmd;->c()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v3, Lcom/lenovo/anyshare/Kea;

    invoke-direct {v3}, Lcom/lenovo/anyshare/Kea;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_5

    goto :goto_4

    .line 10
    :cond_5
    invoke-static {}, Lcom/lenovo/anyshare/fhk;->c()Ljava/util/List;

    move-result-object v1

    :goto_4
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentZAWidgetView;->access$setDatas$p(Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentZAWidgetView;Ljava/util/List;)V

    :cond_6
    return-void
.end method
