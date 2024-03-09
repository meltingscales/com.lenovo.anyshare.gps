.class public final Lcom/lenovo/anyshare/gS;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/gS$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/lS;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/app/Application;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/gS;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/fS;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/gS;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/gS;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/gS$a;->a()Lcom/lenovo/anyshare/gS;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Application;)V
    .locals 5

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/gS;->b:Landroid/app/Application;

    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt p1, v0, :cond_e

    iget-object p1, p0, Lcom/lenovo/anyshare/gS;->b:Landroid/app/Application;

    if-eqz p1, :cond_e

    .line 4
    invoke-virtual {p1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-boolean p1, p0, Lcom/lenovo/anyshare/gS;->c:Z

    if-nez p1, :cond_e

    .line 5
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isHuaWei()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_9

    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isEMUI()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_3

    .line 6
    :cond_0
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isXiaoMi()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isMIUI()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isVivo()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isFuntouchOrOriginOs()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isOppo()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isColorOs()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isSamsung()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/gS;->b:Landroid/app/Application;

    invoke-virtual {p1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v1, -0x1

    const-string v2, "navigationbar_hide_bar_enabled"

    invoke-static {p1, v2, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v1, :cond_4

    const-string p1, "navigation_bar_gesture_while_hidden"

    .line 11
    invoke-static {p1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "navigation_bar_gesture_detail_type"

    .line 12
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "navigation_bar_gesture_hint"

    .line 13
    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_6

    .line 14
    :cond_4
    invoke-static {v2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_5

    :cond_5
    const-string p1, "navigation_mode"

    .line 15
    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_5

    :cond_6
    :goto_0
    const-string p1, "hide_navigationbar_enable"

    .line 16
    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_5

    :cond_7
    :goto_1
    const-string p1, "navigation_gesture_on"

    .line 17
    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_5

    :cond_8
    :goto_2
    const-string p1, "force_fsg_nav_bar"

    .line 18
    invoke-static {p1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "hide_gesture_line"

    .line 19
    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_6

    .line 20
    :cond_9
    :goto_3
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isEMUI3_x()Z

    move-result p1

    const-string v1, "navigationbar_is_min"

    if-nez p1, :cond_b

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge p1, v2, :cond_a

    goto :goto_4

    .line 21
    :cond_a
    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_5

    .line 22
    :cond_b
    :goto_4
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_5
    move-object v1, v0

    :goto_6
    const/4 v2, 0x1

    if-eqz p1, :cond_c

    .line 23
    iget-object v3, p0, Lcom/lenovo/anyshare/gS;->b:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, p1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 24
    iput-boolean v2, p0, Lcom/lenovo/anyshare/gS;->c:Z

    :cond_c
    if-eqz v0, :cond_d

    .line 25
    iget-object p1, p0, Lcom/lenovo/anyshare/gS;->b:Landroid/app/Application;

    invoke-virtual {p1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, v0, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_d
    if-eqz v1, :cond_e

    .line 26
    iget-object p1, p0, Lcom/lenovo/anyshare/gS;->b:Landroid/app/Application;

    invoke-virtual {p1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_e
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/lS;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/gS;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/gS;->a:Ljava/util/ArrayList;

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/gS;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 30
    iget-object v0, p0, Lcom/lenovo/anyshare/gS;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/lS;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gS;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onChange(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/gS;->a:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/gS;->b:Landroid/app/Application;

    invoke-static {p1}, Lcom/lenovo/anyshare/_R;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/_R$a;

    move-result-object p1

    .line 4
    iget-boolean v0, p1, Lcom/lenovo/anyshare/_R$a;->a:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p1, Lcom/lenovo/anyshare/_R$a;->b:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/gS;->b:Landroid/app/Application;

    invoke-static {v0}, Lcom/lenovo/anyshare/SR;->a(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/gS;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/lS;

    .line 8
    iget-object v3, p1, Lcom/lenovo/anyshare/_R$a;->c:Lcom/gyf/immersionbar/NavigationBarType;

    invoke-interface {v2, v1, v3}, Lcom/lenovo/anyshare/lS;->a(ZLcom/gyf/immersionbar/NavigationBarType;)V

    goto :goto_0

    :cond_2
    return-void
.end method
