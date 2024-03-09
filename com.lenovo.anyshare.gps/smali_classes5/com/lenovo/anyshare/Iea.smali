.class public final Lcom/lenovo/anyshare/Iea;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentUSWidgetView;->requestData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/st/entertainment/core/net/ECard;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentUSWidgetView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentUSWidgetView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Iea;->b:Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentUSWidgetView;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Iea;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Iea;->b:Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentUSWidgetView;

    invoke-static {p1}, Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentUSWidgetView;->access$getRefreshText$p(Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentUSWidgetView;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Iea;->a:Ljava/util/List;

    const/16 v1, 0x8

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Iea;->b:Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentUSWidgetView;

    invoke-static {p1}, Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentUSWidgetView;->access$getRefreshLayout$p(Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentUSWidgetView;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Iea;->b:Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentUSWidgetView;

    invoke-static {p1}, Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentUSWidgetView;->access$getRefreshText$p(Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentUSWidgetView;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Iea;->b:Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentUSWidgetView;

    invoke-static {p1}, Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentUSWidgetView;->access$getRefreshLoading$p(Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentUSWidgetView;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_1

    .line 7
    sget-object p1, Lcom/lenovo/anyshare/wjd;->e:Lcom/lenovo/anyshare/wjd;

    const-string v0, "online_game_list"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/wjd;->a(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/Iea;->b:Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentUSWidgetView;

    invoke-static {p1}, Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentUSWidgetView;->access$getAdapter$p(Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentUSWidgetView;)Lcom/st/entertainment/business/list/EntertainmentListAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Iea;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/st/entertainment/base/BaseAdapter;->c(Ljava/util/List;)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/Iea;->b:Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentUSWidgetView;

    invoke-static {p1}, Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentUSWidgetView;->access$getRefreshLayout$p(Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentUSWidgetView;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public execute()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "m_game_home"

    const-string v2, ""

    const/4 v3, 0x0

    .line 1
    invoke-static {v1, v0, v3, v3, v2}, Lcom/lenovo/anyshare/Vea;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_3

    .line 3
    sget-object v2, Lcom/lenovo/anyshare/und;->b:Lcom/lenovo/anyshare/und;

    const-string v4, "us_home"

    invoke-virtual {v2, v1, v4}, Lcom/lenovo/anyshare/und;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/Iea;->a:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/Iea;->b:Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentUSWidgetView;

    invoke-static {v1}, Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentUSWidgetView;->access$loadHistories(Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentUSWidgetView;)Lcom/st/entertainment/core/net/ECard;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/Iea;->a:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v2, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 7
    :catch_0
    iput-object v0, p0, Lcom/lenovo/anyshare/Iea;->a:Ljava/util/List;

    :cond_3
    :goto_2
    return-void
.end method
