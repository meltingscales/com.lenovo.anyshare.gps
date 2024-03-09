.class public Lcom/lenovo/anyshare/nue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/net/download/DLTask$b;


# static fields
.field public static final a:Ljava/lang/String; = "nue"


# instance fields
.field public b:Z

.field public c:Lcom/lenovo/anyshare/PRg;

.field public d:Lcom/ushareit/net/download/Defs$BUModule;

.field public e:Lcom/ushareit/net/download/Defs$Feature;

.field public f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/PRg;Lcom/ushareit/net/download/Defs$BUModule;Lcom/ushareit/net/download/Defs$Feature;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/nue;->b:Z

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/nue;->c:Lcom/lenovo/anyshare/PRg;

    .line 4
    iput-object p2, p0, Lcom/lenovo/anyshare/nue;->d:Lcom/ushareit/net/download/Defs$BUModule;

    .line 5
    iput-object p3, p0, Lcom/lenovo/anyshare/nue;->e:Lcom/ushareit/net/download/Defs$Feature;

    .line 6
    iput-object p4, p0, Lcom/lenovo/anyshare/nue;->f:Ljava/lang/String;

    .line 7
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p5, "chain_config"

    :cond_0
    iput-object p5, p0, Lcom/lenovo/anyshare/nue;->g:Ljava/lang/String;

    return-void
.end method

