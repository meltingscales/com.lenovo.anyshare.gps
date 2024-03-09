.class public Lcom/lenovo/anyshare/zGi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/net/rmframework/client/MobileClientManager$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/zGi$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0Wm|TS9dhaKD,hyN"

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/rhe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/zGi;->a:Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/zGi;->b:Ljava/lang/String;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://pre-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/zGi;->c:Ljava/lang/String;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://test-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/zGi;->d:Ljava/lang/String;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://dev-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/zGi;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/yGi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/zGi;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/zGi;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/zGi$a;->a()Lcom/lenovo/anyshare/zGi;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public configHosts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/lenovo/anyshare/zGi;->a:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/zGi;->b:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/lenovo/anyshare/zGi;->c:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/lenovo/anyshare/zGi;->d:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/lenovo/anyshare/zGi;->e:Ljava/lang/String;

    return-void
.end method

.method public getHost(Z)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/AGi;->a()Lcom/lenovo/anyshare/BGi;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    xor-int/2addr p1, v1

    .line 2
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/BGi;->a(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/zGi;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/lenovo/anyshare/uje;->c()Lcom/ushareit/base/core/utils/app/BuildType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/app/BuildType;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "override_build_type"

    invoke-virtual {v0, v3, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/base/core/utils/app/BuildType;->fromString(Ljava/lang/String;)Lcom/ushareit/base/core/utils/app/BuildType;

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/uje;->c()Lcom/ushareit/base/core/utils/app/BuildType;

    move-result-object v0

    .line 6
    sget-object v2, Lcom/lenovo/anyshare/yGi;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/zGi;->a:Ljava/lang/String;

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/zGi;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/zGi;->a:Ljava/lang/String;

    :goto_0
    return-object p1

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/zGi;->c:Ljava/lang/String;

    return-object p1

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/zGi;->d:Ljava/lang/String;

    return-object p1

    .line 11
    :cond_5
    iget-object p1, p0, Lcom/lenovo/anyshare/zGi;->e:Ljava/lang/String;

    return-object p1

    .line 12
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "config api host first"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getKeyManagerCreator()Lcom/lenovo/anyshare/Vhe;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getX509TrustManager()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
