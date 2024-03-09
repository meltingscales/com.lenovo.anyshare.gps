.class public final Lcom/lenovo/anyshare/rsg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 &2\u00020\u0001:\u0001&B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0019\u001a\u00020\u001aJ\u0008\u0010\u001b\u001a\u00020\u001cH\u0002J\u0008\u0010\u001d\u001a\u00020\u001eH\u0002J\u0012\u0010\u001f\u001a\u00020\u001a2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0002J\u0008\u0010\"\u001a\u00020\u001aH\u0002J\u0010\u0010#\u001a\u00020\u001a2\u0008\u0010 \u001a\u0004\u0018\u00010!J\u001c\u0010$\u001a\u00020\u001a2\u0008\u0010 \u001a\u0004\u0018\u00010!2\u0008\u0010%\u001a\u0004\u0018\u00010\u0004H\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\t\u001a\u0004\u0018\u00010\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0014\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u000e\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/ushareit/filemanager/main/music/homemusic/helper/MusicTabGuideHelper;",
        "",
        "()V",
        "curTab",
        "",
        "getCurTab",
        "()Ljava/lang/String;",
        "setCurTab",
        "(Ljava/lang/String;)V",
        "guideConfig",
        "Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicGuideCategoryItem;",
        "getGuideConfig",
        "()Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicGuideCategoryItem;",
        "guideConfig$delegate",
        "Lkotlin/Lazy;",
        "handler",
        "Landroid/os/Handler;",
        "getHandler",
        "()Landroid/os/Handler;",
        "handler$delegate",
        "setting",
        "Lcom/ushareit/base/core/settings/Settings;",
        "getSetting",
        "()Lcom/ushareit/base/core/settings/Settings;",
        "setting$delegate",
        "cancelGuide",
        "",
        "checkNeedShow",
        "",
        "getGuideShowTime",
        "",
        "handleJump",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "setGuideShowTime",
        "showGuide",
        "startH5Page",
        "url",
        "Companion",
        "ModuleFileManager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/rsg$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/rsg$a;


# instance fields
.field public b:Ljava/lang/String;

.field public final c:Lcom/lenovo/anyshare/Mek;

.field public final d:Lcom/lenovo/anyshare/Mek;

.field public final e:Lcom/lenovo/anyshare/Mek;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lenovo/anyshare/rsg$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/rsg$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/lenovo/anyshare/rsg;->a:Lcom/lenovo/anyshare/rsg$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/tsg;->a:Lcom/lenovo/anyshare/tsg;

    invoke-static {v0}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/rsg;->c:Lcom/lenovo/anyshare/Mek;

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/ssg;->a:Lcom/lenovo/anyshare/ssg;

    invoke-static {v0}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/rsg;->d:Lcom/lenovo/anyshare/Mek;

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/usg;->a:Lcom/lenovo/anyshare/usg;

    invoke-static {v0}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/rsg;->e:Lcom/lenovo/anyshare/Mek;

    return-void
.end method

.method private final a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 1

    .line 9
    :try_start_0
    new-instance v0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    invoke-direct {v0}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;-><init>()V

    .line 10
    iput-object p2, v0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->d:Ljava/lang/String;

    const-string p2, "/MusicTabNew"

    .line 11
    iput-object p2, v0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->a:Ljava/lang/String;

    .line 12
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/PKg;->b(Landroid/content/Context;Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/rsg;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/rsg;->b(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/rsg;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/rsg;->b()Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/lenovo/anyshare/rsg;)Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicGuideCategoryItem;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/rsg;->c()Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicGuideCategoryItem;

    move-result-object p0

    return-object p0
.end method

.method private final b(Landroidx/fragment/app/FragmentActivity;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/rsg;->c()Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicGuideCategoryItem;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicGuideCategoryItem;->getClick()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/rsg;->c()Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicGuideCategoryItem;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicGuideCategoryItem;->getClick()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "http"

    invoke-static {v0, v4, v2, v3, v1}, Lcom/lenovo/anyshare/Gqk;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/rsg;->c()Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicGuideCategoryItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicGuideCategoryItem;->getClick()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/lenovo/anyshare/rsg;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/rsg;->c()Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicGuideCategoryItem;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicGuideCategoryItem;->getClick()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Lcom/lenovo/anyshare/Akf;->a(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final b()Z
    .locals 6

    .line 6
    invoke-direct {p0}, Lcom/lenovo/anyshare/rsg;->c()Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicGuideCategoryItem;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {p0}, Lcom/lenovo/anyshare/rsg;->d()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicGuideCategoryItem;->getInterval()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private final c()Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicGuideCategoryItem;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/rsg;->d:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicGuideCategoryItem;

    return-object v0
.end method

.method public static final synthetic c(Lcom/lenovo/anyshare/rsg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/rsg;->g()V

    return-void
.end method

.method private final d()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/rsg;->f()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "music_tab_guide_show_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private final e()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/rsg;->c:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method private final f()Lcom/lenovo/anyshare/uie;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/rsg;->e:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/uie;

    return-object v0
.end method

.method private final g()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/rsg;->f()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "music_tab_guide_show_time"

    invoke-virtual {v0, v3, v1, v2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "MusicTabGuideHelper"

    const-string v1, "cancelGuide====:"

    .line 14
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/lenovo/anyshare/rsg;->e()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroidx/fragment/app/FragmentActivity;)V
    .locals 6

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showGuide====needDelayTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/lenovo/anyshare/rsg;->c()Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicGuideCategoryItem;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicGuideCategoryItem;->getDuration()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MusicTabGuideHelper"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/rsg;->c()Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicGuideCategoryItem;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/lenovo/anyshare/rsg;->c()Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicGuideCategoryItem;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicGuideCategoryItem;->getDuration()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, -0x1

    :goto_1
    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-gez v5, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/lenovo/anyshare/rsg;->e()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Lcom/lenovo/anyshare/rsg;->e()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/xsg;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/xsg;-><init>(Lcom/lenovo/anyshare/rsg;Landroidx/fragment/app/FragmentActivity;)V

    .line 7
    invoke-direct {p0}, Lcom/lenovo/anyshare/rsg;->c()Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicGuideCategoryItem;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicGuideCategoryItem;->getDuration()J

    move-result-wide v2

    const/16 p1, 0x3e8

    int-to-long v4, p1

    mul-long v2, v2, v4

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_2
    return-void
.end method
