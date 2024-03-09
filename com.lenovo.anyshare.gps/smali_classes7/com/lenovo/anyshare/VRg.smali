.class public Lcom/lenovo/anyshare/VRg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "CountDownTimerPhoneManager"

.field public static b:Lcom/lenovo/anyshare/country/CountryCodeItem;

.field public static c:Lcom/lenovo/anyshare/gSg;

.field public static d:Lcom/lenovo/anyshare/dSg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()J
    .locals 2

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/VRg;->c:Lcom/lenovo/anyshare/gSg;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/lenovo/anyshare/gSg;->d:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public static a(J)V
    .locals 2

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/gSg;

    sget-object v1, Lcom/lenovo/anyshare/VRg;->d:Lcom/lenovo/anyshare/dSg;

    invoke-direct {v0, p0, p1, v1}, Lcom/lenovo/anyshare/gSg;-><init>(JLcom/lenovo/anyshare/dSg;)V

    sput-object v0, Lcom/lenovo/anyshare/VRg;->c:Lcom/lenovo/anyshare/gSg;

    .line 11
    sget-object p0, Lcom/lenovo/anyshare/VRg;->c:Lcom/lenovo/anyshare/gSg;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/gSg;->a()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/country/CountryCodeItem;Lcom/ushareit/core/bean/VerifyCodeResponse;)V
    .locals 1

    .line 4
    invoke-static {p0}, Lcom/lenovo/anyshare/VRg;->a(Lcom/lenovo/anyshare/country/CountryCodeItem;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "verify code send to"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/lenovo/anyshare/country/CountryCodeItem;->mPhoneNumber:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",also in count down task"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CountDownTimerPhoneManager"

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/VRg;->c()V

    .line 7
    invoke-virtual {p0}, Lcom/lenovo/anyshare/country/CountryCodeItem;->clone()Lcom/lenovo/anyshare/country/CountryCodeItem;

    move-result-object p0

    sput-object p0, Lcom/lenovo/anyshare/VRg;->b:Lcom/lenovo/anyshare/country/CountryCodeItem;

    .line 8
    invoke-virtual {p1}, Lcom/ushareit/core/bean/VerifyCodeResponse;->getIntervalTime()I

    move-result p0

    mul-int/lit16 p0, p0, 0x3e8

    int-to-long p0, p0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/VRg;->a(J)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/dSg;)V
    .locals 1

    .line 12
    sput-object p0, Lcom/lenovo/anyshare/VRg;->d:Lcom/lenovo/anyshare/dSg;

    .line 13
    sget-object p0, Lcom/lenovo/anyshare/VRg;->c:Lcom/lenovo/anyshare/gSg;

    if-eqz p0, :cond_0

    .line 14
    sget-object v0, Lcom/lenovo/anyshare/VRg;->d:Lcom/lenovo/anyshare/dSg;

    iput-object v0, p0, Lcom/lenovo/anyshare/gSg;->f:Lcom/lenovo/anyshare/dSg;

    :cond_0
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/country/CountryCodeItem;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/VRg;->b:Lcom/lenovo/anyshare/country/CountryCodeItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/country/CountryCodeItem;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "CountDownTimerPhoneManager"

    const-string v0, "phone checkCountDownFinish item is last same one"

    .line 2
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p0, Lcom/lenovo/anyshare/VRg;->c:Lcom/lenovo/anyshare/gSg;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/lenovo/anyshare/gSg;->c:Z

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/lenovo/anyshare/VRg;->b:Lcom/lenovo/anyshare/country/CountryCodeItem;

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/VRg;->c()V

    .line 3
    sput-object v0, Lcom/lenovo/anyshare/VRg;->d:Lcom/lenovo/anyshare/dSg;

    return-void
.end method

.method public static c()V
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/VRg;->c:Lcom/lenovo/anyshare/gSg;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/gSg;->b()V

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/VRg;->c:Lcom/lenovo/anyshare/gSg;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/lenovo/anyshare/gSg;->f:Lcom/lenovo/anyshare/dSg;

    .line 4
    sput-object v1, Lcom/lenovo/anyshare/VRg;->c:Lcom/lenovo/anyshare/gSg;

    :cond_0
    return-void
.end method

.method public static d()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/lenovo/anyshare/VRg;->d:Lcom/lenovo/anyshare/dSg;

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/VRg;->c:Lcom/lenovo/anyshare/gSg;

    if-eqz v1, :cond_0

    .line 3
    iput-object v0, v1, Lcom/lenovo/anyshare/gSg;->f:Lcom/lenovo/anyshare/dSg;

    :cond_0
    return-void
.end method
