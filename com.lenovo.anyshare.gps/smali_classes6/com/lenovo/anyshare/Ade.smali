.class public Lcom/lenovo/anyshare/Ade;
.super Lcom/lenovo/anyshare/uie;
.source "SourceFile"


# static fields
.field public static d:Lcom/lenovo/anyshare/Ade;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "anti_cheating_setting"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Ade;->e()Lcom/lenovo/anyshare/Ade;

    move-result-object v0

    const-string v1, "is_cheating"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    return-void
.end method

.method public static b(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Ade;->e()Lcom/lenovo/anyshare/Ade;

    move-result-object v0

    const-string v1, "tongdun_upload_ua"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    return-void
.end method

.method public static declared-synchronized e()Lcom/lenovo/anyshare/Ade;
    .locals 3

    const-class v0, Lcom/lenovo/anyshare/Ade;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/Ade;->d:Lcom/lenovo/anyshare/Ade;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/Ade;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/Ade;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/lenovo/anyshare/Ade;->d:Lcom/lenovo/anyshare/Ade;

    .line 3
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/Ade;->d:Lcom/lenovo/anyshare/Ade;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static f()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Ade;->e()Lcom/lenovo/anyshare/Ade;

    move-result-object v0

    const-string v1, "tongdun_upload_ua"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static g()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Ade;->e()Lcom/lenovo/anyshare/Ade;

    move-result-object v0

    const-string v1, "is_cheating"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
