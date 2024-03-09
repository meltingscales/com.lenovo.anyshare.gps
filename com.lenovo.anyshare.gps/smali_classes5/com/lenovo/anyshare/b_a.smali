.class public Lcom/lenovo/anyshare/b_a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/FZa;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "charge"

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/lenovo/anyshare/pDi;->a([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/FZa;

    const/16 v4, 0x106b

    const v3, 0x7f110aba

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v3, 0x7f110ab9

    .line 3
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {}, Lcom/lenovo/anyshare/jjb;->e()Z

    move-result v8

    const-string v9, "open_charging_notify"

    const-string v10, "ChargingOn"

    const-string v11, "ChargingOff"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/lenovo/anyshare/FZa;-><init>(ILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "/Setting/ChargingNotify/x"

    .line 5
    invoke-static {v1}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    .line 6
    :cond_0
    new-array v1, v0, [Ljava/lang/String;

    const-string v3, "power"

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/lenovo/anyshare/pDi;->a([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    new-instance v1, Lcom/lenovo/anyshare/FZa;

    const/16 v4, 0x1012

    const v3, 0x7f110ad1

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v3, 0x7f110ad0

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz p2, :cond_1

    const-string v3, "setting_power"

    .line 8
    invoke-static {v3, v0}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    const-string v9, "setting_power"

    const-string v10, "BatterSReminderOn"

    const-string v11, "BatterSReminderOff"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/lenovo/anyshare/FZa;-><init>(ILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_2
    new-array v1, v0, [Ljava/lang/String;

    const-string v3, "boost"

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/lenovo/anyshare/pDi;->a([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    new-instance v1, Lcom/lenovo/anyshare/FZa;

    const/16 v4, 0x1013

    const v3, 0x7f110ab8

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v3, 0x7f110ab7

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz p2, :cond_3

    const-string p2, "setting_boost"

    .line 12
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    const-string v9, "setting_boost"

    const-string v10, "PBReminderOn"

    const-string v11, "PBReminderOff"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/lenovo/anyshare/FZa;-><init>(ILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 p2, 0x2

    .line 14
    new-array p2, p2, [Ljava/lang/String;

    const-string v1, "residual"

    aput-object v1, p2, v2

    const-string v1, "residual_popup"

    aput-object v1, p2, v0

    invoke-static {p2}, Lcom/lenovo/anyshare/pDi;->a([Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 15
    new-instance p2, Lcom/lenovo/anyshare/FZa;

    const/16 v2, 0x1014

    const v1, 0x7f110ada

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f110ad9

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const-string p0, "setting_notify_residual_clean"

    .line 16
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;Z)Z

    move-result v6

    const-string v7, "setting_notify_residual_clean"

    const-string v8, "CleanReminderOn"

    const-string v9, "CleanReminderOff"

    move-object v1, p2

    invoke-direct/range {v1 .. v9}, Lcom/lenovo/anyshare/FZa;-><init>(ILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method
