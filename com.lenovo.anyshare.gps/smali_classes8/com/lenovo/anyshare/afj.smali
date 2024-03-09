.class public Lcom/lenovo/anyshare/afj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/upgrade/IUpgrade$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/afj$b;,
        Lcom/lenovo/anyshare/afj$c;,
        Lcom/lenovo/anyshare/afj$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/dfj;

.field public final b:Lcom/lenovo/anyshare/afj$a;

.field public c:Lcom/lenovo/anyshare/afj$b;

.field public d:Lcom/ushareit/net/download/DLTask$b;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/dfj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/afj$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/afj$a;-><init>(Lcom/lenovo/anyshare/_ej;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/afj;->b:Lcom/lenovo/anyshare/afj$a;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/afj$b;

    invoke-direct {v0}, Lcom/lenovo/anyshare/afj$b;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/afj;->c:Lcom/lenovo/anyshare/afj$b;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/_ej;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/_ej;-><init>(Lcom/lenovo/anyshare/afj;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/afj;->d:Lcom/ushareit/net/download/DLTask$b;

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/afj;->a:Lcom/lenovo/anyshare/dfj;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/afj;Lcom/lenovo/anyshare/dfj;)Lcom/lenovo/anyshare/Zji;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/afj;->d(Lcom/lenovo/anyshare/dfj;)Lcom/lenovo/anyshare/Zji;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/afj;)Lcom/lenovo/anyshare/afj$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/afj;->b:Lcom/lenovo/anyshare/afj$a;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/afj;)Lcom/lenovo/anyshare/afj$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/afj;->c:Lcom/lenovo/anyshare/afj$b;

    return-object p0
.end method

.method private c(Lcom/lenovo/anyshare/dfj;)V
    .locals 4

    const-string v0, "upgrade.Online"

    const-string v1, "\n \n  dirDownload() enter \n \n"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Lcom/lenovo/anyshare/dfj;->w:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v1, p1, Lcom/lenovo/anyshare/dfj;->u:Ljava/lang/String;

    .line 5
    :cond_0
    new-instance v2, Lcom/ushareit/net/download/DLTask$a;

    invoke-direct {v2}, Lcom/ushareit/net/download/DLTask$a;-><init>()V

    const-string v3, "DL.Upgrade"

    invoke-virtual {v2, v3}, Lcom/ushareit/net/download/DLTask$a;->c(Ljava/lang/String;)Lcom/ushareit/net/download/DLTask$a;

    move-result-object v2

    sget-object v3, Lcom/ushareit/net/download/Defs$BUModule;->Upgrade:Lcom/ushareit/net/download/Defs$BUModule;

    invoke-virtual {v2, v3}, Lcom/ushareit/net/download/DLTask$a;->a(Lcom/ushareit/net/download/Defs$BUModule;)Lcom/ushareit/net/download/DLTask$a;

    move-result-object v2

    sget-object v3, Lcom/ushareit/net/download/Defs$Feature;->UpgradePkgDl:Lcom/ushareit/net/download/Defs$Feature;

    invoke-virtual {v2, v3}, Lcom/ushareit/net/download/DLTask$a;->a(Lcom/ushareit/net/download/Defs$Feature;)Lcom/ushareit/net/download/DLTask$a;

    move-result-object v2

    .line 6
    invoke-static {v1}, Lcom/lenovo/anyshare/rje;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ushareit/net/download/DLTask$a;->a(Ljava/lang/String;)Lcom/ushareit/net/download/DLTask$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ushareit/net/download/DLTask$a;->a(Ljava/lang/Object;)Lcom/ushareit/net/download/DLTask$a;

    move-result-object p1

    iget-object v1, p0, Lcom/lenovo/anyshare/afj;->d:Lcom/ushareit/net/download/DLTask$b;

    invoke-virtual {p1, v1}, Lcom/ushareit/net/download/DLTask$a;->a(Lcom/ushareit/net/download/DLTask$b;)Lcom/ushareit/net/download/DLTask$a;

    move-result-object p1

    const-string v1, "online_upgrade"

    invoke-virtual {p1, v1}, Lcom/ushareit/net/download/DLTask$a;->b(Ljava/lang/String;)Lcom/ushareit/net/download/DLTask$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/net/download/DLTask$a;->a()Lcom/ushareit/net/download/DLTask;

    move-result-object p1

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/Qji;->a()Lcom/lenovo/anyshare/Qji;

    move-result-object v1

    iget-object v2, p1, Lcom/ushareit/net/download/DLTask;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Qji;->a(Ljava/lang/String;)Lcom/ushareit/net/download/DLTask;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "\n \n  dirDownload() addTask to sdknetwork \n \n"

    .line 8
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/Qji;->a()Lcom/lenovo/anyshare/Qji;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Qji;->a(Lcom/ushareit/net/download/DLTask;)V

    :cond_1
    return-void
.end method

