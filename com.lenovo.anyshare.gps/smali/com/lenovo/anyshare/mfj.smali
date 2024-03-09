.class public Lcom/lenovo/anyshare/mfj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/dfj; = null

.field public static b:Lcom/lenovo/anyshare/dfj; = null

.field public static c:Lcom/ushareit/upgrade/IUpgrade$b; = null

.field public static d:Lcom/ushareit/upgrade/IUpgrade$b; = null

.field public static e:Z = false

.field public static f:I = 0x0

.field public static g:J = -0x1L

.field public static h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static i:J

.field public static j:I

.field public static volatile k:Z

.field public static volatile l:I

.field public static volatile m:Z

.field public static volatile n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/mfj;->h:Ljava/util/List;

    const-wide/16 v0, 0x0

    .line 2
    sput-wide v0, Lcom/lenovo/anyshare/mfj;->i:J

    const/4 v0, -0x1

    .line 3
    sput v0, Lcom/lenovo/anyshare/mfj;->j:I

    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Lcom/lenovo/anyshare/mfj;->k:Z

    .line 5
    sput v0, Lcom/lenovo/anyshare/mfj;->l:I

    .line 6
    sput-boolean v0, Lcom/lenovo/anyshare/mfj;->m:Z

    .line 7
    sput-boolean v0, Lcom/lenovo/anyshare/mfj;->n:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(I)I
    .locals 0

    .line 3
    sput p0, Lcom/lenovo/anyshare/mfj;->l:I

    return p0
.end method

