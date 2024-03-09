.class public Lcom/lenovo/anyshare/ilj;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/video/list/helper/MediaLikeHelper;->a(Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;Lcom/ushareit/video/list/helper/MediaLikeHelper$InterestAction;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/entity/item/SZItem;

.field public final synthetic b:I

.field public final synthetic c:Lcom/ushareit/video/list/helper/MediaLikeHelper$InterestAction;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/ushareit/video/list/helper/MediaLikeHelper;


# direct methods
.method public constructor <init>(Lcom/ushareit/video/list/helper/MediaLikeHelper;Lcom/ushareit/entity/item/SZItem;ILcom/ushareit/video/list/helper/MediaLikeHelper$InterestAction;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ilj;->f:Lcom/ushareit/video/list/helper/MediaLikeHelper;

    iput-object p2, p0, Lcom/lenovo/anyshare/ilj;->a:Lcom/ushareit/entity/item/SZItem;

    iput p3, p0, Lcom/lenovo/anyshare/ilj;->b:I

    iput-object p4, p0, Lcom/lenovo/anyshare/ilj;->c:Lcom/ushareit/video/list/helper/MediaLikeHelper$InterestAction;

    iput-object p5, p0, Lcom/lenovo/anyshare/ilj;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/lenovo/anyshare/ilj;->e:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ilj;->a:Lcom/ushareit/entity/item/SZItem;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ushareit/entity/item/innernal/SZContent;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ilj;->a:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v0}, Lcom/ushareit/entity/item/innernal/SZContent;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, ""

    :goto_1
    const/4 v1, 0x1

    if-nez p1, :cond_4

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/cKi;->g()Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_2

    .line 3
    invoke-static {v1}, Lcom/lenovo/anyshare/cKi;->c(Z)V

    const p1, 0x7d09014a

    .line 4
    invoke-static {p1, v2}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/ilj;->f:Lcom/ushareit/video/list/helper/MediaLikeHelper;

    iget-object v3, p0, Lcom/lenovo/anyshare/ilj;->a:Lcom/ushareit/entity/item/SZItem;

    iget-object v4, p0, Lcom/lenovo/anyshare/ilj;->c:Lcom/ushareit/video/list/helper/MediaLikeHelper$InterestAction;

    invoke-static {p1, v3, v4}, Lcom/ushareit/video/list/helper/MediaLikeHelper;->a(Lcom/ushareit/video/list/helper/MediaLikeHelper;Lcom/ushareit/entity/item/SZItem;Lcom/ushareit/video/list/helper/MediaLikeHelper$InterestAction;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/ilj;->a:Lcom/ushareit/entity/item/SZItem;

    iget v3, p0, Lcom/lenovo/anyshare/ilj;->b:I

    if-ne v3, v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-virtual {p1, v2}, Lcom/ushareit/entity/item/SZItem;->updateLikeStatus(Z)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/ilj;->f:Lcom/ushareit/video/list/helper/MediaLikeHelper;

    iget-object v2, p0, Lcom/lenovo/anyshare/ilj;->a:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {p1, v2}, Lcom/ushareit/video/list/helper/MediaLikeHelper;->a(Lcom/ushareit/entity/item/SZItem;)V

    .line 8
    sget-object p1, Lcom/ushareit/stats/StatsInfo$LoadResult;->SUCCESS:Lcom/ushareit/stats/StatsInfo$LoadResult;

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/ilj;->a:Lcom/ushareit/entity/item/SZItem;

    const-string v4, "key_szitem_update"

    invoke-virtual {v2, v4, v3}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto :goto_3

    .line 10
    :cond_4
    instance-of v2, p1, Lcom/ushareit/net/rmframework/client/MobileClientException;

    if-eqz v2, :cond_7

    .line 11
    move-object v2, p1

    check-cast v2, Lcom/ushareit/net/rmframework/client/MobileClientException;

    .line 12
    iget v2, v2, Lcom/ushareit/net/rmframework/client/MobileClientException;->error:I

    const/16 v3, -0x3f2

    if-ne v2, v3, :cond_5

    .line 13
    sget-object v2, Lcom/ushareit/stats/StatsInfo$LoadResult;->FAILED_NO_PERMIT:Lcom/ushareit/stats/StatsInfo$LoadResult;

    goto :goto_2

    :cond_5
    const/16 v3, -0x3f1

    if-ne v2, v3, :cond_6

    .line 14
    sget-object v2, Lcom/ushareit/stats/StatsInfo$LoadResult;->FAILED_NO_NETWORK:Lcom/ushareit/stats/StatsInfo$LoadResult;

    goto :goto_2

    .line 15
    :cond_6
    sget-object v2, Lcom/ushareit/stats/StatsInfo$LoadResult;->FAILED:Lcom/ushareit/stats/StatsInfo$LoadResult;

    goto :goto_2

    .line 16
    :cond_7
    sget-object v2, Lcom/ushareit/stats/StatsInfo$LoadResult;->FAILED:Lcom/ushareit/stats/StatsInfo$LoadResult;

    .line 17
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    move-object v5, v2

    move-object v2, p1

    move-object p1, v5

    .line 18
    :goto_3
    iget v3, p0, Lcom/lenovo/anyshare/ilj;->b:I

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ne v3, v1, :cond_8

    .line 19
    iget-object v1, p0, Lcom/lenovo/anyshare/ilj;->f:Lcom/ushareit/video/list/helper/MediaLikeHelper;

    invoke-static {v1}, Lcom/ushareit/video/list/helper/MediaLikeHelper;->a(Lcom/ushareit/video/list/helper/MediaLikeHelper;)Ljava/util/Set;

    move-result-object v1

    iget-object v3, p0, Lcom/lenovo/anyshare/ilj;->a:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v3}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 20
    :cond_8
    iget-object v1, p0, Lcom/lenovo/anyshare/ilj;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/ilj;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ushareit/stats/StatsInfo$LoadResult;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v3, p1, v2, v0}, Lcom/lenovo/anyshare/Ymj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public execute()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ilj;->a:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/ilj;->f:Lcom/ushareit/video/list/helper/MediaLikeHelper;

    iget v2, p0, Lcom/lenovo/anyshare/ilj;->b:I

    sget-object v3, Lcom/ushareit/liked/entity/LikeResourceType;->VIDEO:Lcom/ushareit/liked/entity/LikeResourceType;

    invoke-virtual {v3}, Lcom/ushareit/liked/entity/LikeResourceType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/ushareit/video/list/helper/MediaLikeHelper;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
