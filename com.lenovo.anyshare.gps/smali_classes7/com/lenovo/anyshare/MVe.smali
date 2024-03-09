.class public Lcom/lenovo/anyshare/MVe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/nft/channel/IUserListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/clone/discover/page/BaseHotspotPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/clone/discover/page/BaseHotspotPage;


# direct methods
.method public constructor <init>(Lcom/ushareit/clone/discover/page/BaseHotspotPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/MVe;->a:Lcom/ushareit/clone/discover/page/BaseHotspotPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/nft/channel/IUserListener$UserEventType;Lcom/ushareit/user/UserInfo;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLocalUserChanged(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " / "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TS.HotspotPage"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/ushareit/nft/channel/IUserListener$UserEventType;Lcom/ushareit/user/UserInfo;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRemoteUserChanged(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", user.pending="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p2, Lcom/ushareit/user/UserInfo;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", user.kicked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p2, Lcom/ushareit/user/UserInfo;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TS.HotspotPage"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/OVe;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-boolean p1, p2, Lcom/ushareit/user/UserInfo;->p:Z

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/MVe;->a:Lcom/ushareit/clone/discover/page/BaseHotspotPage;

    invoke-static {p1}, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->r(Lcom/ushareit/clone/discover/page/BaseHotspotPage;)Lcom/lenovo/anyshare/service/IShareService;

    move-result-object p1

    iget-object v1, p2, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lcom/lenovo/anyshare/service/IShareService;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/MVe;->a:Lcom/ushareit/clone/discover/page/BaseHotspotPage;

    iput-boolean v0, p1, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->E:Z

    .line 6
    new-instance p1, Lcom/lenovo/anyshare/LVe;

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/LVe;-><init>(Lcom/lenovo/anyshare/MVe;Lcom/ushareit/user/UserInfo;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    .line 7
    :goto_0
    iget-boolean p1, p2, Lcom/ushareit/user/UserInfo;->p:Z

    if-nez p1, :cond_3

    .line 8
    invoke-static {}, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->C()Lcom/lenovo/anyshare/share/stats/TransferStats$e;

    move-result-object p1

    iput-boolean v0, p1, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->g:Z

    .line 9
    sget-wide v0, Lcom/lenovo/anyshare/share/stats/TransferStats;->g:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v4, Lcom/lenovo/anyshare/share/stats/TransferStats;->g:J

    sub-long/2addr v0, v4

    sput-wide v0, Lcom/lenovo/anyshare/share/stats/TransferStats;->h:J

    .line 11
    sput-wide v2, Lcom/lenovo/anyshare/share/stats/TransferStats;->g:J

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/MVe;->a:Lcom/ushareit/clone/discover/page/BaseHotspotPage;

    invoke-static {p1}, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->s(Lcom/ushareit/clone/discover/page/BaseHotspotPage;)Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->D()Lcom/lenovo/anyshare/share/stats/TransferStats$e;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/lenovo/anyshare/share/stats/TransferStats;->b(Landroid/content/Context;Lcom/lenovo/anyshare/share/stats/TransferStats$e;Lcom/ushareit/user/UserInfo;)V

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/MVe;->a:Lcom/ushareit/clone/discover/page/BaseHotspotPage;

    invoke-static {p1}, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->t(Lcom/ushareit/clone/discover/page/BaseHotspotPage;)Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->E()Lcom/lenovo/anyshare/share/stats/TransferStats$e;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->k:Z

    invoke-static {}, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->F()Lcom/lenovo/anyshare/share/stats/TransferStats$e;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->b:Lcom/lenovo/anyshare/share/stats/TransferStats$NetworkType;

    invoke-static {p1, v0, v1, p2}, Lcom/lenovo/anyshare/share/stats/TransferStats;->a(Landroid/content/Context;ZLcom/lenovo/anyshare/share/stats/TransferStats$NetworkType;Lcom/ushareit/user/UserInfo;)V

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/MVe;->a:Lcom/ushareit/clone/discover/page/BaseHotspotPage;

    invoke-static {p1}, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->v(Lcom/ushareit/clone/discover/page/BaseHotspotPage;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/MVe;->a:Lcom/ushareit/clone/discover/page/BaseHotspotPage;

    invoke-static {v0}, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->w(Lcom/ushareit/clone/discover/page/BaseHotspotPage;)Lcom/lenovo/anyshare/service/IShareService;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/service/IShareService;->e()Z

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/lenovo/anyshare/share/stats/TransferStats;->a(Landroid/content/Context;Lcom/ushareit/user/UserInfo;Z)V

    :cond_3
    :goto_1
    return-void
.end method