.method private d(Lcom/lenovo/anyshare/dfj;)Lcom/lenovo/anyshare/Zji;
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Zji$a;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dfj;->h()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Zji$a;-><init>(Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dfj;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Zji$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Zji$a;

    move-result-object p1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Zji$a;->b(Z)Lcom/lenovo/anyshare/Zji$a;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Zji$a;->a(Z)Lcom/lenovo/anyshare/Zji$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Zji$a;->a()Lcom/lenovo/anyshare/Zji;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public declared-synchronized a(Lcom/ushareit/upgrade/IUpgrade$a;)Lcom/lenovo/anyshare/dfj;
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-interface {p1}, Lcom/ushareit/upgrade/IUpgrade$a;->a()Lcom/lenovo/anyshare/dfj;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "upgrade.Online"

    const-string v1, "request entity failed!"

    .line 10
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-object v0

    .line 12
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/ofj;->c(J)V

    .line 13
    iget v1, p1, Lcom/lenovo/anyshare/dfj;->f:I

    iget-object v2, p0, Lcom/lenovo/anyshare/afj;->a:Lcom/lenovo/anyshare/dfj;

    iget v2, v2, Lcom/lenovo/anyshare/dfj;->f:I

    if-ge v1, v2, :cond_1

    const-string v1, "upgrade.Online"

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "request lowest entity, request:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/lenovo/anyshare/dfj;->f:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", cached:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/lenovo/anyshare/afj;->a:Lcom/lenovo/anyshare/dfj;

    iget p1, p1, Lcom/lenovo/anyshare/dfj;->f:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit p0

    return-object v0

    .line 16
    :cond_1
    :try_start_2
    iget v1, p1, Lcom/lenovo/anyshare/dfj;->f:I

    iget-object v2, p0, Lcom/lenovo/anyshare/afj;->a:Lcom/lenovo/anyshare/dfj;

    iget v2, v2, Lcom/lenovo/anyshare/dfj;->f:I

    const/4 v3, 0x1

    if-le v1, v2, :cond_2

    const-string v1, "upgrade.Online"

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "set canceled :true ,  info.mAppVer = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Lcom/lenovo/anyshare/dfj;->f:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "     mCachedEntity.mAppVer =  "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/lenovo/anyshare/afj;->a:Lcom/lenovo/anyshare/dfj;

    iget v4, v4, Lcom/lenovo/anyshare/dfj;->f:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/lenovo/anyshare/afj;->a:Lcom/lenovo/anyshare/dfj;

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/dfj;->c(Lcom/lenovo/anyshare/dfj;)V

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/afj;->b:Lcom/lenovo/anyshare/afj$a;

    invoke-virtual {p1, v3}, Lcom/lenovo/anyshare/afj$a;->a(Z)V

    goto :goto_0

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/afj;->a:Lcom/lenovo/anyshare/dfj;

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/dfj;->e(Lcom/lenovo/anyshare/dfj;)V

    .line 21
    iget-object v1, p0, Lcom/lenovo/anyshare/afj;->a:Lcom/lenovo/anyshare/dfj;

    iget-object v1, v1, Lcom/lenovo/anyshare/dfj;->u:Ljava/lang/String;

    iget-object v2, p1, Lcom/lenovo/anyshare/dfj;->u:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "upgrade.Online"

    const-string v2, "same version but md5 is not equals!"

    .line 22
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lcom/lenovo/anyshare/afj;->a:Lcom/lenovo/anyshare/dfj;

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/dfj;->d(Lcom/lenovo/anyshare/dfj;)V

    .line 24
    iget-object p1, p0, Lcom/lenovo/anyshare/afj;->b:Lcom/lenovo/anyshare/afj$a;

    invoke-virtual {p1, v3}, Lcom/lenovo/anyshare/afj$a;->a(Z)V

    .line 25
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/afj;->a:Lcom/lenovo/anyshare/dfj;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dfj;->o()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/ofj;->g(Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lcom/lenovo/anyshare/afj;->a:Lcom/lenovo/anyshare/dfj;

    invoke-static {p1}, Lcom/lenovo/anyshare/pfj;->a(Lcom/lenovo/anyshare/dfj;)V

    .line 27
    iget-object p1, p0, Lcom/lenovo/anyshare/afj;->a:Lcom/lenovo/anyshare/dfj;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 28
    :catch_0
    monitor-exit p0

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/dfj;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 8

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/mfj;->r()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/ofj;->f()J

    move-result-wide v1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    const-wide/32 v5, 0x5265c00

    const-string v7, "upgrade_request_mill_second"

    invoke-static {p1, v7, v5, v6}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long p1, v1, v5

    if-lez p1, :cond_1

    .line 7
    invoke-static {v3, v4}, Lcom/lenovo/anyshare/ofj;->c(J)V

    return v0

    :cond_1
    const-string p1, "upgrade.Online"

    const-string v0, "can not request upgrade api, because not over 24h "

    .line 8
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public b(Lcom/lenovo/anyshare/dfj;)V
    .locals 3

    const-string v0, "upgrade.Online"

    const-string v1, "exceuteDownload() "

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p1, Lcom/lenovo/anyshare/dfj;->u:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/String;)V

    .line 4
    iget-object v1, p1, Lcom/lenovo/anyshare/dfj;->u:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "online upgrade md5 is null"

    .line 5
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/afj;->c:Lcom/lenovo/anyshare/afj$b;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/afj$b;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "download strategy interrupt,cannot download........"

    .line 7
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    invoke-static {p1}, Lcom/lenovo/anyshare/dfj;->a(Lcom/lenovo/anyshare/dfj;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    invoke-static {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->b(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/afj;->c(Lcom/lenovo/anyshare/dfj;)V

    return-void

    .line 11
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can not create path:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_4

    const-string v1, "empty"

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
