.class public Lcom/lenovo/anyshare/AYc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/xYc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/AYc$a;
    }
.end annotation


# static fields
.field public static volatile a:Ljava/lang/String;

.field public static b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/zYc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/AYc;-><init>()V

    return-void
.end method

.method public static final a()Lcom/lenovo/anyshare/AYc;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/AYc$a;->a()Lcom/lenovo/anyshare/AYc;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/xYc;)V
    .locals 1

    .line 12
    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/DYc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/DYc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/DYc;->a(Lcom/lenovo/anyshare/xYc;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 13
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "oaid"

    .line 14
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "err_msg"

    .line 15
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object p1

    const-string p2, "OAID_Result"

    invoke-static {p1, p2, v0}, Lcom/lenovo/anyshare/Kcd;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/AYc$a;->a()Lcom/lenovo/anyshare/AYc;

    sget-object v0, Lcom/lenovo/anyshare/AYc;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    sput-object p0, Lcom/lenovo/anyshare/AYc;->b:Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/AYc$a;->a()Lcom/lenovo/anyshare/AYc;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/AYc;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xYc;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/DYc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/DYc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/lenovo/anyshare/DYc;->a()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/AYc;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 3
    const-class v0, Lcom/lenovo/anyshare/AYc;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/AYc;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/AYc;->b()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/lenovo/anyshare/AYc;->a:Ljava/lang/String;

    .line 6
    sget-object v1, Lcom/lenovo/anyshare/AYc;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/lenovo/anyshare/AYc;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 7
    :cond_0
    invoke-static {p1, p0}, Lcom/lenovo/anyshare/AYc;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xYc;)V

    .line 8
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 9
    :cond_2
    :goto_0
    sget-object p1, Lcom/lenovo/anyshare/AYc;->a:Ljava/lang/String;

    if-nez p1, :cond_3

    const-string p1, ""

    .line 10
    sput-object p1, Lcom/lenovo/anyshare/AYc;->a:Ljava/lang/String;

    .line 11
    :cond_3
    sget-object p1, Lcom/lenovo/anyshare/AYc;->a:Ljava/lang/String;

    return-object p1
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/AYc;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "OAIDHelper"

    const-string v0, "onError oaid:"

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSuccess oaid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OAIDHelper"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Lcom/sharead/biz/oaid/OAIDException;

    const-string v0, "OAID is empty"

    invoke-direct {p1, v0}, Lcom/sharead/biz/oaid/OAIDException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/AYc;->onError(Ljava/lang/Exception;)V

    return-void

    .line 4
    :cond_0
    sput-object p1, Lcom/lenovo/anyshare/AYc;->a:Ljava/lang/String;

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 6
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/AYc;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "pps_oaid"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const-string v0, ""

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/AYc;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
