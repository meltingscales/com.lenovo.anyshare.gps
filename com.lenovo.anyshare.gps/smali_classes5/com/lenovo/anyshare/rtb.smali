.class public Lcom/lenovo/anyshare/rtb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false


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

.method public static a(Lcom/lenovo/anyshare/share/permission/BasePermissionFragment$PermissionPage;)Ljava/lang/String;
    .locals 1

    .line 37
    sget-object v0, Lcom/lenovo/anyshare/qtb;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "unknown_dlg"

    return-object p0

    :cond_0
    const-string p0, "send_dlg"

    return-object p0

    :cond_1
    const-string p0, "receive_dlg"

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 36
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/qtb;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const-string p0, "unknown"

    return-object p0

    :cond_1
    const-string p0, "granting"

    return-object p0

    :cond_2
    const-string p0, "pending"

    return-object p0

    :cond_3
    const-string p0, "off"

    return-object p0

    :cond_4
    const-string p0, "on"

    return-object p0
.end method

.method public static synthetic a(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/rtb;->b(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(ZLjava/util/List;)Ljava/util/HashMap;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/rtb;->b(ZLjava/util/List;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static a()V
    .locals 2

    :try_start_0
    const-string v0, "/PermissionCheck"

    .line 38
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/WLANAssistantHint"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 39
    invoke-static {v0, v1, v1}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    const-string v0, "/PermissionCheck"

    .line 40
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/WLANAssistantHint"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    .line 41
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "action"

    .line 42
    invoke-virtual {v1, v2, p0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    .line 43
    invoke-static {v0, p0, v1}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;)V
    .locals 3

    const-string v0, "/PermissionCheck"

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/PermissionButton"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "button"

    invoke-virtual {v1, v2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v0, p0, v1}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/share/permission/item/PermissionItem;",
            ">;J)V"
        }
    .end annotation

    .line 33
    sget-boolean v0, Lcom/lenovo/anyshare/rtb;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 34
    sput-boolean v0, Lcom/lenovo/anyshare/rtb;->a:Z

    .line 35
    new-instance v0, Lcom/lenovo/anyshare/ptb;

    const-string v2, "collectPermissionResult"

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    move v6, p2

    move-wide v7, p4

    invoke-direct/range {v1 .. v8}, Lcom/lenovo/anyshare/ptb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZJ)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;",
            "Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;",
            ">;",
            "Ljava/util/HashMap<",
            "Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;",
            "Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "portal"

    .line 8
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;->LOCATION_SYSTEM:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    invoke-static {p0}, Lcom/lenovo/anyshare/rtb;->a(Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "location"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object p0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;->BT:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    invoke-static {p0}, Lcom/lenovo/anyshare/rtb;->a(Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "bt"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object p0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;->WIFI:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    invoke-static {p0}, Lcom/lenovo/anyshare/rtb;->a(Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "wlan"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object p0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;->LOCATION_APP:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    invoke-static {p0}, Lcom/lenovo/anyshare/rtb;->a(Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "gps"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object p0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;->WRITE_SETTINGS:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    invoke-static {p0}, Lcom/lenovo/anyshare/rtb;->a(Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "setting"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object p0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;->LOCATION_SYSTEM:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    invoke-static {p0}, Lcom/lenovo/anyshare/rtb;->a(Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "location_result"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object p0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;->BT:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    invoke-static {p0}, Lcom/lenovo/anyshare/rtb;->a(Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "bt_result"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object p0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;->WIFI:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    invoke-static {p0}, Lcom/lenovo/anyshare/rtb;->a(Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "wlan_result"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object p0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;->LOCATION_APP:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    invoke-static {p0}, Lcom/lenovo/anyshare/rtb;->a(Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "gps_result"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object p0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;->WRITE_SETTINGS:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    invoke-static {p0}, Lcom/lenovo/anyshare/rtb;->a(Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "setting_result"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "hide_reason"

    .line 19
    invoke-virtual {v0, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object p0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;->HOTSPOT:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    invoke-static {p0}, Lcom/lenovo/anyshare/rtb;->a(Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;)Ljava/lang/String;

    move-result-object p0

    const-string p3, "hotspot"

    invoke-virtual {v0, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object p0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;->HOTSPOT:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    invoke-static {p0}, Lcom/lenovo/anyshare/rtb;->a(Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;)Ljava/lang/String;

    move-result-object p0

    const-string p3, "hotspot_result"

    invoke-virtual {v0, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object p0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;->VPN:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    invoke-static {p0}, Lcom/lenovo/anyshare/rtb;->a(Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;)Ljava/lang/String;

    move-result-object p0

    const-string p3, "vpn"

    invoke-virtual {v0, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object p0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;->VPN:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    invoke-static {p0}, Lcom/lenovo/anyshare/rtb;->a(Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;)Ljava/lang/String;

    move-result-object p0

    const-string p3, "vpn_result"

    invoke-virtual {v0, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p3, "duration"

    invoke-virtual {v0, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object p0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;->SYSTEM_ALERT:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    invoke-static {p0}, Lcom/lenovo/anyshare/rtb;->a(Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;)Ljava/lang/String;

    move-result-object p0

    const-string p3, "system_alert"

    invoke-virtual {v0, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object p0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;->SYSTEM_ALERT:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    invoke-static {p0}, Lcom/lenovo/anyshare/rtb;->a(Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;)Ljava/lang/String;

    move-result-object p0

    const-string p3, "system_alert_result"

    invoke-virtual {v0, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {}, Lcom/lenovo/anyshare/mOa;->c()Ljava/lang/String;

    move-result-object p0

    sget-object p3, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;->AZ:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    invoke-static {p3}, Lcom/lenovo/anyshare/rtb;->a(Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Lcom/lenovo/anyshare/Eee;->a:Ljava/lang/String;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "_result"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p3, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;->AZ:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    invoke-static {p3}, Lcom/lenovo/anyshare/rtb;->a(Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object p0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;->WIFI_ASSISTANT:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    invoke-static {p0}, Lcom/lenovo/anyshare/rtb;->a(Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "wifi_assist"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object p0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;->WIFI_ASSISTANT:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    invoke-static {p0}, Lcom/lenovo/anyshare/rtb;->a(Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "wifi_assist_result"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object p0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;->NOTICE:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    invoke-static {p0}, Lcom/lenovo/anyshare/rtb;->a(Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "notification_result"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "UF_PermissionCheck"

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static a(Ljava/lang/String;ZLjava/lang/Exception;)V
    .locals 4

    .line 44
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "miui_version"

    .line 45
    invoke-static {}, Lcom/lenovo/anyshare/zcj$c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "miui_code"

    .line 46
    invoke-static {}, Lcom/lenovo/anyshare/zcj$c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "miui_incremental"

    .line 47
    invoke-static {}, Lcom/lenovo/anyshare/zcj$c;->e()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/zcj$c;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "portal"

    .line 48
    invoke-virtual {v0, v1, p0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "exist_activity"

    .line 49
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "wlan_assistant"

    .line 50
    invoke-static {}, Lcom/lenovo/anyshare/zcj$c;->f()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 51
    :try_start_1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "wifi_assistant"

    invoke-static {p0, p1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-object p0, v3

    :goto_2
    :try_start_2
    const-string p1, "wlan_assistant_no_default"

    .line 52
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "err_class"

    if-eqz p2, :cond_2

    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_2
    move-object p1, v3

    :goto_3
    invoke-virtual {v0, p0, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "err_msg"

    if-eqz p2, :cond_3

    .line 54
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-virtual {v0, p0, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "UF_OpenWifiAssistantResult"

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void
.end method

.method public static b(Lcom/lenovo/anyshare/share/permission/BasePermissionFragment$PermissionPage;)Ljava/lang/String;
    .locals 1

    .line 61
    sget-object v0, Lcom/lenovo/anyshare/qtb;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "unknown"

    return-object p0

    :cond_0
    const-string p0, "send"

    return-object p0

    :cond_1
    const-string p0, "receive"

    return-object p0
.end method

.method public static b(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;",
            "Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    if-eqz p0, :cond_e

    .line 34
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 35
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;->LOCATION_SYSTEM:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "location,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    :cond_1
    sget-object v1, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;->BT:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "bt,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    :cond_2
    sget-object v1, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;->WIFI:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "wifi,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    :cond_3
    sget-object v1, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;->LOCATION_APP:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "gps,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    :cond_4
    sget-object v1, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;->WRITE_SETTINGS:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "setting,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    :cond_5
    sget-object v1, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;->HOTSPOT:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "hotspot,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    :cond_6
    sget-object v1, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;->VPN:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "vpn,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49
    :cond_7
    sget-object v1, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;->SYSTEM_ALERT:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "system_alert,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    :cond_8
    sget-object v1, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;->AZ:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ","

    if-eqz v1, :cond_9

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/lenovo/anyshare/Eee;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53
    :cond_9
    sget-object v1, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;->CAMERA:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "camera,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55
    :cond_a
    sget-object v1, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;->CONTACT:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "contact,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    :cond_b
    sget-object v1, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;->NOTICE:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    .line 58
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "notification,"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    :cond_c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_d

    const-string p0, "unknown"

    return-object p0

    .line 60
    :cond_d
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_e
    :goto_0
    return-object v0
.end method

.method public static b(ZLjava/util/List;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/share/permission/item/PermissionItem;",
            ">;)",
            "Ljava/util/HashMap<",
            "Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;",
            "Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;",
            ">;"
        }
    .end annotation

    .line 28
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    if-nez p0, :cond_1

    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;

    .line 30
    iget-object v1, p1, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;->d:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    sget-object v2, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;->DISABLE:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    if-ne v1, v2, :cond_0

    .line 31
    iget-object p1, p1, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;->c:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;

    .line 33
    iget-object v1, p1, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;->c:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

    iget-object p1, p1, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;->d:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;",
            "Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;",
            ">;",
            "Ljava/util/HashMap<",
            "Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;",
            "Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "portal"

    .line 2
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;->LOCATION_SYSTEM:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    invoke-static {p0}, Lcom/lenovo/anyshare/rtb;->a(Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "location"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;->WIFI:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    invoke-static {p0}, Lcom/lenovo/anyshare/rtb;->a(Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "wlan"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;->LOCATION_APP:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    invoke-static {p0}, Lcom/lenovo/anyshare/rtb;->a(Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "gps"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;->WRITE_SETTINGS:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    invoke-static {p0}, Lcom/lenovo/anyshare/rtb;->a(Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "setting"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;->LOCATION_SYSTEM:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    invoke-static {p0}, Lcom/lenovo/anyshare/rtb;->a(Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "location_result"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;->WIFI:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    invoke-static {p0}, Lcom/lenovo/anyshare/rtb;->a(Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "wlan_result"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;->LOCATION_APP:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    invoke-static {p0}, Lcom/lenovo/anyshare/rtb;->a(Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "gps_result"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object p0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;->WRITE_SETTINGS:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    invoke-static {p0}, Lcom/lenovo/anyshare/rtb;->a(Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "setting_result"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "hide_reason"

    .line 11
    invoke-virtual {v0, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object p0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;->HOTSPOT:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    invoke-static {p0}, Lcom/lenovo/anyshare/rtb;->a(Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;)Ljava/lang/String;

    move-result-object p0

    const-string p3, "hotspot"

    invoke-virtual {v0, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object p0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;->HOTSPOT:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    invoke-static {p0}, Lcom/lenovo/anyshare/rtb;->a(Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;)Ljava/lang/String;

    move-result-object p0

    const-string p3, "hotspot_result"

    invoke-virtual {v0, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object p0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;->VPN:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    invoke-static {p0}, Lcom/lenovo/anyshare/rtb;->a(Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;)Ljava/lang/String;

    move-result-object p0

    const-string p3, "vpn"

    invoke-virtual {v0, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object p0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;->VPN:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    invoke-static {p0}, Lcom/lenovo/anyshare/rtb;->a(Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;)Ljava/lang/String;

    move-result-object p0

    const-string p3, "vpn_result"

    invoke-virtual {v0, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p3, "duration"

    invoke-virtual {v0, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object p0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;->SYSTEM_ALERT:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    invoke-static {p0}, Lcom/lenovo/anyshare/rtb;->a(Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;)Ljava/lang/String;

    move-result-object p0

    const-string p3, "system_alert"

    invoke-virtual {v0, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object p0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;->SYSTEM_ALERT:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    invoke-static {p0}, Lcom/lenovo/anyshare/rtb;->a(Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;)Ljava/lang/String;

    move-result-object p0

    const-string p3, "system_alert_result"

    invoke-virtual {v0, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {}, Lcom/lenovo/anyshare/mOa;->c()Ljava/lang/String;

    move-result-object p0

    sget-object p3, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;->AZ:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    invoke-static {p3}, Lcom/lenovo/anyshare/rtb;->a(Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Lcom/lenovo/anyshare/Eee;->a:Ljava/lang/String;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "_result"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p3, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;->AZ:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    invoke-static {p3}, Lcom/lenovo/anyshare/rtb;->a(Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object p0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;->WIFI_ASSISTANT:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    invoke-static {p0}, Lcom/lenovo/anyshare/rtb;->a(Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;)Ljava/lang/String;

    move-result-object p0

    const-string p3, "wifi_assist"

    invoke-virtual {v0, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object p0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;->WIFI_ASSISTANT:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    invoke-static {p0}, Lcom/lenovo/anyshare/rtb;->a(Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;)Ljava/lang/String;

    move-result-object p0

    const-string p3, "wifi_assist_result"

    invoke-virtual {v0, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object p0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;->CAMERA:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    invoke-static {p0}, Lcom/lenovo/anyshare/rtb;->a(Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;)Ljava/lang/String;

    move-result-object p0

    const-string p3, "camera"

    invoke-virtual {v0, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object p0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;->CAMERA:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    invoke-static {p0}, Lcom/lenovo/anyshare/rtb;->a(Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;)Ljava/lang/String;

    move-result-object p0

    const-string p3, "camera_result"

    invoke-virtual {v0, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object p0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;->CONTACT:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    invoke-static {p0}, Lcom/lenovo/anyshare/rtb;->a(Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "contact"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object p0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;->CONTACT:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    invoke-static {p0}, Lcom/lenovo/anyshare/rtb;->a(Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "contact_result"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "UF_PermissionCheck"

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
