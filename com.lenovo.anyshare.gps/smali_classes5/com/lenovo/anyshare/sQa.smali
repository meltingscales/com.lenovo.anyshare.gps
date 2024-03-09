.class public final Lcom/lenovo/anyshare/sQa;
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
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0017B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u000f\u001a\u00020\u00102\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0012H\u0002J\u0012\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\"\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u000b@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/lenovo/anyshare/main/utils/MainBottomGuideUtils;",
        "",
        "()V",
        "KEY_CLOUD_MAIN_GUIDE_LIST",
        "",
        "TAG",
        "<set-?>",
        "Lcom/lenovo/anyshare/main/utils/MainBottomGuideUtils$MainBottomGuideConfig;",
        "guideConfig",
        "getGuideConfig",
        "()Lcom/lenovo/anyshare/main/utils/MainBottomGuideUtils$MainBottomGuideConfig;",
        "",
        "interval",
        "getInterval",
        "()J",
        "downloadPics",
        "",
        "configList",
        "",
        "isAllowShow",
        "",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "MainBottomGuideConfig",
        "SHAREit_shareitRelease"
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
        Lcom/lenovo/anyshare/sQa$a;
    }
.end annotation


# static fields
.field public static a:J

.field public static b:Lcom/lenovo/anyshare/sQa$a;

.field public static final c:Lcom/lenovo/anyshare/sQa;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/sQa;

    invoke-direct {v0}, Lcom/lenovo/anyshare/sQa;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/sQa;->c:Lcom/lenovo/anyshare/sQa;

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "main_bottom_guide_list"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "interval"

    const-wide/16 v3, 0x0

    .line 4
    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    const/16 v1, 0xe10

    int-to-long v5, v1

    mul-long v3, v3, v5

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    sput-wide v3, Lcom/lenovo/anyshare/sQa;->a:J

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "list"

    .line 6
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "jo.optString(\"list\")"

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_0

    .line 9
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "listArray.optJSONObject(i)"

    invoke-static {v6, v7}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "title"

    .line 10
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "dialogObj.optString(\"title\")"

    invoke-static {v7, v8}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "content"

    .line 11
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "dialogObj.optString(\"content\")"

    invoke-static {v8, v9}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "btn_text"

    .line 12
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "dialogObj.optString(\"btn_text\")"

    invoke-static {v9, v10}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "img_url"

    .line 13
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "dialogObj.optString(\"img_url\")"

    invoke-static {v10, v11}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "click_url"

    .line 14
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v11, "dialogObj.optString(\"click_url\")"

    invoke-static {v6, v11}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v11, Lcom/lenovo/anyshare/sQa$a;

    invoke-direct {v11}, Lcom/lenovo/anyshare/sQa$a;-><init>()V

    .line 16
    iput-object v7, v11, Lcom/lenovo/anyshare/sQa$a;->a:Ljava/lang/String;

    .line 17
    iput-object v8, v11, Lcom/lenovo/anyshare/sQa$a;->b:Ljava/lang/String;

    .line 18
    iput-object v9, v11, Lcom/lenovo/anyshare/sQa$a;->d:Ljava/lang/String;

    .line 19
    iput-object v10, v11, Lcom/lenovo/anyshare/sQa$a;->c:Ljava/lang/String;

    .line 20
    iput-object v6, v11, Lcom/lenovo/anyshare/sQa$a;->e:Ljava/lang/String;

    .line 21
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 23
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    .line 24
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/sQa$a;

    sput-object v3, Lcom/lenovo/anyshare/sQa;->b:Lcom/lenovo/anyshare/sQa$a;

    .line 25
    sget-object v3, Lcom/lenovo/anyshare/sQa;->b:Lcom/lenovo/anyshare/sQa$a;

    if-eqz v3, :cond_3

    .line 26
    iget-object v5, v3, Lcom/lenovo/anyshare/sQa$a;->c:Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-static {v5}, Lcom/lenovo/anyshare/Aqk;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    if-nez v4, :cond_3

    iget-object v4, v3, Lcom/lenovo/anyshare/sQa$a;->c:Ljava/lang/String;

    invoke-static {v4}, Lcom/lenovo/anyshare/Ole;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 27
    iget-object v4, v3, Lcom/lenovo/anyshare/sQa$a;->c:Ljava/lang/String;

    invoke-static {v4}, Lcom/lenovo/anyshare/Ole;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/lenovo/anyshare/sQa$a;->c:Ljava/lang/String;

    :cond_3
    const-string v3, "MainBottomGuideUtils"

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "hw====MainBottomGuide: get cloud config index ===="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/sQa;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/sQa$a;",
            ">;)V"
        }
    .end annotation

    .line 19
    new-instance v0, Lcom/lenovo/anyshare/tQa;

    const-string v1, "home_bottom_guide_pic_download"

    .line 20
    invoke-direct {v0, p1, v1}, Lcom/lenovo/anyshare/tQa;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 21
    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final a(Landroidx/fragment/app/FragmentActivity;)Z
    .locals 8
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 3
    sget-wide v1, Lcom/lenovo/anyshare/sQa;->a:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v3, 0x0

    const-string v5, "MainBottomGuideUtils"

    cmp-long v6, v1, v3

    if-gez v6, :cond_0

    :try_start_1
    const-string p0, "hw====MainBottomGuide: not_show, close function===="

    .line 4
    invoke-static {v5, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/Uki;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "hw====MainBottomGuide: not_show, network available===="

    .line 6
    invoke-static {v5, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    if-eqz p0, :cond_3

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "login_No_Net_dlg"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "music_tab_guide"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "toolbar_guide"

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_3

    :cond_2
    const-string p0, "hw====MainBottomGuide: not_show,login_No_Net_dlg or music_tab_guide is show"

    .line 8
    invoke-static {v5, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 9
    :cond_3
    sget-object p0, Lcom/lenovo/anyshare/sQa;->b:Lcom/lenovo/anyshare/sQa$a;

    if-nez p0, :cond_4

    const-string p0, "hw====MainBottomGuide: not_show,no data"

    .line 10
    invoke-static {v5, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 11
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string p0, "connect_time"

    .line 12
    invoke-static {p0}, Lcom/lenovo/anyshare/sie;->d(Ljava/lang/String;)J

    move-result-wide v3

    sub-long v3, v1, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/32 v6, 0x240c8400

    cmp-long p0, v3, v6

    if-lez p0, :cond_5

    const-string p0, "hw====MainBottomGuide: not_show,not_connect_net day >7===="

    .line 13
    invoke-static {v5, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_5
    const-string p0, "home_bottom_dl_show_time"

    .line 14
    invoke-static {p0}, Lcom/lenovo/anyshare/sie;->d(Ljava/lang/String;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sget-wide v3, Lcom/lenovo/anyshare/sQa;->a:J

    cmp-long p0, v1, v3

    if-ltz p0, :cond_6

    const-string p0, "hw====MainBottomGuide: all show"

    .line 15
    invoke-static {v5, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    .line 16
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hw====MainBottomGuide: not_show,not_met day interval===="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v1, Lcom/lenovo/anyshare/sQa;->a:J

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object p0, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 18
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p0}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return v0
.end method


# virtual methods
.method public final a()Lcom/lenovo/anyshare/sQa$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/sQa;->b:Lcom/lenovo/anyshare/sQa$a;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/lenovo/anyshare/sQa;->a:J

    return-wide v0
.end method
