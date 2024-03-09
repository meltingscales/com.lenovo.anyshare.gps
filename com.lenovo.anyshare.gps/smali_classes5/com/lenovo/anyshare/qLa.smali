.class public Lcom/lenovo/anyshare/qLa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/qLa$a;,
        Lcom/lenovo/anyshare/qLa$b;
    }
.end annotation


# static fields
.field public static a:Lcom/lenovo/anyshare/qLa$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/qLa;->d()Lcom/lenovo/anyshare/qLa$a;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/qLa;->a:Lcom/lenovo/anyshare/qLa$a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/pLa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/qLa;-><init>()V

    return-void
.end method

.method public static b()Lcom/lenovo/anyshare/qLa;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/qLa$b;->a()Lcom/lenovo/anyshare/qLa;

    move-result-object v0

    return-object v0
.end method

.method private d()Lcom/lenovo/anyshare/qLa$a;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "me_navi_banner"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    const-class v1, Lcom/lenovo/anyshare/qLa$a;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/_bj;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/qLa$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseConfig exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MeBannerConfig"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/qLa$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/qLa;->a:Lcom/lenovo/anyshare/qLa$a;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/qLa;->a:Lcom/lenovo/anyshare/qLa$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/lenovo/anyshare/qLa$a;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
