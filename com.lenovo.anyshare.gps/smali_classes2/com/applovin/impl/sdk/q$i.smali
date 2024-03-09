.class public Lcom/applovin/impl/sdk/q$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "i"
.end annotation


# instance fields
.field public final synthetic aDK:Lcom/applovin/impl/sdk/q;

.field public final aEp:Landroid/telephony/TelephonyManager;

.field public aEq:Ljava/lang/String;

.field public aEr:Ljava/lang/String;

.field public aEs:Ljava/lang/String;

.field public aEt:Ljava/lang/String;

.field public aEu:Ljava/lang/String;

.field public aEv:Lcom/applovin/impl/sdk/q$e;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/q;)V
    .locals 4

    const-string v0, "DataProvider"

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/q$i;->aDK:Lcom/applovin/impl/sdk/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/applovin/impl/sdk/q;->a(Lcom/applovin/impl/sdk/q;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    iput-object v1, p0, Lcom/applovin/impl/sdk/q$i;->aEp:Landroid/telephony/TelephonyManager;

    .line 4
    iget-object v1, p0, Lcom/applovin/impl/sdk/q$i;->aEp:Landroid/telephony/TelephonyManager;

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/impl/sdk/q$i;->aEr:Ljava/lang/String;

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/q$i;->aEp:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/impl/sdk/q$i;->aEs:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    invoke-static {p1}, Lcom/applovin/impl/sdk/q;->d(Lcom/applovin/impl/sdk/q;)Lcom/applovin/impl/sdk/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->BL()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Lcom/applovin/impl/sdk/q;->d(Lcom/applovin/impl/sdk/q;)Lcom/applovin/impl/sdk/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->BL()Lcom/applovin/impl/sdk/x;

    move-result-object v2

    const-string v3, "Unable to collect carrier"

    invoke-virtual {v2, v0, v3, v1}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/q$i;->aEp:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/impl/sdk/q$i;->aEq:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 9
    invoke-static {p1}, Lcom/applovin/impl/sdk/q;->d(Lcom/applovin/impl/sdk/q;)Lcom/applovin/impl/sdk/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->BL()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1}, Lcom/applovin/impl/sdk/q;->d(Lcom/applovin/impl/sdk/q;)Lcom/applovin/impl/sdk/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BL()Lcom/applovin/impl/sdk/x;

    move-result-object p1

    const-string v2, "Unable to collect get network operator"

    invoke-virtual {p1, v0, v2, v1}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/applovin/impl/sdk/q$i;->aEq:Ljava/lang/String;

    if-nez p1, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x3

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 12
    iget-object v0, p0, Lcom/applovin/impl/sdk/q$i;->aEq:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/q$i;->aEt:Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lcom/applovin/impl/sdk/q$i;->aEq:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/q$i;->aEu:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/q;Lcom/applovin/impl/sdk/q$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/q$i;-><init>(Lcom/applovin/impl/sdk/q;)V

    return-void
.end method


# virtual methods
.method public EN()Ljava/lang/Integer;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/q$i;->aEv:Lcom/applovin/impl/sdk/q$e;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/applovin/impl/sdk/q$e;->a(Lcom/applovin/impl/sdk/q$e;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/q$i;->aEv:Lcom/applovin/impl/sdk/q$e;

    invoke-static {v0}, Lcom/applovin/impl/sdk/q$e;->b(Lcom/applovin/impl/sdk/q$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/q$i;->aDK:Lcom/applovin/impl/sdk/q;

    invoke-static {v0}, Lcom/applovin/impl/sdk/q;->a(Lcom/applovin/impl/sdk/q;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/utils/h;->d(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/q$i;->aEp:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->KX()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/sdk/q$i;->aEp:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    move-result v0

    .line 6
    new-instance v7, Lcom/applovin/impl/sdk/q$e;

    iget-object v2, p0, Lcom/applovin/impl/sdk/q$i;->aDK:Lcom/applovin/impl/sdk/q;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, p0, Lcom/applovin/impl/sdk/q$i;->aDK:Lcom/applovin/impl/sdk/q;

    invoke-static {v0}, Lcom/applovin/impl/sdk/q;->e(Lcom/applovin/impl/sdk/q;)I

    move-result v0

    int-to-long v4, v0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/sdk/q$e;-><init>(Lcom/applovin/impl/sdk/q;Ljava/lang/Object;JLcom/applovin/impl/sdk/q$1;)V

    iput-object v7, p0, Lcom/applovin/impl/sdk/q$i;->aEv:Lcom/applovin/impl/sdk/q$e;

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/sdk/q$i;->aEv:Lcom/applovin/impl/sdk/q$e;

    invoke-static {v0}, Lcom/applovin/impl/sdk/q$e;->b(Lcom/applovin/impl/sdk/q$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public EO()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/q$i;->aEs:Ljava/lang/String;

    return-object v0
.end method

.method public EP()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/q$i;->aEt:Ljava/lang/String;

    return-object v0
.end method

.method public EQ()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/q$i;->aEu:Ljava/lang/String;

    return-object v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/q$i;->aEr:Ljava/lang/String;

    return-object v0
.end method
