.class public Lcom/sharead/lib/util/IMSUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sharead/lib/util/IMSUtils$a;,
        Lcom/sharead/lib/util/IMSUtils$ActiveState;,
        Lcom/sharead/lib/util/IMSUtils$SimType;
    }
.end annotation


# static fields
.field public static volatile a:Lcom/sharead/lib/util/IMSUtils$a;


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

.method public static a(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Lcom/sharead/lib/util/IMSUtils$ActiveState;
    .locals 4

    .line 24
    sget-object v0, Lcom/sharead/lib/util/IMSUtils$ActiveState;->UNKNOW:Lcom/sharead/lib/util/IMSUtils$ActiveState;

    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v3, 0x1a

    if-lt v1, v3, :cond_2

    const/4 p0, 0x0

    .line 26
    invoke-virtual {p1, p0}, Landroid/telephony/TelephonyManager;->getSimState(I)I

    move-result p0

    .line 27
    invoke-virtual {p1, v2}, Landroid/telephony/TelephonyManager;->getSimState(I)I

    move-result p1

    const/4 v1, 0x5

    if-ne p0, v1, :cond_0

    if-ne p1, v1, :cond_0

    .line 28
    sget-object p0, Lcom/sharead/lib/util/IMSUtils$ActiveState;->DOUBLE_ACTIVE:Lcom/sharead/lib/util/IMSUtils$ActiveState;

    goto :goto_0

    :cond_0
    if-eq p0, v1, :cond_1

    if-ne p1, v1, :cond_6

    .line 29
    :cond_1
    sget-object p0, Lcom/sharead/lib/util/IMSUtils$ActiveState;->SINGLE_ACTIVE:Lcom/sharead/lib/util/IMSUtils$ActiveState;

    :goto_0
    move-object v0, p0

    goto :goto_1

    :cond_2
    const/16 p1, 0x16

    if-lt v1, p1, :cond_6

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "telephony_subscription_service"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/SubscriptionManager;

    .line 31
    invoke-virtual {p0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoCount()I

    move-result p0

    if-eqz p0, :cond_5

    if-eq p0, v2, :cond_4

    const/4 p1, 0x2

    if-eq p0, p1, :cond_3

    .line 32
    sget-object v0, Lcom/sharead/lib/util/IMSUtils$ActiveState;->NO_ACTIVE:Lcom/sharead/lib/util/IMSUtils$ActiveState;

    goto :goto_1

    .line 33
    :cond_3
    sget-object v0, Lcom/sharead/lib/util/IMSUtils$ActiveState;->DOUBLE_ACTIVE:Lcom/sharead/lib/util/IMSUtils$ActiveState;

    goto :goto_1

    .line 34
    :cond_4
    sget-object v0, Lcom/sharead/lib/util/IMSUtils$ActiveState;->SINGLE_ACTIVE:Lcom/sharead/lib/util/IMSUtils$ActiveState;

    goto :goto_1

    .line 35
    :cond_5
    sget-object v0, Lcom/sharead/lib/util/IMSUtils$ActiveState;->NO_ACTIVE:Lcom/sharead/lib/util/IMSUtils$ActiveState;

    :cond_6
    :goto_1
    return-object v0
.end method

.method public static a(Landroid/telephony/TelephonyManager;)Lcom/sharead/lib/util/IMSUtils$SimType;
    .locals 3

    .line 17
    sget-object v0, Lcom/sharead/lib/util/IMSUtils$SimType;->UNKNOW:Lcom/sharead/lib/util/IMSUtils$SimType;

    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_3

    .line 19
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 20
    sget-object v0, Lcom/sharead/lib/util/IMSUtils$SimType;->NO_SIM:Lcom/sharead/lib/util/IMSUtils$SimType;

    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lcom/sharead/lib/util/IMSUtils$SimType;->DUAL_SIM:Lcom/sharead/lib/util/IMSUtils$SimType;

    goto :goto_0

    .line 22
    :cond_1
    sget-object v0, Lcom/sharead/lib/util/IMSUtils$SimType;->SINGLE_SIM:Lcom/sharead/lib/util/IMSUtils$SimType;

    goto :goto_0

    .line 23
    :cond_2
    sget-object v0, Lcom/sharead/lib/util/IMSUtils$SimType;->NO_SIM:Lcom/sharead/lib/util/IMSUtils$SimType;

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/sharead/lib/util/IMSUtils$a;
    .locals 5

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_0
    new-instance v1, Lcom/sharead/lib/util/IMSUtils$a;

    invoke-direct {v1}, Lcom/sharead/lib/util/IMSUtils$a;-><init>()V

    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-static {v0, v2}, Lcom/sharead/lib/util/IMSUtils;->a(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/sharead/lib/util/IMSUtils$a;->c:Ljava/lang/String;

    const/4 v3, 0x1

    .line 8
    invoke-static {v0, v3}, Lcom/sharead/lib/util/IMSUtils;->a(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/sharead/lib/util/IMSUtils$a;->d:Ljava/lang/String;

    .line 9
    invoke-static {p0, v0, v2}, Lcom/sharead/lib/util/IMSUtils;->a(Landroid/content/Context;Landroid/telephony/TelephonyManager;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/sharead/lib/util/IMSUtils$a;->e:Ljava/lang/String;

    .line 10
    invoke-static {p0, v0, v3}, Lcom/sharead/lib/util/IMSUtils;->a(Landroid/content/Context;Landroid/telephony/TelephonyManager;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/sharead/lib/util/IMSUtils$a;->f:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Lcom/sharead/lib/util/IMSUtils;->a(Landroid/telephony/TelephonyManager;)Lcom/sharead/lib/util/IMSUtils$SimType;

    move-result-object v2

    iput-object v2, v1, Lcom/sharead/lib/util/IMSUtils$a;->a:Lcom/sharead/lib/util/IMSUtils$SimType;

    .line 12
    invoke-static {p0, v0}, Lcom/sharead/lib/util/IMSUtils;->a(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Lcom/sharead/lib/util/IMSUtils$ActiveState;

    move-result-object p0

    iput-object p0, v1, Lcom/sharead/lib/util/IMSUtils$a;->b:Lcom/sharead/lib/util/IMSUtils$ActiveState;

    .line 13
    iget-object p0, v1, Lcom/sharead/lib/util/IMSUtils$a;->b:Lcom/sharead/lib/util/IMSUtils$ActiveState;

    sget-object v0, Lcom/sharead/lib/util/IMSUtils$ActiveState;->UNKNOW:Lcom/sharead/lib/util/IMSUtils$ActiveState;

    if-ne p0, v0, :cond_1

    .line 14
    invoke-virtual {v1}, Lcom/sharead/lib/util/IMSUtils$a;->f()V

    .line 15
    :cond_1
    iget-object p0, v1, Lcom/sharead/lib/util/IMSUtils$a;->a:Lcom/sharead/lib/util/IMSUtils$SimType;

    sget-object v0, Lcom/sharead/lib/util/IMSUtils$SimType;->UNKNOW:Lcom/sharead/lib/util/IMSUtils$SimType;

    if-ne p0, v0, :cond_2

    .line 16
    invoke-virtual {v1}, Lcom/sharead/lib/util/IMSUtils$a;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object v1
.end method

.method public static a()Ljava/lang/String;
    .locals 9

    const-string v0, "android.telephony.MSimTelephonyManager"

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getTelephonyProperty"

    const/4 v3, 0x3

    .line 3
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const-class v5, Ljava/lang/String;

    const/4 v8, 0x2

    aput-object v5, v4, v8

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 4
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "gsm.operator.alpha"

    aput-object v4, v3, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    aput-object v1, v3, v8

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method public static a(Landroid/content/Context;Landroid/telephony/TelephonyManager;I)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    .line 40
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x18

    const-string v3, "telephony_subscription_service"

    if-lt v1, v2, :cond_0

    .line 41
    :try_start_1
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/SubscriptionManager;

    .line 42
    invoke-virtual {p0, p2}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfo(I)Landroid/telephony/SubscriptionInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 43
    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result p0

    .line 44
    invoke-virtual {p1, p0}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 45
    :cond_0
    const-class v1, Landroid/telephony/TelephonyManager;

    const-string v2, "getSubscriberId"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 46
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x16

    if-lt v2, v5, :cond_2

    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/SubscriptionManager;

    .line 48
    invoke-virtual {p0, p2}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoForSimSlotIndex(I)Landroid/telephony/SubscriptionInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 49
    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v7

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p0, v0

    goto :goto_0

    .line 50
    :cond_2
    new-array p0, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p0, v7

    invoke-virtual {v1, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-object p0

    :catch_0
    nop

    if-nez p2, :cond_3

    .line 51
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static a(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;
    .locals 2

    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 37
    invoke-virtual {p0, p1}, Landroid/telephony/TelephonyManager;->getImei(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 38
    invoke-virtual {p0, p1}, Landroid/telephony/TelephonyManager;->getDeviceId(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 39
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/sharead/lib/util/IMSUtils;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/ebd;->a(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/sharead/lib/util/IMSUtils;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Lcom/sharead/lib/util/IMSUtils$a;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lcom/sharead/lib/util/IMSUtils;->a:Lcom/sharead/lib/util/IMSUtils$a;

    if-eqz v0, :cond_1

    .line 2
    sget-object p0, Lcom/sharead/lib/util/IMSUtils;->a:Lcom/sharead/lib/util/IMSUtils$a;

    return-object p0

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/sharead/lib/util/IMSUtils;->e(Landroid/content/Context;)Lcom/sharead/lib/util/IMSUtils$a;

    move-result-object v0

    .line 4
    sput-object v0, Lcom/sharead/lib/util/IMSUtils;->a:Lcom/sharead/lib/util/IMSUtils$a;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/sharead/lib/util/IMSUtils$a;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 6
    :cond_2
    invoke-static {p0}, Lcom/sharead/lib/util/IMSUtils;->f(Landroid/content/Context;)Lcom/sharead/lib/util/IMSUtils$a;

    move-result-object v0

    .line 7
    sput-object v0, Lcom/sharead/lib/util/IMSUtils;->a:Lcom/sharead/lib/util/IMSUtils$a;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lcom/sharead/lib/util/IMSUtils$a;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    .line 9
    :cond_3
    invoke-static {p0}, Lcom/sharead/lib/util/IMSUtils;->g(Landroid/content/Context;)Lcom/sharead/lib/util/IMSUtils$a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Lcom/sharead/lib/util/IMSUtils$a;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lcom/sharead/lib/util/IMSUtils;->a(Landroid/content/Context;)Lcom/sharead/lib/util/IMSUtils$a;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static d(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sharead/lib/util/IMSUtils;->a:Lcom/sharead/lib/util/IMSUtils$a;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/sharead/lib/util/IMSUtils;->c(Landroid/content/Context;)Lcom/sharead/lib/util/IMSUtils$a;

    move-result-object p0

    sput-object p0, Lcom/sharead/lib/util/IMSUtils;->a:Lcom/sharead/lib/util/IMSUtils$a;

    .line 3
    :cond_0
    sget-object p0, Lcom/sharead/lib/util/IMSUtils;->a:Lcom/sharead/lib/util/IMSUtils$a;

    if-nez p0, :cond_1

    .line 4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 5
    :cond_1
    sget-object p0, Lcom/sharead/lib/util/IMSUtils;->a:Lcom/sharead/lib/util/IMSUtils$a;

    invoke-virtual {p0}, Lcom/sharead/lib/util/IMSUtils$a;->c()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Lcom/sharead/lib/util/IMSUtils$a;
    .locals 13

    const-string v0, "getDefault"

    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "com.android.internal.telephony.Phone"

    const/4 v6, 0x0

    .line 2
    :try_start_0
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    const-string v7, "GEMINI_SIM_1"

    .line 3
    invoke-virtual {v5, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 4
    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 5
    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 6
    :try_start_2
    invoke-virtual {v7, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-object v2, v8

    :catch_1
    :try_start_3
    const-string v7, "GEMINI_SIM_2"

    .line 7
    invoke-virtual {v5, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 8
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 9
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    .line 10
    :try_start_4
    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-object v4, v7

    .line 11
    :catch_3
    new-instance v5, Lcom/sharead/lib/util/IMSUtils$a;

    invoke-direct {v5}, Lcom/sharead/lib/util/IMSUtils$a;-><init>()V

    const-string v7, "android.provider.MultiSIMUtils"

    .line 12
    :try_start_5
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 13
    new-array v8, v3, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v8, v1

    invoke-virtual {v7, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 14
    new-array v9, v3, [Ljava/lang/Object;

    aput-object p0, v9, v1

    invoke-virtual {v8, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    const-string v9, "getDeviceId"

    .line 15
    new-array v10, v3, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v1

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const-string v10, "getSubscriberId"

    .line 16
    new-array v11, v3, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 17
    sget-object v10, Lcom/sharead/lib/util/IMSUtils$SimType;->DUAL_SIM:Lcom/sharead/lib/util/IMSUtils$SimType;

    iput-object v10, v5, Lcom/sharead/lib/util/IMSUtils$a;->a:Lcom/sharead/lib/util/IMSUtils$SimType;

    .line 18
    new-array v10, v3, [Ljava/lang/Object;

    aput-object v2, v10, v1

    invoke-virtual {v9, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iput-object v10, v5, Lcom/sharead/lib/util/IMSUtils$a;->c:Ljava/lang/String;

    .line 19
    new-array v10, v3, [Ljava/lang/Object;

    aput-object v2, v10, v1

    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iput-object v10, v5, Lcom/sharead/lib/util/IMSUtils$a;->e:Ljava/lang/String;

    .line 20
    new-array v10, v3, [Ljava/lang/Object;

    aput-object v4, v10, v1

    invoke-virtual {v9, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iput-object v9, v5, Lcom/sharead/lib/util/IMSUtils$a;->d:Ljava/lang/String;

    .line 21
    new-array v9, v3, [Ljava/lang/Object;

    aput-object v4, v9, v1

    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iput-object v7, v5, Lcom/sharead/lib/util/IMSUtils$a;->f:Ljava/lang/String;

    .line 22
    invoke-virtual {v5}, Lcom/sharead/lib/util/IMSUtils$a;->f()V

    .line 23
    invoke-virtual {v5}, Lcom/sharead/lib/util/IMSUtils$a;->e()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    .line 24
    :catch_4
    :cond_0
    invoke-virtual {v5}, Lcom/sharead/lib/util/IMSUtils$a;->d()Z

    move-result v7

    if-eqz v7, :cond_1

    return-object v5

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v7, "phone"

    invoke-virtual {p0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-nez p0, :cond_2

    return-object v6

    .line 26
    :cond_2
    :try_start_6
    const-class v6, Landroid/telephony/TelephonyManager;

    const-string v7, "getDeviceIdGemini"

    new-array v8, v3, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v1

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 27
    const-class v7, Landroid/telephony/TelephonyManager;

    const-string v8, "getSubscriberIdGemini"

    new-array v9, v3, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v1

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 28
    sget-object v8, Lcom/sharead/lib/util/IMSUtils$SimType;->DUAL_SIM:Lcom/sharead/lib/util/IMSUtils$SimType;

    iput-object v8, v5, Lcom/sharead/lib/util/IMSUtils$a;->a:Lcom/sharead/lib/util/IMSUtils$SimType;

    .line 29
    new-array v8, v3, [Ljava/lang/Object;

    aput-object v2, v8, v1

    invoke-virtual {v6, p0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iput-object v8, v5, Lcom/sharead/lib/util/IMSUtils$a;->c:Ljava/lang/String;

    .line 30
    new-array v8, v3, [Ljava/lang/Object;

    aput-object v2, v8, v1

    invoke-virtual {v7, p0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iput-object v8, v5, Lcom/sharead/lib/util/IMSUtils$a;->e:Ljava/lang/String;

    .line 31
    new-array v8, v3, [Ljava/lang/Object;

    aput-object v4, v8, v1

    invoke-virtual {v6, p0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, v5, Lcom/sharead/lib/util/IMSUtils$a;->d:Ljava/lang/String;

    .line 32
    new-array v6, v3, [Ljava/lang/Object;

    aput-object v4, v6, v1

    invoke-virtual {v7, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, v5, Lcom/sharead/lib/util/IMSUtils$a;->f:Ljava/lang/String;

    .line 33
    invoke-virtual {v5}, Lcom/sharead/lib/util/IMSUtils$a;->f()V

    .line 34
    invoke-virtual {v5}, Lcom/sharead/lib/util/IMSUtils$a;->e()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_5

    .line 35
    :catch_5
    invoke-virtual {v5}, Lcom/sharead/lib/util/IMSUtils$a;->d()Z

    move-result v6

    if-eqz v6, :cond_3

    return-object v5

    .line 36
    :cond_3
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 37
    new-array v7, v3, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v1

    invoke-virtual {v6, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 38
    new-array v6, v3, [Ljava/lang/Object;

    aput-object v2, v6, v1

    invoke-virtual {v0, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 39
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v1

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-eqz v2, :cond_4

    if-eqz p0, :cond_4

    .line 40
    sget-object v0, Lcom/sharead/lib/util/IMSUtils$SimType;->DUAL_SIM:Lcom/sharead/lib/util/IMSUtils$SimType;

    iput-object v0, v5, Lcom/sharead/lib/util/IMSUtils$a;->a:Lcom/sharead/lib/util/IMSUtils$SimType;

    .line 41
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/sharead/lib/util/IMSUtils$a;->c:Ljava/lang/String;

    .line 42
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/sharead/lib/util/IMSUtils$a;->e:Ljava/lang/String;

    .line 43
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/sharead/lib/util/IMSUtils$a;->d:Ljava/lang/String;

    .line 44
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v5, Lcom/sharead/lib/util/IMSUtils$a;->f:Ljava/lang/String;

    .line 45
    invoke-virtual {v5}, Lcom/sharead/lib/util/IMSUtils$a;->f()V

    .line 46
    invoke-virtual {v5}, Lcom/sharead/lib/util/IMSUtils$a;->e()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    :cond_4
    return-object v5
.end method

.method public static f(Landroid/content/Context;)Lcom/sharead/lib/util/IMSUtils$a;
    .locals 8

    .line 1
    new-instance v0, Lcom/sharead/lib/util/IMSUtils$a;

    invoke-direct {v0}, Lcom/sharead/lib/util/IMSUtils$a;-><init>()V

    const-string v1, "android.telephony.MSimTelephonyManager"

    .line 2
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v2, "phone_msim"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v2, "getDeviceId"

    const/4 v3, 0x1

    .line 4
    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v4, "getSubscriberId"

    .line 5
    new-array v5, v3, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 7
    sget-object v7, Lcom/sharead/lib/util/IMSUtils$SimType;->DUAL_SIM:Lcom/sharead/lib/util/IMSUtils$SimType;

    iput-object v7, v0, Lcom/sharead/lib/util/IMSUtils$a;->a:Lcom/sharead/lib/util/IMSUtils$SimType;

    .line 8
    new-array v7, v3, [Ljava/lang/Object;

    aput-object v4, v7, v6

    invoke-virtual {v2, p0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iput-object v7, v0, Lcom/sharead/lib/util/IMSUtils$a;->c:Ljava/lang/String;

    .line 9
    new-array v7, v3, [Ljava/lang/Object;

    aput-object v4, v7, v6

    invoke-virtual {v1, p0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v0, Lcom/sharead/lib/util/IMSUtils$a;->e:Ljava/lang/String;

    .line 10
    new-array v4, v3, [Ljava/lang/Object;

    aput-object v5, v4, v6

    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Lcom/sharead/lib/util/IMSUtils$a;->d:Ljava/lang/String;

    .line 11
    new-array v2, v3, [Ljava/lang/Object;

    aput-object v5, v2, v6

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v0, Lcom/sharead/lib/util/IMSUtils$a;->f:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Lcom/sharead/lib/util/IMSUtils$a;->f()V

    .line 13
    invoke-virtual {v0}, Lcom/sharead/lib/util/IMSUtils$a;->e()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static g(Landroid/content/Context;)Lcom/sharead/lib/util/IMSUtils$a;
    .locals 9

    const-string v0, "phone"

    .line 1
    new-instance v1, Lcom/sharead/lib/util/IMSUtils$a;

    invoke-direct {v1}, Lcom/sharead/lib/util/IMSUtils$a;-><init>()V

    const-string v2, "com.android.internal.telephony.PhoneFactory"

    .line 2
    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getServiceName"

    const/4 v4, 0x2

    .line 3
    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v6, v5, v8

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 4
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_1

    .line 7
    sget-object v3, Lcom/sharead/lib/util/IMSUtils$SimType;->SINGLE_SIM:Lcom/sharead/lib/util/IMSUtils$SimType;

    iput-object v3, v1, Lcom/sharead/lib/util/IMSUtils$a;->a:Lcom/sharead/lib/util/IMSUtils$SimType;

    .line 8
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/sharead/lib/util/IMSUtils$a;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sharead/lib/util/IMSUtils$a;->e:Ljava/lang/String;

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-eqz p0, :cond_2

    .line 11
    sget-object v0, Lcom/sharead/lib/util/IMSUtils$SimType;->DUAL_SIM:Lcom/sharead/lib/util/IMSUtils$SimType;

    iput-object v0, v1, Lcom/sharead/lib/util/IMSUtils$a;->a:Lcom/sharead/lib/util/IMSUtils$SimType;

    .line 12
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sharead/lib/util/IMSUtils$a;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/sharead/lib/util/IMSUtils$a;->f:Ljava/lang/String;

    .line 14
    :cond_2
    invoke-virtual {v1}, Lcom/sharead/lib/util/IMSUtils$a;->f()V

    .line 15
    invoke-virtual {v1}, Lcom/sharead/lib/util/IMSUtils$a;->e()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_3
    :goto_0
    return-object v1
.end method
