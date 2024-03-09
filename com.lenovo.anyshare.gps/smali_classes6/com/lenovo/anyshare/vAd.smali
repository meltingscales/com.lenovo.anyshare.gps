.class public Lcom/lenovo/anyshare/vAd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/lenovo/anyshare/vAd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/lenovo/anyshare/vAd;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/lenovo/anyshare/vAd;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/lenovo/anyshare/vAd;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/lenovo/anyshare/vAd;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/lenovo/anyshare/vAd;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/lenovo/anyshare/vAd;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/lenovo/anyshare/vAd;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    sput-boolean v1, Lcom/lenovo/anyshare/vAd;->i:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/iEd;
    .locals 3

    .line 18
    sget-object v0, Lcom/lenovo/anyshare/PAd;->j:Lcom/lenovo/anyshare/gEd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/gEd;->r()Lcom/lenovo/anyshare/iEd;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const-string v1, "SUnitAd"

    const-string v2, "with Illegal init params"

    .line 19
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/vAd;->a()Lcom/lenovo/anyshare/iEd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0, p0, p1}, Lcom/lenovo/anyshare/iEd;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 1

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/vAd;->a()Lcom/lenovo/anyshare/iEd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/iEd;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/PAd;->n()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/vAd;->a(Landroid/app/Application;Z)V

    return-void
.end method

.method public static a(Landroid/app/Application;Z)V
    .locals 6

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/vAd;->a()Lcom/lenovo/anyshare/iEd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/iEd;->a(Landroid/content/Context;Z)V

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "#sourceInit mIsAdsHonorInitialized = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/lenovo/anyshare/vAd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AD.InitHelper"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :try_start_0
    sget-object p1, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->SOURCE_ADSH:Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;

    iget-object p1, p1, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->initHelperClazz:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v1, "initialize"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/app/Application;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 6
    invoke-virtual {p1, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    .line 7
    invoke-virtual {p1, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ADMOB init failed"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Ccd;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/vAd;->a()Lcom/lenovo/anyshare/iEd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/iEd;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Z)Z
    .locals 1

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/twd;->a()Lcom/lenovo/anyshare/twd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/twd;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/vAd;->a()Lcom/lenovo/anyshare/iEd;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0, p0, p1}, Lcom/lenovo/anyshare/iEd;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/vAd;->a()Lcom/lenovo/anyshare/iEd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/iEd;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public static c()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/vAd;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method
