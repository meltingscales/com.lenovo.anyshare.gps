.class public Lcom/lenovo/anyshare/wtb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;)Ljava/lang/String;
    .locals 1

    .line 23
    sget-object v0, Lcom/lenovo/anyshare/vtb;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "unknown"

    return-object p0

    :pswitch_0
    const-string p0, "notification"

    return-object p0

    :pswitch_1
    const-string p0, "contact"

    return-object p0

    :pswitch_2
    const-string p0, "camera"

    return-object p0

    :pswitch_3
    const-string p0, "default"

    return-object p0

    :pswitch_4
    const-string p0, "system_alert"

    return-object p0

    .line 24
    :pswitch_5
    invoke-static {}, Lcom/lenovo/anyshare/mOa;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    const-string p0, "vpn"

    return-object p0

    :pswitch_7
    const-string p0, "wifi_assist"

    return-object p0

    :pswitch_8
    const-string p0, "setting"

    return-object p0

    :pswitch_9
    const-string p0, "bt"

    return-object p0

    :pswitch_a
    const-string p0, "wlan"

    return-object p0

    :pswitch_b
    const-string p0, "gps"

    return-object p0

    :pswitch_c
    const-string p0, "location"

    return-object p0

    :pswitch_d
    const-string p0, "hotspot"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 22
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/vtb;->a:[I

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

.method public static a(Lcom/lenovo/anyshare/share/permission/item/PermissionItem;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    iget-object p0, p0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;->c:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

    invoke-static {p0}, Lcom/lenovo/anyshare/wtb;->a(Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "button"

    invoke-virtual {v0, v1, p0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    const-string v1, "/scan/permission/bottom"

    .line 8
    invoke-static {v1, p0, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/share/permission/item/PermissionItem;Ljava/lang/String;Z)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    iget-object p0, p0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;->c:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

    invoke-static {p0}, Lcom/lenovo/anyshare/wtb;->a(Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "button"

    invoke-virtual {v0, v1, p0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "page"

    .line 11
    invoke-virtual {v0, p0, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    const-string p0, "true"

    goto :goto_0

    :cond_1
    const-string p0, "false"

    :goto_0
    const-string p1, "is_start_scan"

    .line 12
    invoke-virtual {v0, p1, p0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    const-string p1, "/request/only/permission"

    .line 13
    invoke-static {p1, p0, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "page"

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    const/4 p1, 0x0

    const-string p2, "/permission/pop/view"

    .line 5
    invoke-static {p2, p1, p0, v0}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    const/4 p1, 0x0

    const-string v1, "/transfer/permission/x"

    .line 21
    invoke-static {v1, p1, p0, v0}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public static a(Ljava/util/LinkedHashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p0, :cond_0

    .line 15
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 16
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    const/4 p0, 0x0

    const-string v1, "/transfer/permission/x"

    .line 17
    invoke-static {v1, p0, v0}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public static b(Lcom/lenovo/anyshare/share/permission/item/PermissionItem;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    iget-object p0, p0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;->c:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

    invoke-static {p0}, Lcom/lenovo/anyshare/wtb;->a(Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "button"

    invoke-virtual {v0, v1, p0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    const-string v1, "/scan/permission/bottom"

    .line 8
    invoke-static {v1, p0, v0}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "page"

    .line 2
    invoke-virtual {v0, v1, p0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    const/4 p0, 0x0

    const-string p1, "/permission/pop/view"

    .line 5
    invoke-static {p1, p0, v0}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public static c(Lcom/lenovo/anyshare/share/permission/item/PermissionItem;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;->c:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

    invoke-static {p0}, Lcom/lenovo/anyshare/wtb;->a(Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "button"

    invoke-virtual {v0, v1, p0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    const-string v1, "/hotspot/permission/bottom"

    .line 3
    invoke-static {v1, p0, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public static d(Lcom/lenovo/anyshare/share/permission/item/PermissionItem;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;->c:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

    invoke-static {p0}, Lcom/lenovo/anyshare/wtb;->a(Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "button"

    invoke-virtual {v0, v1, p0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    const-string v1, "/hotspot/permission/bottom"

    .line 3
    invoke-static {v1, p0, v0}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method
