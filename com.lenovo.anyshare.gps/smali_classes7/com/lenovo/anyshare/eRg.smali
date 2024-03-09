.class public Lcom/lenovo/anyshare/eRg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/lenovo/anyshare/dRg$c;

.field public static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/eRg;->n()Lcom/lenovo/anyshare/dRg$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Lcom/lenovo/anyshare/dRg$b;->getAutoAzKey()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static a(I)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/eRg;->n()Lcom/lenovo/anyshare/dRg$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/dRg$b;->setLocalUserIcon(I)V

    :cond_0
    return-void
.end method

.method public static a(ILjava/lang/String;)V
    .locals 1

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/eRg;->n()Lcom/lenovo/anyshare/dRg$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/dRg$b;->setLocalUserIcon(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/eRg;->n()Lcom/lenovo/anyshare/dRg$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/dRg$b;->setLocalUserName(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 1

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/eRg;->n()Lcom/lenovo/anyshare/dRg$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/dRg$b;->setLocalUser(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/eRg;->m()Lcom/lenovo/anyshare/dRg$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/dRg$d;->updateUserInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/eRg;->m()Lcom/lenovo/anyshare/dRg$d;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 14
    invoke-interface/range {v0 .. v6}, Lcom/lenovo/anyshare/dRg$d;->updateUserInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b()J
    .locals 7

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/eRg;->l()Lcom/lenovo/anyshare/dRg$c;

    move-result-object v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/dRg$c;->getFirstLaunchTime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    move-wide v1, v3

    :cond_0
    return-wide v1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/eRg;->m()Lcom/lenovo/anyshare/dRg$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/dRg$d;->uploadUserIcon(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static c()J
    .locals 7

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/eRg;->l()Lcom/lenovo/anyshare/dRg$c;

    move-result-object v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/dRg$c;->getFirstTransferTime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    move-wide v1, v3

    :cond_0
    return-wide v1
.end method

.method public static d()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/eRg;->l()Lcom/lenovo/anyshare/dRg$c;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/dRg$c;->getOfflineWatchCount()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_1
    return v1
.end method

.method public static e()J
    .locals 7

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/eRg;->l()Lcom/lenovo/anyshare/dRg$c;

    move-result-object v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/dRg$c;->getOfflineWatchDuration()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    move-wide v1, v3

    :cond_0
    return-wide v1
.end method

.method public static f()J
    .locals 7

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/eRg;->l()Lcom/lenovo/anyshare/dRg$c;

    move-result-object v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/dRg$c;->getOfflineWatchFirstTime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    move-wide v1, v3

    :cond_0
    return-wide v1
.end method

.method public static g()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/eRg;->l()Lcom/lenovo/anyshare/dRg$c;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/dRg$c;->getOnlineWatchCount()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_1
    return v1
.end method

.method public static h()J
    .locals 7

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/eRg;->l()Lcom/lenovo/anyshare/dRg$c;

    move-result-object v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/dRg$c;->getOnlineWatchDuration()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    move-wide v1, v3

    :cond_0
    return-wide v1
.end method

.method public static i()J
    .locals 7

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/eRg;->l()Lcom/lenovo/anyshare/dRg$c;

    move-result-object v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/dRg$c;->getOnlineWatchFirstTime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    move-wide v1, v3

    :cond_0
    return-wide v1
.end method

.method public static j()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/eRg;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;)V

    const-string v1, "fb_promotion_channel"

    .line 3
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/lenovo/anyshare/eRg;->b:Ljava/lang/String;

    .line 4
    sget-object v1, Lcom/lenovo/anyshare/eRg;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "promotion_channel"

    .line 5
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/eRg;->b:Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/eRg;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 7
    sput-object v0, Lcom/lenovo/anyshare/eRg;->b:Ljava/lang/String;

    .line 8
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/eRg;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static k()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/eRg;->l()Lcom/lenovo/anyshare/dRg$c;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/dRg$c;->getTransferCount()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_1
    return v1
.end method

.method public static l()Lcom/lenovo/anyshare/dRg$c;
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/eRg;->a:Lcom/lenovo/anyshare/dRg$c;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/dRg$c;

    const-string v2, "/service/user/ext/inject"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dRg$c;

    sput-object v0, Lcom/lenovo/anyshare/eRg;->a:Lcom/lenovo/anyshare/dRg$c;

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/eRg;->a:Lcom/lenovo/anyshare/dRg$c;

    return-object v0
.end method

.method public static m()Lcom/lenovo/anyshare/dRg$d;
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/dRg$d;

    const-string v2, "/service/user/inject"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dRg$d;

    return-object v0
.end method

.method public static n()Lcom/lenovo/anyshare/dRg$b;
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/dRg$b;

    const-string v2, "/service/user/transfer/inject"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dRg$b;

    return-object v0
.end method

.method public static o()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/eRg;->l()Lcom/lenovo/anyshare/dRg$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/dRg$c;->getVideoXZNum()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
