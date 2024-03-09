.class public Lcom/lenovo/anyshare/MJb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/nft/channel/IUserListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/web/HotspotStarter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/web/HotspotStarter;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/web/HotspotStarter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/MJb;->a:Lcom/lenovo/anyshare/web/HotspotStarter;

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

    const-string p2, "HotspotStarter"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/ushareit/nft/channel/IUserListener$UserEventType;Lcom/ushareit/user/UserInfo;)V
    .locals 2

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

    const-string v1, "HotspotStarter"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/NJb;->a:[I

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
    iget-object p1, p0, Lcom/lenovo/anyshare/MJb;->a:Lcom/lenovo/anyshare/web/HotspotStarter;

    iget-object p1, p1, Lcom/lenovo/anyshare/web/HotspotStarter;->h:Lcom/lenovo/anyshare/service/IShareService;

    iget-object v1, p2, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lcom/lenovo/anyshare/service/IShareService;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Lcom/lenovo/anyshare/LJb;

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/LJb;-><init>(Lcom/lenovo/anyshare/MJb;Lcom/ushareit/user/UserInfo;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    .line 6
    :goto_0
    iget-boolean p1, p2, Lcom/ushareit/user/UserInfo;->p:Z

    if-nez p1, :cond_2

    .line 7
    sget-object p1, Lcom/lenovo/anyshare/web/HotspotStarter;->a:Lcom/lenovo/anyshare/share/stats/TransferStats$e;

    iput-boolean v0, p1, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->g:Z

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/MJb;->a:Lcom/lenovo/anyshare/web/HotspotStarter;

    iget-object v0, v0, Lcom/lenovo/anyshare/web/HotspotStarter;->f:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/share/stats/TransferStats;->a(Landroid/content/Context;Lcom/lenovo/anyshare/share/stats/TransferStats$e;Lcom/ushareit/user/UserInfo;)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/MJb;->a:Lcom/lenovo/anyshare/web/HotspotStarter;

    iget-object p1, p1, Lcom/lenovo/anyshare/web/HotspotStarter;->f:Landroid/content/Context;

    sget-object v0, Lcom/lenovo/anyshare/web/HotspotStarter;->a:Lcom/lenovo/anyshare/share/stats/TransferStats$e;

    iget-boolean v1, v0, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->k:Z

    iget-object v0, v0, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->b:Lcom/lenovo/anyshare/share/stats/TransferStats$NetworkType;

    invoke-static {p1, v1, v0, p2}, Lcom/lenovo/anyshare/share/stats/TransferStats;->a(Landroid/content/Context;ZLcom/lenovo/anyshare/share/stats/TransferStats$NetworkType;Lcom/ushareit/user/UserInfo;)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/MJb;->a:Lcom/lenovo/anyshare/web/HotspotStarter;

    iget-object v0, p1, Lcom/lenovo/anyshare/web/HotspotStarter;->f:Landroid/content/Context;

    iget-object p1, p1, Lcom/lenovo/anyshare/web/HotspotStarter;->h:Lcom/lenovo/anyshare/service/IShareService;

    invoke-interface {p1}, Lcom/lenovo/anyshare/service/IShareService;->e()Z

    move-result p1

    invoke-static {v0, p2, p1}, Lcom/lenovo/anyshare/share/stats/TransferStats;->a(Landroid/content/Context;Lcom/ushareit/user/UserInfo;Z)V

    :cond_2
    :goto_1
    return-void
.end method
