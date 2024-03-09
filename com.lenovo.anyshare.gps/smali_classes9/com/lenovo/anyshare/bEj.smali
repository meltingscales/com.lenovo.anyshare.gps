.class public Lcom/lenovo/anyshare/bEj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/lenovo/anyshare/bEj;


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/cEj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/bEj;->c:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/bEj;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/lenovo/anyshare/bEj;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "[TinyDataManager]:mContext is null, TinyDataManager.getInstance(Context) failed."

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/byj;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/bEj;->a:Lcom/lenovo/anyshare/bEj;

    if-nez v0, :cond_2

    .line 3
    const-class v0, Lcom/lenovo/anyshare/bEj;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/bEj;->a:Lcom/lenovo/anyshare/bEj;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lcom/lenovo/anyshare/bEj;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/bEj;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/lenovo/anyshare/bEj;->a:Lcom/lenovo/anyshare/bEj;

    .line 6
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_2
    :goto_0
    sget-object p0, Lcom/lenovo/anyshare/bEj;->a:Lcom/lenovo/anyshare/bEj;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/cEj;
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/bEj;->c:Ljava/util/Map;

    const-string v1, "UPLOADER_PUSH_CHANNEL"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/cEj;

    if-eqz v0, :cond_0

    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bEj;->c:Ljava/util/Map;

    const-string v1, "UPLOADER_HTTP"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/cEj;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/cEj;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "[TinyDataManager]: please do not add null mUploader to TinyDataManager."

    .line 8
    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->d(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "[TinyDataManager]: can not add a provider from unkown resource."

    .line 10
    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->d(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/bEj;->c:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/xiaomi/push/gj;Ljava/lang/String;)Z
    .locals 2

    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "pkgName is null or empty, upload ClientUploadDataItem failed."

    .line 15
    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    return v1

    .line 16
    :cond_0
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/UFj;->a(Lcom/xiaomi/push/gj;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 17
    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/push/gj;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    invoke-static {}, Lcom/lenovo/anyshare/UFj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/gj;->f(Ljava/lang/String;)Lcom/xiaomi/push/gj;

    .line 19
    :cond_2
    invoke-virtual {p1, p2}, Lcom/xiaomi/push/gj;->g(Ljava/lang/String;)Lcom/xiaomi/push/gj;

    .line 20
    iget-object p2, p0, Lcom/lenovo/anyshare/bEj;->b:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/XFj;->a(Landroid/content/Context;Lcom/xiaomi/push/gj;)V

    const/4 p1, 0x1

    return p1
.end method
