.class public Lcom/lenovo/anyshare/qlf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/qlf;->c()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/qlf;->b()Lcom/lenovo/anyshare/vlf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/vlf;->getDownloadStatus(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/lenovo/anyshare/xqf;
    .locals 1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/qlf;->b()Lcom/lenovo/anyshare/vlf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/vlf;->createContentItem(Lorg/json/JSONObject;)Lcom/lenovo/anyshare/xqf;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()Lcom/ushareit/tools/core/lang/ContentType;
    .locals 1

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/qlf;->b()Lcom/lenovo/anyshare/vlf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/lenovo/anyshare/vlf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;)V
    .locals 1

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/qlf;->b()Lcom/lenovo/anyshare/vlf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/vlf;->doExecuteYy(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/xqf;)V
    .locals 1

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/qlf;->b()Lcom/lenovo/anyshare/vlf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/vlf;->operateContentItem(Lcom/lenovo/anyshare/xqf;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/ushareit/tools/core/lang/ContentType;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/qlf;->b()Lcom/lenovo/anyshare/vlf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/vlf;->isMatch(Lcom/ushareit/tools/core/lang/ContentType;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b()Lcom/lenovo/anyshare/vlf;
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/vlf;

    const-string v2, "/download/service/helper_ex"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/vlf;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/qlf;->b()Lcom/lenovo/anyshare/vlf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/vlf;->isDownloaded(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lenovo/anyshare/qlf;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/lenovo/anyshare/qlf;->a:Z

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/plf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/plf;-><init>()V

    invoke-static {v0}, Lcom/lenovo/anyshare/muf;->a(Lcom/lenovo/anyshare/luf;)V

    return-void
.end method

.method public static d()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/qlf;->b()Lcom/lenovo/anyshare/vlf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/vlf;->isSupport()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
