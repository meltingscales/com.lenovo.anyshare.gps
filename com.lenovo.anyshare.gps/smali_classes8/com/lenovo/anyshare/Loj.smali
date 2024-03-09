.class public Lcom/lenovo/anyshare/Loj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/_pf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addVideoHistory(Lcom/ushareit/component/history/data/Module;Lcom/lenovo/anyshare/xqf;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/tpj;->a(Lcom/ushareit/component/history/data/Module;Lcom/lenovo/anyshare/xqf;)V

    return-void
.end method

.method public addVideoHistory(Lcom/ushareit/component/history/data/Module;Lcom/ushareit/entity/item/SZItem;)V
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/tpj;->a(Lcom/ushareit/component/history/data/Module;Lcom/ushareit/entity/item/SZItem;)V

    return-void
.end method

.method public cleanExpiredPlayHistory(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/tpj;->a(J)V

    return-void
.end method

.method public getVideoHistory(Lcom/ushareit/component/history/data/Module;Ljava/lang/String;)J
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/tpj;->a(Lcom/ushareit/component/history/data/Module;Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method public startVideoPlayer(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Noj;->b()Lcom/lenovo/anyshare/Noj;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4}, Lcom/lenovo/anyshare/Noj;->a(Lcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p3}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    if-eqz p2, :cond_1

    .line 3
    invoke-static {p2}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, ""

    .line 4
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-string v1, "/video_player/activity/main_player"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    const-string v1, "portal"

    .line 5
    invoke-virtual {v0, v1, p4}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p4

    const-string v0, "data_key"

    .line 6
    invoke-virtual {p4, v0, p3}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p3

    const-string p4, "container_key"

    .line 7
    invoke-virtual {p3, p4, p2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p2

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/aQf;->e()Lcom/lenovo/anyshare/jQf;

    move-result-object p3

    invoke-interface {p3, p1}, Lcom/lenovo/anyshare/jQf;->isVideoPlayerWithAction(Landroid/content/Context;)Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    const-string p4, "from_transfer"

    invoke-virtual {p2, p4, p3}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Z)Lcom/lenovo/anyshare/EHi;

    move-result-object p2

    new-instance p3, Lcom/lenovo/anyshare/Koj;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/Koj;-><init>(Lcom/lenovo/anyshare/Loj;)V

    .line 9
    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/EHi;->b(Ljava/lang/Runnable;)Lcom/lenovo/anyshare/EHi;

    move-result-object p2

    .line 10
    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    return-void
.end method

.method public updateVideoPosition(Lcom/ushareit/component/history/data/Module;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/lenovo/anyshare/tpj;->a(Lcom/ushareit/component/history/data/Module;Ljava/lang/String;J)V

    return-void
.end method
