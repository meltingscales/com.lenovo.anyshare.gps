.class public Lcom/lenovo/anyshare/Mge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/Lge;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 4
    const-class v0, Lcom/lenovo/anyshare/Mge;

    monitor-enter v0

    .line 5
    :try_start_0
    new-instance v1, Lcom/lenovo/anyshare/Qge;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Qge;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/lenovo/anyshare/Mge;->a:Lcom/lenovo/anyshare/Lge;

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Z)V
    .locals 2

    .line 1
    const-class v0, Lcom/lenovo/anyshare/Mge;

    monitor-enter v0

    if-nez p0, :cond_1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/Mge;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/lenovo/anyshare/Qge;

    const-string v1, ""

    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/Qge;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p0, Lcom/lenovo/anyshare/Pge;

    invoke-direct {p0}, Lcom/lenovo/anyshare/Pge;-><init>()V

    :goto_1
    sput-object p0, Lcom/lenovo/anyshare/Mge;->a:Lcom/lenovo/anyshare/Lge;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a()Z
    .locals 2

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Mge;->a:Lcom/lenovo/anyshare/Lge;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "beyla_settings"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "beyla_id"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "do not specified creater, stored beyla id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BeylaIdHelper"

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "mCreater is null"

    .line 4
    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Nge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/Lge;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/Kge;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 8
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/Mge;->a:Lcom/lenovo/anyshare/Lge;

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/Lge;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public static d()Z
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "beyla_settings"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "beyla_id"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Mge;->a:Lcom/lenovo/anyshare/Lge;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Lge;->b()Z

    move-result v0

    return v0
.end method

.method public static f()V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Mge;->a:Lcom/lenovo/anyshare/Lge;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/Lge;->c()V

    return-void
.end method
