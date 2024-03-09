.class public Lcom/lenovo/anyshare/Vsa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;


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

.method public static declared-synchronized a()Ljava/lang/String;
    .locals 4

    const-class v0, Lcom/lenovo/anyshare/Vsa;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/Vsa;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;)V

    const-string v2, "si_source_detail"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/lenovo/anyshare/Vsa;->b:Ljava/lang/String;

    .line 3
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/Vsa;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Lcom/lenovo/anyshare/Vsa;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 5
    :cond_1
    :try_start_1
    sget-object v1, Lcom/lenovo/anyshare/Vsa;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 6
    new-instance v1, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;)V

    const-string v2, "af_source_detail"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/lenovo/anyshare/Vsa;->a:Ljava/lang/String;

    .line 7
    :cond_2
    sget-object v1, Lcom/lenovo/anyshare/Vsa;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .line 8
    sput-object p0, Lcom/lenovo/anyshare/Vsa;->a:Ljava/lang/String;

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Vsa;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/Vsa;->c:Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/GCi;->d()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 6
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/MCi;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/lenovo/anyshare/Vsa;->c:Ljava/lang/String;

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/lenovo/anyshare/Vsa;->b:Ljava/lang/String;

    return-void
.end method