.method private b(Lcom/ushareit/net/download/DLTask;)Z
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object p1, p1, Lcom/ushareit/net/download/DLTask;->e:Ljava/lang/Object;

    check-cast p1, Lcom/ushareit/entity/ChainDLTask;

    .line 2
    invoke-virtual {p1}, Lcom/ushareit/entity/ChainDLTask;->getConfigItem()Lcom/ushareit/entity/ChainConfigItem;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/ushareit/entity/ChainConfigItem;->getFileSize()J

    move-result-wide v2

    .line 4
    invoke-virtual {v1}, Lcom/ushareit/entity/ChainConfigItem;->getMd5()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/ushareit/entity/ChainDLTask;->getWithTarget()Lcom/lenovo/anyshare/ORg;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/ORg;->b()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->p()J

    move-result-wide v4

    .line 9
    invoke-static {p1}, Lcom/lenovo/anyshare/rje;->d(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Ljava/lang/String;

    move-result-object p1

    cmp-long v6, v4, v2

    if-nez v6, :cond_2

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public a(Lcom/ushareit/net/download/DLTask;JJ)V
    .locals 6

    .line 32
    iget-object v0, p0, Lcom/lenovo/anyshare/nue;->c:Lcom/lenovo/anyshare/PRg;

    if-nez v0, :cond_0

    return-void

    .line 33
    :cond_0
    iget-object p1, p1, Lcom/ushareit/net/download/DLTask;->e:Ljava/lang/Object;

    check-cast p1, Lcom/ushareit/entity/ChainDLTask;

    .line 34
    :try_start_0
    invoke-virtual {p1}, Lcom/ushareit/entity/ChainDLTask;->getWithTarget()Lcom/lenovo/anyshare/ORg;

    move-result-object v1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/lenovo/anyshare/PRg;->a(Lcom/lenovo/anyshare/ORg;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 35
    sget-object p2, Lcom/lenovo/anyshare/nue;->a:Ljava/lang/String;

    const-string p3, "on start failed!"

    invoke-static {p2, p3, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/ushareit/net/download/DLTask;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V
    .locals 4

    .line 56
    iget-object v0, p0, Lcom/lenovo/anyshare/nue;->c:Lcom/lenovo/anyshare/PRg;

    if-nez v0, :cond_0

    return-void

    .line 57
    :cond_0
    iget-object p1, p1, Lcom/ushareit/net/download/DLTask;->e:Ljava/lang/Object;

    check-cast p1, Lcom/ushareit/entity/ChainDLTask;

    .line 58
    invoke-virtual {p1}, Lcom/ushareit/entity/ChainDLTask;->getConfigItem()Lcom/ushareit/entity/ChainConfigItem;

    move-result-object v0

    .line 59
    sget-object v1, Lcom/lenovo/anyshare/nue;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dlTask Listener : onCompleted \uff0cresId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ushareit/entity/ChainDLTask;->getResId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " url = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Lcom/ushareit/entity/ChainConfigItem;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " storeType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ushareit/entity/ChainConfigItem;->getDlStoreType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-static {}, Lcom/ushareit/db/ChainDatabase;->getChainStore()Lcom/ushareit/db/IChainStore;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/ushareit/db/IChainStore;->removeConfig(Lcom/ushareit/entity/ChainConfigItem;)V

    .line 63
    new-instance v1, Lcom/ushareit/entity/ChainDlTaskInfo;

    invoke-virtual {v0}, Lcom/ushareit/entity/ChainConfigItem;->getDlStoreType()Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-virtual {v0}, Lcom/ushareit/entity/ChainConfigItem;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ushareit/entity/ChainConfigItem;->getABTest()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/ushareit/entity/ChainDlTaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 65
    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/nue;->c:Lcom/lenovo/anyshare/PRg;

    invoke-virtual {p1}, Lcom/ushareit/entity/ChainDLTask;->getWithTarget()Lcom/lenovo/anyshare/ORg;

    move-result-object v3

    invoke-interface {v2, v3, v1, p2}, Lcom/lenovo/anyshare/PRg;->a(Lcom/lenovo/anyshare/ORg;Lcom/ushareit/entity/ChainDlTaskInfo;Lcom/ushareit/base/core/utils/io/sfile/SFile;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 66
    sget-object v1, Lcom/lenovo/anyshare/nue;->a:Ljava/lang/String;

    const-string v2, "on completed failed!"

    invoke-static {v1, v2, p2}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v0, :cond_1

    .line 67
    :try_start_1
    invoke-virtual {p1}, Lcom/ushareit/entity/ChainDLTask;->getWithTarget()Lcom/lenovo/anyshare/ORg;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/ORg;->b()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    return-void
.end method

.method public a(Lcom/ushareit/net/download/DLTask;Ljava/lang/Exception;)V
    .locals 8

    .line 36
    iget-object v0, p0, Lcom/lenovo/anyshare/nue;->c:Lcom/lenovo/anyshare/PRg;

    if-nez v0, :cond_0

    return-void

    .line 37
    :cond_0
    iget-object v0, p1, Lcom/ushareit/net/download/DLTask;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ushareit/entity/ChainDLTask;

    .line 38
    invoke-virtual {v0}, Lcom/ushareit/entity/ChainDLTask;->getConfigItem()Lcom/ushareit/entity/ChainConfigItem;

    move-result-object v1

    .line 39
    sget-object v2, Lcom/lenovo/anyshare/nue;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dlTask Listener : onError resId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ushareit/entity/ChainDLTask;->getResId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1}, Lcom/ushareit/entity/ChainConfigItem;->shouldInterruptRetry()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/ushareit/net/download/DLTask;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 41
    :goto_1
    :try_start_0
    new-instance v3, Lcom/ushareit/entity/ChainDlTaskInfo;

    invoke-virtual {v1}, Lcom/ushareit/entity/ChainConfigItem;->getDlStoreType()Ljava/lang/String;

    move-result-object v5

    .line 42
    invoke-virtual {v1}, Lcom/ushareit/entity/ChainConfigItem;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/ushareit/entity/ChainConfigItem;->getABTest()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v5, v6, v7}, Lcom/ushareit/entity/ChainDlTaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v5, p0, Lcom/lenovo/anyshare/nue;->c:Lcom/lenovo/anyshare/PRg;

    invoke-virtual {v0}, Lcom/ushareit/entity/ChainDLTask;->getWithTarget()Lcom/lenovo/anyshare/ORg;

    move-result-object v6

    invoke-interface {v5, v6, v3, v2, p2}, Lcom/lenovo/anyshare/PRg;->a(Lcom/lenovo/anyshare/ORg;Lcom/ushareit/entity/ChainDlTaskInfo;ZLjava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 44
    sget-object v3, Lcom/lenovo/anyshare/nue;->a:Ljava/lang/String;

    const-string v5, "on error failed!"

    invoke-static {v3, v5, p2}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz v2, :cond_3

    .line 45
    sget-object p2, Lcom/lenovo/anyshare/nue;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ushareit/entity/ChainDLTask;->getResId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , task is Cancel = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p1}, Lcom/ushareit/net/download/DLTask;->e()Z

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "  shouldInterrupt , end the download"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 48
    :cond_3
    invoke-virtual {v1}, Lcom/ushareit/entity/ChainConfigItem;->increaseRetryNum()V

    .line 49
    sget-object p2, Lcom/lenovo/anyshare/nue;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dlTask Listener : onError \uff0c again download resId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Lcom/ushareit/entity/ChainDLTask;->getResId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " url = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Lcom/ushareit/entity/ChainConfigItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " storeType = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Lcom/ushareit/entity/ChainConfigItem;->getDlStoreType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " current Index = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Lcom/ushareit/entity/ChainConfigItem;->getCurrentConfigIndex()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lcom/lenovo/anyshare/Qji;->a()Lcom/lenovo/anyshare/Qji;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/Qji;->a(Lcom/ushareit/net/download/DLTask;)V

    return-void
.end method

.method public a(Ljava/util/Map;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ushareit/entity/ChainDLTask;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/ChainConfigItem;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/entity/ChainConfigItem;

    .line 4
    invoke-virtual {v0}, Lcom/ushareit/entity/ChainConfigItem;->getResId()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/entity/ChainDLTask;

    if-nez v2, :cond_3

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/nue;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can not find item from map , resId is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  mChainDLTaskItemMap resIds = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_3
    sget-object v3, Lcom/lenovo/anyshare/nue;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  doDownloadConfigItems resId is"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Lcom/ushareit/entity/ChainDLTask;->getDegradeDownLoadStrategy()Lcom/lenovo/anyshare/QRg;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ushareit/entity/ChainConfigItem;->setDegradeDownLoadStrategy(Lcom/lenovo/anyshare/QRg;)Lcom/ushareit/entity/ChainConfigItem;

    .line 12
    invoke-virtual {v2, v0}, Lcom/ushareit/entity/ChainDLTask;->setConfigItem(Lcom/ushareit/entity/ChainConfigItem;)Lcom/ushareit/entity/ChainDLTask;

    .line 13
    new-instance v0, Lcom/ushareit/net/download/DLTask$a;

    invoke-direct {v0}, Lcom/ushareit/net/download/DLTask$a;-><init>()V

    iget-object v3, p0, Lcom/lenovo/anyshare/nue;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/ushareit/net/download/DLTask$a;->c(Ljava/lang/String;)Lcom/ushareit/net/download/DLTask$a;

    move-result-object v0

    iget-object v3, p0, Lcom/lenovo/anyshare/nue;->d:Lcom/ushareit/net/download/Defs$BUModule;

    invoke-virtual {v0, v3}, Lcom/ushareit/net/download/DLTask$a;->a(Lcom/ushareit/net/download/Defs$BUModule;)Lcom/ushareit/net/download/DLTask$a;

    move-result-object v0

    iget-object v3, p0, Lcom/lenovo/anyshare/nue;->e:Lcom/ushareit/net/download/Defs$Feature;

    invoke-virtual {v0, v3}, Lcom/ushareit/net/download/DLTask$a;->a(Lcom/ushareit/net/download/Defs$Feature;)Lcom/ushareit/net/download/DLTask$a;

    move-result-object v0

    .line 14
    invoke-static {v1}, Lcom/lenovo/anyshare/rje;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ushareit/net/download/DLTask$a;->a(Ljava/lang/String;)Lcom/ushareit/net/download/DLTask$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ushareit/net/download/DLTask$a;->a(Ljava/lang/Object;)Lcom/ushareit/net/download/DLTask$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ushareit/net/download/DLTask$a;->a(Lcom/ushareit/net/download/DLTask$b;)Lcom/ushareit/net/download/DLTask$a;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/nue;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ushareit/net/download/DLTask$a;->b(Ljava/lang/String;)Lcom/ushareit/net/download/DLTask$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/net/download/DLTask$a;->a()Lcom/ushareit/net/download/DLTask;

    move-result-object v0

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/Qji;->a()Lcom/lenovo/anyshare/Qji;

    move-result-object v1

    iget-object v2, v0, Lcom/ushareit/net/download/DLTask;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Qji;->a(Ljava/lang/String;)Lcom/ushareit/net/download/DLTask;

    move-result-object v1

    if-nez v1, :cond_1

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/Qji;->a()Lcom/lenovo/anyshare/Qji;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/Qji;->a(Lcom/ushareit/net/download/DLTask;)V

    goto/16 :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Lcom/ushareit/net/download/DLTask;)Z
    .locals 8

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/nue;->c:Lcom/lenovo/anyshare/PRg;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 18
    :cond_0
    iget-object v0, p1, Lcom/ushareit/net/download/DLTask;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ushareit/entity/ChainDLTask;

    .line 19
    invoke-virtual {v0}, Lcom/ushareit/entity/ChainDLTask;->getConfigItem()Lcom/ushareit/entity/ChainConfigItem;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/ushareit/entity/ChainConfigItem;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-virtual {v2}, Lcom/ushareit/entity/ChainConfigItem;->getResId()Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "dlTask Listener : onPrepare resId = "

    if-eqz v5, :cond_1

    .line 23
    sget-object p1, Lcom/lenovo/anyshare/nue;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " url is Empty, so return false "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2}, Lcom/ushareit/entity/ChainConfigItem;->getAction()I

    move-result p1

    const-string v0, "total"

    invoke-static {v4, v0, p1}, Lcom/lenovo/anyshare/Wpd;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return v1

    .line 25
    :cond_1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/nue;->b(Lcom/ushareit/net/download/DLTask;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 26
    invoke-virtual {v0}, Lcom/ushareit/entity/ChainDLTask;->getWithTarget()Lcom/lenovo/anyshare/ORg;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/ORg;->b()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/nue;->a(Lcom/ushareit/net/download/DLTask;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    return v1

    .line 27
    :cond_2
    sget-object v5, Lcom/lenovo/anyshare/nue;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " url = "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ushareit/entity/ChainConfigItem;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v2}, Lcom/ushareit/entity/ChainConfigItem;->getHttpClient()Lcom/lenovo/anyshare/_ji;

    move-result-object v4

    iput-object v4, p1, Lcom/ushareit/net/download/DLTask;->h:Lcom/lenovo/anyshare/_ji;

    .line 29
    invoke-virtual {v0}, Lcom/ushareit/entity/ChainDLTask;->getWithTarget()Lcom/lenovo/anyshare/ORg;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/ushareit/entity/ChainConfigItem;->getDownloader(Lcom/lenovo/anyshare/ORg;)Lcom/lenovo/anyshare/Zji;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Lcom/ushareit/net/download/DLTask;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Zji;)V

    .line 30
    :try_start_0
    iget-object p1, p0, Lcom/lenovo/anyshare/nue;->c:Lcom/lenovo/anyshare/PRg;

    invoke-virtual {v0}, Lcom/ushareit/entity/ChainDLTask;->getWithTarget()Lcom/lenovo/anyshare/ORg;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/PRg;->a(Lcom/lenovo/anyshare/ORg;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 31
    sget-object v0, Lcom/lenovo/anyshare/nue;->a:Ljava/lang/String;

    const-string v2, "on prepared failed!"

    invoke-static {v0, v2, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public b(Lcom/ushareit/net/download/DLTask;JJ)V
    .locals 10

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/nue;->c:Lcom/lenovo/anyshare/PRg;

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    iget-object v0, p1, Lcom/ushareit/net/download/DLTask;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ushareit/entity/ChainDLTask;

    .line 13
    :try_start_0
    invoke-virtual {v0}, Lcom/ushareit/entity/ChainDLTask;->getConfigItem()Lcom/ushareit/entity/ChainConfigItem;

    move-result-object v1

    .line 14
    new-instance v9, Lcom/ushareit/entity/ChainDlTaskInfo;

    invoke-virtual {v1}, Lcom/ushareit/entity/ChainConfigItem;->getDlStoreType()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v1}, Lcom/ushareit/entity/ChainConfigItem;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/ushareit/entity/ChainConfigItem;->getABTest()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v2, v3, v1}, Lcom/ushareit/entity/ChainDlTaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v2, p0, Lcom/lenovo/anyshare/nue;->c:Lcom/lenovo/anyshare/PRg;

    invoke-virtual {v0}, Lcom/ushareit/entity/ChainDLTask;->getWithTarget()Lcom/lenovo/anyshare/ORg;

    move-result-object v3

    move-object v4, v9

    move-wide v5, p2

    move-wide v7, p4

    invoke-interface/range {v2 .. v8}, Lcom/lenovo/anyshare/PRg;->a(Lcom/lenovo/anyshare/ORg;Lcom/ushareit/entity/ChainDlTaskInfo;JJ)V

    .line 17
    invoke-virtual {v9}, Lcom/ushareit/entity/ChainDlTaskInfo;->isCanceled()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 18
    invoke-static {}, Lcom/lenovo/anyshare/Qji;->a()Lcom/lenovo/anyshare/Qji;

    move-result-object p2

    iget-object p3, p0, Lcom/lenovo/anyshare/nue;->e:Lcom/ushareit/net/download/Defs$Feature;

    iget-object p1, p1, Lcom/ushareit/net/download/DLTask;->c:Ljava/lang/String;

    invoke-virtual {p2, p3, p1}, Lcom/lenovo/anyshare/Qji;->a(Lcom/ushareit/net/download/Defs$Feature;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 19
    sget-object p2, Lcom/lenovo/anyshare/nue;->a:Ljava/lang/String;

    const-string p3, "on progress failed!"

    invoke-static {p2, p3, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
