.class public Lcom/lenovo/anyshare/azj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/azj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/azj$a$a;
    }
.end annotation


# static fields
.field public static volatile a:Lcom/lenovo/anyshare/azj$a;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Boolean;

.field public e:Lcom/lenovo/anyshare/azj$a$a;

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/push/gj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/azj$a$a;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/azj$a$a;-><init>(Lcom/lenovo/anyshare/azj$a;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/azj$a;->e:Lcom/lenovo/anyshare/azj$a$a;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/azj$a;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/azj$a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/azj$a;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static a()Lcom/lenovo/anyshare/azj$a;
    .locals 2

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/azj$a;->a:Lcom/lenovo/anyshare/azj$a;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/lenovo/anyshare/azj$a;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/azj$a;->a:Lcom/lenovo/anyshare/azj$a;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/lenovo/anyshare/azj$a;

    invoke-direct {v1}, Lcom/lenovo/anyshare/azj$a;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/azj$a;->a:Lcom/lenovo/anyshare/azj$a;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/azj$a;->a:Lcom/lenovo/anyshare/azj$a;

    return-object v0
.end method

.method private a(Lcom/xiaomi/push/gj;)V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/lenovo/anyshare/azj$a;->f:Ljava/util/ArrayList;

    monitor-enter v0

    .line 45
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/azj$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 46
    iget-object v1, p0, Lcom/lenovo/anyshare/azj$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object p1, p0, Lcom/lenovo/anyshare/azj$a;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v1, 0x64

    if-le p1, v1, :cond_0

    .line 48
    iget-object p1, p0, Lcom/lenovo/anyshare/azj$a;->f:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 49
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Landroid/content/Context;)Z
    .locals 4

    .line 18
    invoke-static {p1}, Lcom/lenovo/anyshare/Tzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Tzj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Tzj;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    const-string v2, "com.xiaomi.xmsf"

    const/4 v3, 0x4

    .line 20
    invoke-virtual {p1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 21
    :cond_1
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x6c

    if-ge p1, v2, :cond_2

    return v0

    :cond_2
    return v1

    :catch_0
    return v0
.end method

.method private b(Landroid/content/Context;)Z
    .locals 0

    .line 10
    invoke-static {p1}, Lcom/lenovo/anyshare/mzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/mzj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mzj;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/azj$a;->b:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/azj$a;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Lcom/xiaomi/push/gj;)Z
    .locals 2

    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/UFj;->a(Lcom/xiaomi/push/gj;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/azj$a;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MiTinyDataClient Send item by PushServiceClient.sendTinyData(ClientUploadDataItem)."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/gj;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->c(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/azj$a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/Tzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Tzj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Tzj;->a(Lcom/xiaomi/push/gj;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/azj$a;->e:Lcom/lenovo/anyshare/azj$a$a;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/azj$a$a;->a(Lcom/xiaomi/push/gj;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "context is null, MiTinyDataClientImp.init() failed."

    .line 8
    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/azj$a;->b:Landroid/content/Context;

    .line 10
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/azj$a;->a(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/azj$a;->d:Ljava/lang/Boolean;

    const-string p1, "com.xiaomi.xmpushsdk.tinydataPending.init"

    .line 11
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/azj$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 12
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "channel is null, MiTinyDataClientImp.setChannel(String) failed."

    .line 13
    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    .line 15
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/lenovo/anyshare/azj$a;->c:Ljava/lang/String;

    const-string p1, "com.xiaomi.xmpushsdk.tinydataPending.channel"

    .line 16
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/azj$a;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a()Z
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/azj$a;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized a(Lcom/xiaomi/push/gj;)Z
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 23
    monitor-exit p0

    return v0

    :cond_0
    const/4 v1, 0x1

    .line 24
    :try_start_0
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/UFj;->a(Lcom/xiaomi/push/gj;Z)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 25
    monitor-exit p0

    return v0

    .line 26
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/xiaomi/push/gj;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/lenovo/anyshare/azj$a;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/azj$a;->a()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 28
    :goto_1
    iget-object v4, p0, Lcom/lenovo/anyshare/azj$a;->b:Landroid/content/Context;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/lenovo/anyshare/azj$a;->b:Landroid/content/Context;

    invoke-direct {p0, v4}, Lcom/lenovo/anyshare/azj$a;->b(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    if-nez v3, :cond_b

    if-nez v2, :cond_b

    if-eqz v0, :cond_6

    goto :goto_2

    .line 29
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MiTinyDataClient Send item immediately."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/gj;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->c(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcom/xiaomi/push/gj;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 31
    invoke-static {}, Lcom/lenovo/anyshare/xFj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/gj;->f(Ljava/lang/String;)Lcom/xiaomi/push/gj;

    .line 32
    :cond_7
    invoke-virtual {p1}, Lcom/xiaomi/push/gj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 33
    iget-object v0, p0, Lcom/lenovo/anyshare/azj$a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/gj;->a(Ljava/lang/String;)Lcom/xiaomi/push/gj;

    .line 34
    :cond_8
    invoke-virtual {p1}, Lcom/xiaomi/push/gj;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 35
    iget-object v0, p0, Lcom/lenovo/anyshare/azj$a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/gj;->e(Ljava/lang/String;)Lcom/xiaomi/push/gj;

    .line 36
    :cond_9
    invoke-virtual {p1}, Lcom/xiaomi/push/gj;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_a

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/gj;->b(J)Lcom/xiaomi/push/gj;

    .line 38
    :cond_a
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/azj$a;->b(Lcom/xiaomi/push/gj;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :cond_b
    :goto_2
    if-eqz v2, :cond_c

    .line 39
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MiTinyDataClient Pending "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/gj;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " reason is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "com.xiaomi.xmpushsdk.tinydataPending.channel"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    if-eqz v3, :cond_d

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MiTinyDataClient Pending "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/gj;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " reason is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "com.xiaomi.xmpushsdk.tinydataPending.init"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    if-eqz v0, :cond_e

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MiTinyDataClient Pending "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/gj;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " reason is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "com.xiaomi.xmpushsdk.tinydataPending.appId"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->c(Ljava/lang/String;)V

    .line 42
    :cond_e
    :goto_3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/azj$a;->a(Lcom/xiaomi/push/gj;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MiTinyDataClient.processPendingList("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->c(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/azj$a;->f:Ljava/util/ArrayList;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/azj$a;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/azj$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/gj;

    .line 8
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/azj$a;->a(Lcom/xiaomi/push/gj;)Z

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