.method public static a(Lcom/ushareit/upgrade/IUpgrade$Type;)Lcom/ushareit/upgrade/IUpgrade$b;
    .locals 1

    .line 6
    sget-boolean v0, Lcom/lenovo/anyshare/mfj;->e:Z

    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/mfj;->n()V

    .line 8
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/lfj;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const-string p0, "can not support this upgrade type!"

    .line 9
    invoke-static {p0}, Lcom/lenovo/anyshare/dke;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 10
    :cond_1
    sget-object p0, Lcom/lenovo/anyshare/mfj;->d:Lcom/ushareit/upgrade/IUpgrade$b;

    return-object p0

    .line 11
    :cond_2
    sget-object p0, Lcom/lenovo/anyshare/mfj;->c:Lcom/ushareit/upgrade/IUpgrade$b;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    const-string v0, "UpgradeManager"

    const-string v1, "checkOnlineUpgrade()  enter ...."

    .line 15
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {p0}, Lcom/lenovo/anyshare/nke;->e(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 17
    :cond_0
    sget-object p0, Lcom/ushareit/upgrade/IUpgrade$Type;->Online:Lcom/ushareit/upgrade/IUpgrade$Type;

    invoke-static {p0}, Lcom/lenovo/anyshare/mfj;->a(Lcom/ushareit/upgrade/IUpgrade$Type;)Lcom/ushareit/upgrade/IUpgrade$b;

    move-result-object p0

    const/4 v1, 0x0

    .line 18
    invoke-static {}, Lcom/lenovo/anyshare/mfj;->h()Lcom/lenovo/anyshare/dfj;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    .line 19
    invoke-interface {p0, v3}, Lcom/ushareit/upgrade/IUpgrade$b;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 20
    :try_start_0
    new-instance v1, Lcom/lenovo/anyshare/ffj;

    invoke-direct {v1}, Lcom/lenovo/anyshare/ffj;-><init>()V

    invoke-interface {p0, v1}, Lcom/ushareit/upgrade/IUpgrade$b;->a(Lcom/ushareit/upgrade/IUpgrade$a;)Lcom/lenovo/anyshare/dfj;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v1

    :catch_0
    const/4 v1, 0x1

    :cond_1
    if-nez v3, :cond_2

    .line 21
    invoke-static {}, Lcom/lenovo/anyshare/mfj;->i()Lcom/lenovo/anyshare/dfj;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_3

    .line 22
    invoke-virtual {v3, v2}, Lcom/lenovo/anyshare/dfj;->b(Lcom/lenovo/anyshare/dfj;)Z

    move-result v2

    if-eqz v2, :cond_3

    :try_start_1
    const-string v2, "checkOnlineUpgrade()  executeXz ...."

    .line 23
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-interface {p0, v3}, Lcom/ushareit/upgrade/IUpgrade$b;->b(Lcom/lenovo/anyshare/dfj;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    nop

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 25
    new-instance p0, Lcom/lenovo/anyshare/gfj;

    const-string v0, "clean upgrade cache"

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/gfj;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    :cond_4
    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 4

    if-eqz p0, :cond_1

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/lenovo/anyshare/mfj;->i:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 32
    invoke-static {p1, p0}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sput-wide p0, Lcom/lenovo/anyshare/mfj;->i:J

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/HHb;)V
    .locals 3

    .line 26
    invoke-static {}, Lcom/lenovo/anyshare/Yfj;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    invoke-static {}, Lcom/lenovo/anyshare/agj;->c()Lcom/lenovo/anyshare/agj;

    move-result-object p1

    invoke-static {}, Lcom/lenovo/anyshare/uje;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/uje;->e(Landroid/content/Context;)I

    move-result v1

    invoke-static {}, Lcom/lenovo/anyshare/uje;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/lenovo/anyshare/agj;->a(Ljava/lang/String;ILjava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 28
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object p1

    const-string v0, "check_upgrade_user_request"

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/Eee;->b(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f11002b

    .line 29
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/mfj;->a(Landroid/content/Context;I)V

    :goto_0
    return-void

    .line 30
    :cond_1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/mfj;->c(Landroid/content/Context;Lcom/lenovo/anyshare/HHb;)V

    return-void
.end method

.method public static a(Lcom/ushareit/upgrade/IUpgrade$b;)V
    .locals 2

    .line 4
    sget-boolean v0, Lcom/lenovo/anyshare/mfj;->e:Z

    const-string v1, "upgrade init had completed!"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dke;->b(ZLjava/lang/String;)V

    .line 5
    sput-object p0, Lcom/lenovo/anyshare/mfj;->d:Lcom/ushareit/upgrade/IUpgrade$b;

    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    .line 2
    sget-boolean v0, Lcom/lenovo/anyshare/mfj;->k:Z

    return v0
.end method

.method public static a(Lcom/lenovo/anyshare/dfj;)Z
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/dfj;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/lenovo/anyshare/dfj;->n:Ljava/lang/String;

    invoke-static {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic a(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/lenovo/anyshare/mfj;->n:Z

    return p0
.end method

.method public static synthetic b()I
    .locals 1

    .line 2
    sget v0, Lcom/lenovo/anyshare/mfj;->l:I

    return v0
.end method

.method public static b(I)V
    .locals 1

    const-string v0, "ignore_new_local_version"

    .line 7
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/lenovo/anyshare/HHb;)V
    .locals 3

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/JHb;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UpgradeManager"

    const-string v1, "doUserRequestAz goto market"

    .line 4
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/HHb;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/mfj;->d(Landroid/content/Context;Lcom/lenovo/anyshare/HHb;)V

    :goto_0
    return-void
.end method

.method public static synthetic b(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/lenovo/anyshare/mfj;->k:Z

    return p0
.end method

.method public static c()I
    .locals 1

    .line 20
    sget v0, Lcom/lenovo/anyshare/mfj;->l:I

    return v0
.end method

.method public static c(I)V
    .locals 1

    const-string v0, "ignore_new_peer_version"

    .line 21
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/lenovo/anyshare/HHb;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/lenovo/anyshare/mfj;->i:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0xbb8

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/ushareit/base/core/net/NetUtils;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    .line 3
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const p1, 0x7f11001b

    .line 4
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/mfj;->a(Landroid/content/Context;I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/mfj;->e(I)V

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/LHb;->g()Z

    move-result v1

    const v2, 0x7f11002b

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/lenovo/anyshare/mfj;->c()I

    move-result v1

    invoke-static {v1}, Lcom/lenovo/anyshare/LHb;->a(I)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/lenovo/anyshare/mfj;->c()I

    move-result v1

    invoke-static {v1}, Lcom/lenovo/anyshare/mfj;->d(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 7
    :try_start_0
    instance-of p1, p0, Lcom/lenovo/anyshare/MHb$b;

    if-eqz p1, :cond_2

    .line 8
    new-instance p1, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;

    move-object v1, p0

    check-cast v1, Lcom/lenovo/anyshare/MHb$b;

    invoke-direct {p1, v1}, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;-><init>(Lcom/lenovo/anyshare/MHb$b;)V

    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;->a(ZZ)V

    return-void

    .line 10
    :cond_2
    invoke-static {p0, v2}, Lcom/lenovo/anyshare/mfj;->a(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    invoke-static {p0, v2}, Lcom/lenovo/anyshare/mfj;->a(Landroid/content/Context;I)V

    :goto_0
    return-void

    .line 12
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;->b()Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;

    move-result-object v0

    .line 13
    sget-object v1, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;->DOWNLOADING:Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;

    const-string v3, "UpgradeManager"

    if-eq v0, v1, :cond_7

    sget-object v1, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;->PENDING:Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;

    if-eq v0, v1, :cond_7

    sget-object v1, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;->AZING:Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;

    if-ne v0, v1, :cond_4

    goto :goto_1

    .line 14
    :cond_4
    invoke-static {}, Lcom/lenovo/anyshare/mfj;->c()I

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/LHb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "google app version is in ignore version , go online and peer upgrade"

    .line 15
    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_5
    invoke-static {}, Lcom/lenovo/anyshare/mfj;->m()Z

    move-result v0

    if-nez v0, :cond_6

    .line 17
    invoke-static {p0, v2}, Lcom/lenovo/anyshare/mfj;->a(Landroid/content/Context;I)V

    return-void

    .line 18
    :cond_6
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/mfj;->b(Landroid/content/Context;Lcom/lenovo/anyshare/HHb;)V

    return-void

    .line 19
    :cond_7
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "google app is running, return status:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d()V
    .locals 4

    const-string v0, "UpgradeManager"

    :try_start_0
    const-string v1, "check gp upgrade support start "

    .line 5
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/lenovo/anyshare/ifj;

    invoke-direct {v1}, Lcom/lenovo/anyshare/ifj;-><init>()V

    invoke-static {v1}, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;->a(Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$a;)V

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/LHb;->g()Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    sget-boolean v1, Lcom/lenovo/anyshare/mfj;->m:Z

    if-nez v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "check_fail"

    const-string v3, "config"

    .line 9
    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/pfj;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-boolean v1, Lcom/lenovo/anyshare/mfj;->m:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Lcom/lenovo/anyshare/mfj;->m:Z

    :cond_1
    const-string v1, "current device is not support gp in app upgrade"

    .line 11
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_2
    new-instance v1, Lcom/lenovo/anyshare/jfj;

    invoke-direct {v1}, Lcom/lenovo/anyshare/jfj;-><init>()V

    invoke-static {v1}, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;->a(Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "check gp upgrade support end error , "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/lenovo/anyshare/HHb;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/hfj;

    invoke-direct {v0, p1, p0}, Lcom/lenovo/anyshare/hfj;-><init>(Lcom/lenovo/anyshare/HHb;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static d(I)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/mfj;->h()Lcom/lenovo/anyshare/dfj;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, v0, Lcom/lenovo/anyshare/dfj;->f:I

    if-lt v0, p0, :cond_1

    const/4 v1, 0x1

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "local has "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_2

    const-string v0, "higher"

    goto :goto_0

    :cond_2
    const-string v0, "lower"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " version than gp "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "UpgradeManager"

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static e()V
    .locals 7

    .line 2
    sget-boolean v0, Lcom/lenovo/anyshare/mfj;->e:Z

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/mfj;->n()V

    :cond_0
    const-string v0, "UpgradeManager"

    const-string v1, "clean all caches!"

    .line 4
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lcom/lenovo/anyshare/mfj;->a:Lcom/lenovo/anyshare/dfj;

    invoke-static {v1}, Lcom/lenovo/anyshare/dfj;->a(Lcom/lenovo/anyshare/dfj;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v3, v2

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1}, Lcom/lenovo/anyshare/dfj;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v3

    .line 7
    :goto_0
    sget-object v4, Lcom/lenovo/anyshare/mfj;->a:Lcom/lenovo/anyshare/dfj;

    iget-object v4, v4, Lcom/lenovo/anyshare/dfj;->n:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/lenovo/anyshare/mfj;->a:Lcom/lenovo/anyshare/dfj;

    iget-object v1, v1, Lcom/lenovo/anyshare/dfj;->n:Ljava/lang/String;

    :goto_1
    if-nez v3, :cond_4

    move-object v3, v2

    goto :goto_2

    .line 8
    :cond_4
    invoke-virtual {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v3

    .line 9
    :goto_2
    sget-object v4, Lcom/lenovo/anyshare/mfj;->b:Lcom/lenovo/anyshare/dfj;

    iget-object v4, v4, Lcom/lenovo/anyshare/dfj;->n:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Lcom/lenovo/anyshare/mfj;->b:Lcom/lenovo/anyshare/dfj;

    iget-object v4, v4, Lcom/lenovo/anyshare/dfj;->E:Lcom/ushareit/upgrade/IUpgrade$Type;

    sget-object v5, Lcom/ushareit/upgrade/IUpgrade$Type;->Online:Lcom/ushareit/upgrade/IUpgrade$Type;

    if-ne v4, v5, :cond_5

    goto :goto_3

    :cond_5
    sget-object v2, Lcom/lenovo/anyshare/mfj;->b:Lcom/lenovo/anyshare/dfj;

    iget-object v2, v2, Lcom/lenovo/anyshare/dfj;->n:Ljava/lang/String;

    .line 10
    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    return-void

    .line 11
    :cond_6
    invoke-static {}, Lcom/lenovo/anyshare/qbj;->d()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v4

    .line 12
    new-instance v5, Lcom/lenovo/anyshare/efj;

    invoke-direct {v5, v1, v3, v2}, Lcom/lenovo/anyshare/efj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile$a;)[Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    .line 13
    array-length v2, v1

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_7

    aget-object v4, v1, v3

    .line 14
    invoke-virtual {v4}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "clean all caches :remove cache file:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    return-void
.end method

.method public static e(I)V
    .locals 0

    .line 1
    sput p0, Lcom/lenovo/anyshare/mfj;->f:I

    return-void
.end method

.method public static f()I
    .locals 1

    const-string v0, "ignore_new_local_version"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/sie;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static g()I
    .locals 1

    const-string v0, "ignore_new_peer_version"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/sie;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static h()Lcom/lenovo/anyshare/dfj;
    .locals 5

    .line 1
    sget-boolean v0, Lcom/lenovo/anyshare/mfj;->e:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/mfj;->n()V

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/mfj;->a:Lcom/lenovo/anyshare/dfj;

    iget v1, v0, Lcom/lenovo/anyshare/dfj;->f:I

    sget-object v2, Lcom/lenovo/anyshare/mfj;->b:Lcom/lenovo/anyshare/dfj;

    iget v2, v2, Lcom/lenovo/anyshare/dfj;->f:I

    const-string v3, "online entity is the latest cached:"

    const-string v4, "UpgradeManager"

    if-lt v1, v2, :cond_1

    iget-object v0, v0, Lcom/lenovo/anyshare/dfj;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/mfj;->a:Lcom/lenovo/anyshare/dfj;

    iget-object v0, v0, Lcom/lenovo/anyshare/dfj;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/lenovo/anyshare/mfj;->a:Lcom/lenovo/anyshare/dfj;

    iget v1, v1, Lcom/lenovo/anyshare/dfj;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/mfj;->a:Lcom/lenovo/anyshare/dfj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dfj;->d()Lcom/lenovo/anyshare/dfj;

    move-result-object v0

    return-object v0

    .line 8
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/mfj;->b:Lcom/lenovo/anyshare/dfj;

    iget-object v0, v0, Lcom/lenovo/anyshare/dfj;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/mfj;->b:Lcom/lenovo/anyshare/dfj;

    iget-object v0, v0, Lcom/lenovo/anyshare/dfj;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "peer entity is the latest cached:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/lenovo/anyshare/mfj;->b:Lcom/lenovo/anyshare/dfj;

    iget v1, v1, Lcom/lenovo/anyshare/dfj;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/lenovo/anyshare/mfj;->b:Lcom/lenovo/anyshare/dfj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dfj;->d()Lcom/lenovo/anyshare/dfj;

    move-result-object v0

    return-object v0

    .line 13
    :cond_2
    sget-object v0, Lcom/lenovo/anyshare/mfj;->a:Lcom/lenovo/anyshare/dfj;

    iget-object v0, v0, Lcom/lenovo/anyshare/dfj;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    sget-object v0, Lcom/lenovo/anyshare/mfj;->a:Lcom/lenovo/anyshare/dfj;

    iget-object v0, v0, Lcom/lenovo/anyshare/dfj;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/lenovo/anyshare/mfj;->a:Lcom/lenovo/anyshare/dfj;

    iget v1, v1, Lcom/lenovo/anyshare/dfj;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/lenovo/anyshare/mfj;->a:Lcom/lenovo/anyshare/dfj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dfj;->d()Lcom/lenovo/anyshare/dfj;

    move-result-object v0

    return-object v0

    .line 18
    :cond_3
    sget-object v0, Lcom/lenovo/anyshare/mfj;->b:Lcom/lenovo/anyshare/dfj;

    invoke-static {}, Lcom/lenovo/anyshare/dfj;->e()Lcom/lenovo/anyshare/dfj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dfj;->c(Lcom/lenovo/anyshare/dfj;)V

    const-string v0, ""

    .line 19
    invoke-static {v0}, Lcom/lenovo/anyshare/ofj;->h(Ljava/lang/String;)V

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "peer entity file removed, replace with running. is the latest cached:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/lenovo/anyshare/mfj;->b:Lcom/lenovo/anyshare/dfj;

    iget v1, v1, Lcom/lenovo/anyshare/dfj;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/lenovo/anyshare/mfj;->b:Lcom/lenovo/anyshare/dfj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dfj;->d()Lcom/lenovo/anyshare/dfj;

    move-result-object v0

    return-object v0
.end method

.method public static i()Lcom/lenovo/anyshare/dfj;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lenovo/anyshare/mfj;->e:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/mfj;->n()V

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/mfj;->a:Lcom/lenovo/anyshare/dfj;

    return-object v0
.end method

.method public static j()Lcom/lenovo/anyshare/dfj;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lenovo/anyshare/mfj;->e:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/mfj;->n()V

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/mfj;->b:Lcom/lenovo/anyshare/dfj;

    return-object v0
.end method

.method public static k()I
    .locals 1

    .line 1
    sget v0, Lcom/lenovo/anyshare/mfj;->f:I

    return v0
.end method

.method public static l()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/LHb;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/mfj;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 3
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/mfj;->o()V

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getYYListSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/lenovo/anyshare/mfj;->h:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/lenovo/anyshare/mfj;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UpgradeManager"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/mfj;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public static m()Z
    .locals 2

    .line 1
    sget v0, Lcom/lenovo/anyshare/mfj;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/uje;->e(Landroid/content/Context;)I

    move-result v0

    sget v1, Lcom/lenovo/anyshare/mfj;->j:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static n()V
    .locals 7

    const-string v0, "UpgradeManager"

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ofj;->g()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/ofj;->h()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 3
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 4
    new-instance v4, Lcom/lenovo/anyshare/dfj;

    sget-object v5, Lcom/ushareit/upgrade/IUpgrade$Type;->Online:Lcom/ushareit/upgrade/IUpgrade$Type;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5, v6, v3}, Lcom/lenovo/anyshare/dfj;-><init>(Lcom/ushareit/upgrade/IUpgrade$Type;Lorg/json/JSONObject;Z)V

    sput-object v4, Lcom/lenovo/anyshare/mfj;->a:Lcom/lenovo/anyshare/dfj;

    .line 5
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Lcom/lenovo/anyshare/dfj;

    sget-object v4, Lcom/ushareit/upgrade/IUpgrade$Type;->Peer:Lcom/ushareit/upgrade/IUpgrade$Type;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v4, v5, v3}, Lcom/lenovo/anyshare/dfj;-><init>(Lcom/ushareit/upgrade/IUpgrade$Type;Lorg/json/JSONObject;Z)V

    sput-object v1, Lcom/lenovo/anyshare/mfj;->b:Lcom/lenovo/anyshare/dfj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    :cond_1
    :try_start_1
    sget-wide v1, Lcom/lenovo/anyshare/mfj;->g:J

    const-wide/16 v4, -0x1

    cmp-long v6, v1, v4

    if-nez v6, :cond_2

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/ofj;->k()J

    move-result-wide v1

    sput-wide v1, Lcom/lenovo/anyshare/mfj;->g:J

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UpgradeTIME init: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v4, Lcom/lenovo/anyshare/mfj;->g:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UpgradeTIME has init: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v4, Lcom/lenovo/anyshare/mfj;->g:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/mfj;->o()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 12
    :catch_1
    invoke-static {}, Lcom/lenovo/anyshare/dfj;->e()Lcom/lenovo/anyshare/dfj;

    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "self apk type:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dfj;->g()Lcom/ushareit/upgrade/IUpgrade$ApkType;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object v2, Lcom/lenovo/anyshare/mfj;->a:Lcom/lenovo/anyshare/dfj;

    const-string v4, ""

    if-eqz v2, :cond_3

    iget v5, v2, Lcom/lenovo/anyshare/dfj;->f:I

    iget v6, v1, Lcom/lenovo/anyshare/dfj;->f:I

    if-lt v5, v6, :cond_3

    invoke-static {v2}, Lcom/lenovo/anyshare/mfj;->a(Lcom/lenovo/anyshare/dfj;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 15
    :cond_3
    sget-object v2, Lcom/lenovo/anyshare/mfj;->a:Lcom/lenovo/anyshare/dfj;

    if-eqz v2, :cond_4

    .line 16
    invoke-virtual {v2}, Lcom/lenovo/anyshare/dfj;->c()V

    .line 17
    :cond_4
    sput-object v1, Lcom/lenovo/anyshare/mfj;->a:Lcom/lenovo/anyshare/dfj;

    .line 18
    invoke-static {v4}, Lcom/lenovo/anyshare/ofj;->g(Ljava/lang/String;)V

    const-string v1, "init online entity with self"

    .line 19
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_5
    invoke-static {}, Lcom/lenovo/anyshare/dfj;->e()Lcom/lenovo/anyshare/dfj;

    move-result-object v1

    .line 21
    sget-object v2, Lcom/lenovo/anyshare/mfj;->b:Lcom/lenovo/anyshare/dfj;

    if-eqz v2, :cond_6

    iget v5, v2, Lcom/lenovo/anyshare/dfj;->f:I

    iget v6, v1, Lcom/lenovo/anyshare/dfj;->f:I

    if-lt v5, v6, :cond_6

    iget-object v2, v2, Lcom/lenovo/anyshare/dfj;->n:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lcom/lenovo/anyshare/mfj;->b:Lcom/lenovo/anyshare/dfj;

    invoke-static {v2}, Lcom/lenovo/anyshare/mfj;->a(Lcom/lenovo/anyshare/dfj;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 22
    :cond_6
    sget-object v2, Lcom/lenovo/anyshare/mfj;->b:Lcom/lenovo/anyshare/dfj;

    if-eqz v2, :cond_7

    .line 23
    invoke-virtual {v2}, Lcom/lenovo/anyshare/dfj;->c()V

    .line 24
    :cond_7
    sput-object v1, Lcom/lenovo/anyshare/mfj;->b:Lcom/lenovo/anyshare/dfj;

    .line 25
    invoke-static {v4}, Lcom/lenovo/anyshare/ofj;->h(Ljava/lang/String;)V

    const-string v1, "init peer entity with self"

    .line 26
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_8
    sput-boolean v3, Lcom/lenovo/anyshare/mfj;->e:Z

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "online entity version:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/lenovo/anyshare/mfj;->a:Lcom/lenovo/anyshare/dfj;

    iget v2, v2, Lcom/lenovo/anyshare/dfj;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "peer entity version:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/lenovo/anyshare/mfj;->b:Lcom/lenovo/anyshare/dfj;

    iget v2, v2, Lcom/lenovo/anyshare/dfj;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lcom/lenovo/anyshare/mfj;->b:Lcom/lenovo/anyshare/dfj;

    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 31
    sget-object v0, Lcom/lenovo/anyshare/mfj;->a:Lcom/lenovo/anyshare/dfj;

    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 32
    new-instance v0, Lcom/lenovo/anyshare/afj;

    sget-object v1, Lcom/lenovo/anyshare/mfj;->a:Lcom/lenovo/anyshare/dfj;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/afj;-><init>(Lcom/lenovo/anyshare/dfj;)V

    sput-object v0, Lcom/lenovo/anyshare/mfj;->c:Lcom/ushareit/upgrade/IUpgrade$b;

    .line 33
    sget-object v0, Lcom/lenovo/anyshare/mfj;->d:Lcom/ushareit/upgrade/IUpgrade$b;

    if-eqz v0, :cond_9

    .line 34
    sget-object v1, Lcom/lenovo/anyshare/mfj;->b:Lcom/lenovo/anyshare/dfj;

    invoke-interface {v0, v1}, Lcom/ushareit/upgrade/IUpgrade$b;->a(Lcom/lenovo/anyshare/dfj;)V

    .line 35
    :cond_9
    invoke-static {}, Lcom/lenovo/anyshare/agj;->c()Lcom/lenovo/anyshare/agj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/agj;->a(Z)V

    return-void
.end method

.method public static o()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/LHb;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/kfj;

    invoke-direct {v0}, Lcom/lenovo/anyshare/kfj;-><init>()V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static p()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lenovo/anyshare/mfj;->k:Z

    return v0
.end method

.method public static q()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lenovo/anyshare/mfj;->n:Z

    return v0
.end method

.method public static r()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "upgrade_local_test"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
