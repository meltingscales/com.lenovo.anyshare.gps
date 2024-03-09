.class public Lcom/lenovo/anyshare/_R;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/_R$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/lenovo/anyshare/_R$a;
    .locals 9

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/_R$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/_R$a;-><init>()V

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_1a

    if-eqz p0, :cond_1a

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 4
    sget-object v1, Lcom/gyf/immersionbar/NavigationBarType;->UNKNOWN:Lcom/gyf/immersionbar/NavigationBarType;

    .line 5
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isHuaWei()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-nez v2, :cond_12

    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isEMUI()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_6

    .line 6
    :cond_0
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isXiaoMi()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isMIUI()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    .line 7
    :cond_1
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isVivo()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isFuntouchOrOriginOs()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    .line 8
    :cond_2
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isOppo()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isColorOs()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isSamsung()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "navigation_bar_gesture_while_hidden"

    .line 10
    invoke-static {p0, v2, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v5, :cond_6

    if-nez v2, :cond_4

    .line 11
    sget-object v1, Lcom/gyf/immersionbar/NavigationBarType;->CLASSIC:Lcom/gyf/immersionbar/NavigationBarType;

    goto/16 :goto_a

    :cond_4
    if-ne v2, v6, :cond_16

    const-string v1, "navigation_bar_gesture_detail_type"

    .line 12
    invoke-static {p0, v1, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v6, :cond_5

    .line 13
    sget-object v1, Lcom/gyf/immersionbar/NavigationBarType;->GESTURES:Lcom/gyf/immersionbar/NavigationBarType;

    goto :goto_0

    .line 14
    :cond_5
    sget-object v1, Lcom/gyf/immersionbar/NavigationBarType;->GESTURES_THREE_STAGE:Lcom/gyf/immersionbar/NavigationBarType;

    :goto_0
    const-string v7, "navigation_bar_gesture_hint"

    .line 15
    invoke-static {p0, v7, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v7

    if-ne v7, v6, :cond_11

    goto :goto_4

    :cond_6
    const-string v2, "navigationbar_hide_bar_enabled"

    .line 16
    invoke-static {p0, v2, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_7

    .line 17
    sget-object v1, Lcom/gyf/immersionbar/NavigationBarType;->CLASSIC:Lcom/gyf/immersionbar/NavigationBarType;

    goto/16 :goto_a

    :cond_7
    if-ne v2, v6, :cond_16

    .line 18
    sget-object v1, Lcom/gyf/immersionbar/NavigationBarType;->GESTURES:Lcom/gyf/immersionbar/NavigationBarType;

    goto/16 :goto_9

    :cond_8
    const/4 v2, -0x1

    goto/16 :goto_a

    :cond_9
    :goto_1
    const-string v2, "hide_navigationbar_enable"

    .line 19
    invoke-static {p0, v2, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_a

    .line 20
    sget-object v1, Lcom/gyf/immersionbar/NavigationBarType;->CLASSIC:Lcom/gyf/immersionbar/NavigationBarType;

    goto/16 :goto_a

    :cond_a
    if-eq v2, v6, :cond_b

    if-eq v2, v3, :cond_b

    const/4 v7, 0x3

    if-ne v2, v7, :cond_16

    .line 21
    :cond_b
    sget-object v1, Lcom/gyf/immersionbar/NavigationBarType;->GESTURES:Lcom/gyf/immersionbar/NavigationBarType;

    goto :goto_9

    :cond_c
    :goto_2
    const-string v2, "navigation_gesture_on"

    .line 22
    invoke-static {p0, v2, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_d

    .line 23
    sget-object v1, Lcom/gyf/immersionbar/NavigationBarType;->CLASSIC:Lcom/gyf/immersionbar/NavigationBarType;

    goto :goto_a

    :cond_d
    if-ne v2, v6, :cond_e

    .line 24
    sget-object v1, Lcom/gyf/immersionbar/NavigationBarType;->GESTURES_THREE_STAGE:Lcom/gyf/immersionbar/NavigationBarType;

    goto :goto_9

    :cond_e
    if-ne v2, v3, :cond_16

    .line 25
    sget-object v1, Lcom/gyf/immersionbar/NavigationBarType;->GESTURES:Lcom/gyf/immersionbar/NavigationBarType;

    goto :goto_9

    :cond_f
    :goto_3
    const-string v2, "force_fsg_nav_bar"

    .line 26
    invoke-static {p0, v2, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_10

    .line 27
    sget-object v1, Lcom/gyf/immersionbar/NavigationBarType;->CLASSIC:Lcom/gyf/immersionbar/NavigationBarType;

    goto :goto_a

    :cond_10
    if-ne v2, v6, :cond_16

    .line 28
    sget-object v1, Lcom/gyf/immersionbar/NavigationBarType;->GESTURES:Lcom/gyf/immersionbar/NavigationBarType;

    const-string v7, "hide_gesture_line"

    .line 29
    invoke-static {p0, v7, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v7

    if-eq v7, v6, :cond_11

    :goto_4
    const/4 v7, 0x1

    goto :goto_5

    :cond_11
    const/4 v7, 0x0

    :goto_5
    move v8, v7

    const/4 v7, 0x1

    goto :goto_c

    .line 30
    :cond_12
    :goto_6
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isEMUI3_x()Z

    move-result v2

    const-string v7, "navigationbar_is_min"

    if-nez v2, :cond_14

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x15

    if-ge v2, v8, :cond_13

    goto :goto_7

    .line 31
    :cond_13
    invoke-static {p0, v7, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    goto :goto_8

    .line 32
    :cond_14
    :goto_7
    invoke-static {p0, v7, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    :goto_8
    if-nez v2, :cond_15

    .line 33
    sget-object v1, Lcom/gyf/immersionbar/NavigationBarType;->CLASSIC:Lcom/gyf/immersionbar/NavigationBarType;

    goto :goto_a

    :cond_15
    if-ne v2, v6, :cond_16

    .line 34
    sget-object v1, Lcom/gyf/immersionbar/NavigationBarType;->GESTURES:Lcom/gyf/immersionbar/NavigationBarType;

    :goto_9
    const/4 v7, 0x1

    goto :goto_b

    :cond_16
    :goto_a
    const/4 v7, 0x0

    :goto_b
    const/4 v8, 0x0

    :goto_c
    if-ne v2, v5, :cond_19

    const-string v2, "navigation_mode"

    .line 35
    invoke-static {p0, v2, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_17

    .line 36
    sget-object v1, Lcom/gyf/immersionbar/NavigationBarType;->CLASSIC:Lcom/gyf/immersionbar/NavigationBarType;

    goto :goto_d

    :cond_17
    if-ne p0, v6, :cond_18

    .line 37
    sget-object v1, Lcom/gyf/immersionbar/NavigationBarType;->DOUBLE:Lcom/gyf/immersionbar/NavigationBarType;

    goto :goto_d

    :cond_18
    if-ne p0, v3, :cond_19

    .line 38
    sget-object v1, Lcom/gyf/immersionbar/NavigationBarType;->GESTURES:Lcom/gyf/immersionbar/NavigationBarType;

    const/4 v4, 0x1

    const/4 v8, 0x1

    goto :goto_d

    :cond_19
    move v4, v7

    .line 39
    :goto_d
    iput-boolean v4, v0, Lcom/lenovo/anyshare/_R$a;->a:Z

    .line 40
    iput-boolean v8, v0, Lcom/lenovo/anyshare/_R$a;->b:Z

    .line 41
    iput-object v1, v0, Lcom/lenovo/anyshare/_R$a;->c:Lcom/gyf/immersionbar/NavigationBarType;

    :cond_1a
    return-object v0
.end method
