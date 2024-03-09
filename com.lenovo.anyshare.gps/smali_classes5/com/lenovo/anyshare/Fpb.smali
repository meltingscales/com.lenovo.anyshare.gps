.class public Lcom/lenovo/anyshare/Fpb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Fpb$a;
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/service/IShareService$IConnectService;

.field public b:Lcom/lenovo/anyshare/Fpb$a;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/nft/discovery/Device;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Landroid/content/Context;

.field public final g:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/lenovo/anyshare/service/IShareService$IConnectService$a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/lenovo/anyshare/service/IShareService$IConnectService$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/service/IShareService$IConnectService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Fpb;->c:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Fpb;->g:Ljava/util/Vector;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/Dpb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Dpb;-><init>(Lcom/lenovo/anyshare/Fpb;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Fpb;->h:Lcom/lenovo/anyshare/service/IShareService$IConnectService$a;

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/Fpb;->f:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/lenovo/anyshare/Fpb;->a:Lcom/lenovo/anyshare/service/IShareService$IConnectService;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Fpb;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Fpb;->c:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Fpb;Lcom/ushareit/nft/discovery/Device;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Fpb;->a(Lcom/ushareit/nft/discovery/Device;)V

    return-void
.end method

.method private a(Lcom/ushareit/nft/discovery/Device;)V
    .locals 2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Fpb;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ushareit/nft/discovery/Device;->a(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/Fpb;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/Fpb;->b:Lcom/lenovo/anyshare/Fpb$a;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Fpb$a;->a(Lcom/ushareit/nft/discovery/Device;)V

    return-void
.end method

.method private a(Z)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 13
    invoke-direct {p0}, Lcom/lenovo/anyshare/Fpb;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/Fpb;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Lcom/ushareit/nft/discovery/Device;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/nft/discovery/Device;",
            ")",
            "Ljava/util/List<",
            "Lcom/ushareit/nft/discovery/Device;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "wlan0"

    .line 2
    invoke-static {v1}, Lcom/lenovo/anyshare/DZa;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "ConnectProxy"

    if-eqz v1, :cond_0

    const-string v1, "no ip"

    .line 4
    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "noip"

    .line 6
    invoke-virtual {p1, v1}, Lcom/ushareit/nft/discovery/Device;->a(Ljava/lang/String;)V

    return-object v0

    .line 7
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/Mki;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v1, "no ssid"

    .line 9
    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "nossid"

    .line 10
    invoke-virtual {p1, v1}, Lcom/ushareit/nft/discovery/Device;->a(Ljava/lang/String;)V

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 12
    :cond_1
    iget-object v3, p1, Lcom/ushareit/nft/discovery/Device;->k:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 13
    iget-object v3, p1, Lcom/ushareit/nft/discovery/Device;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "ssid not equal"

    .line 14
    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "ssidnotequal"

    .line 16
    invoke-virtual {p1, v1}, Lcom/ushareit/nft/discovery/Device;->a(Ljava/lang/String;)V

    return-object v0

    .line 17
    :cond_2
    iget-object v3, p1, Lcom/ushareit/nft/discovery/Device;->l:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 18
    iget-object v3, p1, Lcom/ushareit/nft/discovery/Device;->l:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/Yce;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Lcom/ushareit/nft/discovery/Device;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "ssid sample not equal"

    .line 19
    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "ssidsamplenotequal"

    .line 21
    invoke-virtual {p1, v1}, Lcom/ushareit/nft/discovery/Device;->a(Ljava/lang/String;)V

    return-object v0

    .line 22
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lenovo/anyshare/Fpb;->c()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ushareit/nft/discovery/Device;->a(Ljava/lang/String;)V

    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    const/4 v4, 0x3

    if-lt v1, v3, :cond_7

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "noalert"

    .line 24
    invoke-virtual {p1, v1}, Lcom/ushareit/nft/discovery/Device;->a(Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/lenovo/anyshare/Fpb;->c()I

    move-result v1

    const/4 v3, 0x1

    if-gt v1, v3, :cond_5

    .line 26
    iget-boolean v1, p1, Lcom/ushareit/nft/discovery/Device;->u:Z

    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/Fpb;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 27
    invoke-virtual {p1}, Lcom/ushareit/nft/discovery/Device;->d()Lcom/ushareit/nft/discovery/Device;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 29
    :cond_4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {p1}, Lcom/ushareit/nft/discovery/Device;->d()Lcom/ushareit/nft/discovery/Device;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    const-string p1, "no permission but prefer lan all"

    .line 31
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 32
    :cond_5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-static {}, Lcom/lenovo/anyshare/Fpb;->c()I

    move-result v1

    if-eq v1, v4, :cond_6

    .line 34
    invoke-virtual {p1}, Lcom/ushareit/nft/discovery/Device;->d()Lcom/ushareit/nft/discovery/Device;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no permission:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lenovo/anyshare/Fpb;->c()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const-string v1, "hasalert"

    .line 36
    invoke-virtual {p1, v1}, Lcom/ushareit/nft/discovery/Device;->a(Ljava/lang/String;)V

    .line 37
    invoke-static {}, Lcom/lenovo/anyshare/Fpb;->c()I

    move-result v1

    if-gtz v1, :cond_9

    .line 38
    iget-boolean v1, p1, Lcom/ushareit/nft/discovery/Device;->u:Z

    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/Fpb;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 39
    invoke-virtual {p1}, Lcom/ushareit/nft/discovery/Device;->d()Lcom/ushareit/nft/discovery/Device;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 41
    :cond_8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {p1}, Lcom/ushareit/nft/discovery/Device;->d()Lcom/ushareit/nft/discovery/Device;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    const-string p1, "has permission prefer lan"

    .line 43
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 44
    :cond_9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-static {}, Lcom/lenovo/anyshare/Fpb;->c()I

    move-result v1

    if-eq v1, v4, :cond_a

    .line 46
    invoke-virtual {p1}, Lcom/ushareit/nft/discovery/Device;->d()Lcom/ushareit/nft/discovery/Device;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "has permission but no prefer:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lenovo/anyshare/Fpb;->c()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method

.method public static c()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "prefer_lan_conn"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Fpb;->c()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private f()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Fpb;->f:Landroid/content/Context;

    check-cast v0, Lcom/lenovo/anyshare/kDb;

    invoke-interface {v0}, Lcom/lenovo/anyshare/kDb;->Ua()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/Fpb;->f:Landroid/content/Context;

    const-string v3, "prefer_lan_size"

    const-wide/32 v4, 0xc800000

    invoke-static {v2, v3, v4, v5}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-lez v5, :cond_0

    return v4

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Fpb;->f:Landroid/content/Context;

    const-string v1, "prefer_lan_not_select_file"

    invoke-static {v0, v1, v4}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private g()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "prefer_lan_when_5g"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/Fpb;->g:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/service/IShareService$IConnectService$a;

    .line 26
    invoke-interface {v1}, Lcom/lenovo/anyshare/service/IShareService$IConnectService$a;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;Z)V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/Fpb;->g:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/service/IShareService$IConnectService$a;

    .line 22
    invoke-interface {v1, p1, p2}, Lcom/lenovo/anyshare/service/IShareService$IConnectService$a;->a(Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/service/IShareService$IConnectService$a;)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/Fpb;->g:Ljava/util/Vector;

    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Fpb;->g:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 16
    iget-object v1, p0, Lcom/lenovo/anyshare/Fpb;->g:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 17
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/Fpb;->g:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/Fpb;->a:Lcom/lenovo/anyshare/service/IShareService$IConnectService;

    iget-object v0, p0, Lcom/lenovo/anyshare/Fpb;->h:Lcom/lenovo/anyshare/service/IShareService$IConnectService$a;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/service/IShareService$IConnectService;->a(Lcom/lenovo/anyshare/service/IShareService$IConnectService$a;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/ushareit/nft/discovery/Device;Ljava/lang/String;ZLcom/lenovo/anyshare/Fpb$a;)V
    .locals 0

    .line 3
    iput-object p4, p0, Lcom/lenovo/anyshare/Fpb;->b:Lcom/lenovo/anyshare/Fpb$a;

    .line 4
    iput-boolean p3, p0, Lcom/lenovo/anyshare/Fpb;->d:Z

    .line 5
    iput-object p2, p0, Lcom/lenovo/anyshare/Fpb;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/ushareit/nft/discovery/Device;->d()Lcom/ushareit/nft/discovery/Device;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p1, Lcom/ushareit/nft/discovery/Device;->g:Lcom/ushareit/nft/discovery/Device$Type;

    sget-object p3, Lcom/ushareit/nft/discovery/Device$Type;->LAN:Lcom/ushareit/nft/discovery/Device$Type;

    if-ne p2, p3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Fpb;->b(Lcom/ushareit/nft/discovery/Device;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Fpb;->c:Ljava/util/List;

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/Fpb;->c:Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/nft/discovery/Device;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Fpb;->a(Lcom/ushareit/nft/discovery/Device;)V

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Fpb;->a(Lcom/ushareit/nft/discovery/Device;)V

    :goto_1
    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/Fpb;->g:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/service/IShareService$IConnectService$a;

    .line 24
    invoke-interface {v1, p1, p2}, Lcom/lenovo/anyshare/service/IShareService$IConnectService$a;->a(ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/lenovo/anyshare/Fpb;->g:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/service/IShareService$IConnectService$a;

    .line 55
    invoke-interface {v1}, Lcom/lenovo/anyshare/service/IShareService$IConnectService$a;->onDisconnected()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/service/IShareService$IConnectService$a;)V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/lenovo/anyshare/Fpb;->g:Ljava/util/Vector;

    monitor-enter v0

    .line 49
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Fpb;->g:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    iget-object p1, p0, Lcom/lenovo/anyshare/Fpb;->g:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 52
    iget-object p1, p0, Lcom/lenovo/anyshare/Fpb;->a:Lcom/lenovo/anyshare/service/IShareService$IConnectService;

    iget-object v0, p0, Lcom/lenovo/anyshare/Fpb;->h:Lcom/lenovo/anyshare/service/IShareService$IConnectService$a;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/service/IShareService$IConnectService;->b(Lcom/lenovo/anyshare/service/IShareService$IConnectService$a;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 53
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Fpb;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
