.class public Lcom/lenovo/anyshare/bGg;
.super Lcom/lenovo/anyshare/tki;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/bGg$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/tki;-><init>()V

    const-string v0, "https://activity-api.wshareit.com"

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/tki;->a:Ljava/lang/String;

    const-string v0, "http://activity-api.wshareit.com"

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/tki;->b:Ljava/lang/String;

    const-string v0, "http://pre-activity-api.wshareit.com"

    .line 5
    iput-object v0, p0, Lcom/lenovo/anyshare/tki;->c:Ljava/lang/String;

    const-string v0, "http://test-activity-api.wshareit.com"

    .line 6
    iput-object v0, p0, Lcom/lenovo/anyshare/tki;->d:Ljava/lang/String;

    const-string v0, "http://dev-activity-api.wshareit.com"

    .line 7
    iput-object v0, p0, Lcom/lenovo/anyshare/tki;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/aGg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/bGg;-><init>()V

    return-void
.end method

.method public static f()Lcom/lenovo/anyshare/bGg;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/bGg$a;->a()Lcom/lenovo/anyshare/bGg;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getHost(Z)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/tki;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/uje;->c()Lcom/ushareit/base/core/utils/app/BuildType;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/lenovo/anyshare/aGg;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/tki;->b:Ljava/lang/String;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/tki;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/tki;->a:Ljava/lang/String;

    :goto_0
    return-object p1

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/tki;->d:Ljava/lang/String;

    return-object p1

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/tki;->e:Ljava/lang/String;

    return-object p1

    .line 8
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "config api host first"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
