.class public Lcom/lenovo/anyshare/Ywb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Ywb$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/lenovo/anyshare/oli;


# direct methods
.method public constructor <init>(Ljava/util/HashSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Ywb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/Ywb;->b:Ljava/util/HashSet;

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Ywb;->c:Lcom/lenovo/anyshare/oli;

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lcom/lenovo/anyshare/oli;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "topfree"

    invoke-direct {p1, v0, v2, v1}, Lcom/lenovo/anyshare/oli;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/lenovo/anyshare/Ywb;->c:Lcom/lenovo/anyshare/oli;

    .line 6
    new-instance p1, Lcom/lenovo/anyshare/Xwb;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Xwb;-><init>(Lcom/lenovo/anyshare/Ywb;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static a()J
    .locals 4

    .line 44
    invoke-static {}, Lcom/lenovo/anyshare/Ywb;->g()Lorg/json/JSONObject;

    move-result-object v0

    const-wide/32 v1, 0x5265c00

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    const-string v3, "close_time"

    .line 45
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Ywb;)Lcom/lenovo/anyshare/oli;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Ywb;->c:Lcom/lenovo/anyshare/oli;

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/lenovo/anyshare/Bxb;Lcom/ushareit/nft/channel/ShareRecord;Z)V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/lenovo/anyshare/Ywb;->b:Ljava/util/HashSet;

    if-nez v0, :cond_0

    return-void

    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver;

    .line 43
    invoke-interface {v1, p1, p2, p3}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver;->a(Lcom/lenovo/anyshare/Bxb;Lcom/ushareit/nft/channel/ShareRecord;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;Ljava/lang/Object;)V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/lenovo/anyshare/Ywb;->b:Ljava/util/HashSet;

    if-nez v0, :cond_0

    return-void

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver;

    .line 37
    invoke-interface {v1, p1, p2}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver;->a(Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lcom/ushareit/nft/channel/ShareRecord;JJ)V
    .locals 8

    .line 38
    iget-object v0, p0, Lcom/lenovo/anyshare/Ywb;->b:Ljava/util/HashSet;

    if-nez v0, :cond_0

    return-void

    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 40
    invoke-interface/range {v2 .. v7}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver;->a(Lcom/ushareit/nft/channel/ShareRecord;JJ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private declared-synchronized a(Lcom/lenovo/anyshare/Bxb;)Z
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 3
    :try_start_0
    iget-object v1, p1, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    instance-of v1, v1, Lcom/ushareit/nft/channel/ShareRecord$b;

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Ywb;->c:Lcom/lenovo/anyshare/oli;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lcom/lenovo/anyshare/oli;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "topfree"

    invoke-direct {v1, v2, v3, v0}, Lcom/lenovo/anyshare/oli;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/lenovo/anyshare/Ywb;->c:Lcom/lenovo/anyshare/oli;

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/Cli;->n()Lcom/lenovo/anyshare/Cli;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Ywb;->c:Lcom/lenovo/anyshare/oli;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Cli;->a(Lcom/lenovo/anyshare/oli;)V

    .line 7
    :cond_1
    iget-object v1, p1, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    invoke-virtual {v1}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v1

    check-cast v1, Lcom/ushareit/content/item/AppItem;

    .line 8
    new-instance v2, Lcom/lenovo/anyshare/Dqf;

    invoke-direct {v2}, Lcom/lenovo/anyshare/Dqf;-><init>()V

    const-string v3, "id"

    .line 9
    iget-object v4, v1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "ver"

    .line 10
    iget v4, v1, Lcom/ushareit/content/item/AppItem;->s:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "name"

    .line 11
    iget-object v4, v1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "package_name"

    .line 12
    iget-object v4, v1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "file_size"

    .line 13
    invoke-virtual {v1}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "file_path"

    .line 14
    iget-object v4, v1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "version_code"

    .line 15
    iget v4, v1, Lcom/ushareit/content/item/AppItem;->s:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "version_name"

    .line 16
    iget-object v4, v1, Lcom/ushareit/content/item/AppItem;->t:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "is_enabled"

    const/4 v4, 0x1

    .line 17
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "is_system_app"

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    new-instance v0, Lcom/ushareit/content/item/AppItem;

    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-direct {v0, v3, v2}, Lcom/ushareit/content/item/AppItem;-><init>(Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/Dqf;)V

    .line 20
    iget-object v1, v1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    .line 21
    iput-boolean v4, v0, Lcom/lenovo/anyshare/xqf;->l:Z

    .line 22
    sget-object v1, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->RECEIVE:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ushareit/nft/channel/ShareRecord$b;->a(Lcom/ushareit/nft/channel/ShareRecord$ShareType;Ljava/lang/String;)Lcom/ushareit/nft/channel/ShareRecord$b;

    move-result-object v1

    .line 23
    iput-object v0, v1, Lcom/ushareit/nft/channel/ShareRecord$b;->B:Lcom/lenovo/anyshare/xqf;

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/Ywb;->c:Lcom/lenovo/anyshare/oli;

    iget-object v0, v0, Lcom/lenovo/anyshare/oli;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/ushareit/nft/channel/ShareRecord;->c:Ljava/lang/String;

    .line 25
    sget-object v0, Lcom/ushareit/nft/channel/ShareRecord$Status;->COMPLETED:Lcom/ushareit/nft/channel/ShareRecord$Status;

    iput-object v0, v1, Lcom/ushareit/nft/channel/ShareRecord;->j:Lcom/ushareit/nft/channel/ShareRecord$Status;

    const-string v0, "topfree"

    const-string v2, "topfree"

    .line 26
    invoke-virtual {v1, v0, v2}, Lcom/ushareit/nft/channel/ShareRecord;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/lenovo/anyshare/Cli;->n()Lcom/lenovo/anyshare/Cli;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Cli;->a(Lcom/ushareit/nft/channel/ShareRecord$b;)V

    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/Ywb;->c:Lcom/lenovo/anyshare/oli;

    iget-object v2, p0, Lcom/lenovo/anyshare/Ywb;->c:Lcom/lenovo/anyshare/oli;

    iget v2, v2, Lcom/lenovo/anyshare/oli;->c:I

    add-int/2addr v2, v4

    iput v2, v0, Lcom/lenovo/anyshare/oli;->c:I

    .line 29
    invoke-static {}, Lcom/lenovo/anyshare/Cli;->n()Lcom/lenovo/anyshare/Cli;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/Ywb;->c:Lcom/lenovo/anyshare/oli;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/Cli;->b(Lcom/lenovo/anyshare/oli;)V

    .line 30
    invoke-direct {p0, p1, v1, v4}, Lcom/lenovo/anyshare/Ywb;->a(Lcom/lenovo/anyshare/Bxb;Lcom/ushareit/nft/channel/ShareRecord;Z)V

    .line 31
    iput-object v1, p1, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    .line 32
    sget-object v0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;->UPDATE:Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/Ywb;->a(Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p0

    return v4

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 34
    :cond_2
    :goto_0
    monitor-exit p0

    return v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "topfree"

    .line 2
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static b()V
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ad_topfree"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "ad_topfree_last_close_time"

    invoke-virtual {v0, v3, v1, v2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    return-void
.end method

.method public static c()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Ywb;->g()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v2, Lcom/lenovo/anyshare/Tjj;->k:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 8

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Ywb;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "ad_topfree"

    invoke-direct {v0, v2, v3}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    const-string v4, "ad_topfree_last_close_time"

    invoke-virtual {v0, v4, v2, v3}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;J)J

    move-result-wide v2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/lenovo/anyshare/Ywb;->a()J

    move-result-wide v6

    add-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static e()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Ywb;->g()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "enable"

    .line 2
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static f()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Ywb;->g()Lorg/json/JSONObject;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "max_count"

    .line 2
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static g()Lorg/json/JSONObject;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ad_topfree_conf"

    const-string v3, "{}"

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static h()V
    .locals 0

    return-void
.end method
