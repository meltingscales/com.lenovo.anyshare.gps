.class public final Lcom/lenovo/anyshare/Iyf;
.super Lcom/lenovo/anyshare/uie;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tJ\u0010\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/ushareit/downloader/search/DownSearchPreloadSettings;",
        "Lcom/ushareit/base/core/settings/Settings;",
        "()V",
        "allowPreloadSearchHotInfo",
        "",
        "enableUpdate",
        "getLastLoadTime",
        "",
        "getPreloadData",
        "",
        "Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;",
        "setPreloadData",
        "",
        "preloadData",
        "Lcom/ushareit/downloader/search/DownSearchKeywordList;",
        "Companion",
        "ModuleResDownloader_release"
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
        Lcom/lenovo/anyshare/Iyf$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/lenovo/anyshare/Mek;

.field public static final e:Lcom/lenovo/anyshare/Iyf$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lenovo/anyshare/Iyf$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Iyf$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/lenovo/anyshare/Iyf;->e:Lcom/lenovo/anyshare/Iyf$a;

    .line 1
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/lenovo/anyshare/Hyf;->a:Lcom/lenovo/anyshare/Hyf;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Pek;->a(Lkotlin/LazyThreadSafetyMode;Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Iyf;->d:Lcom/lenovo/anyshare/Mek;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "search_preload_settings"

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Ulk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Iyf;-><init>()V

    return-void
.end method

.method public static final synthetic e()Lcom/lenovo/anyshare/Mek;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Iyf;->d:Lcom/lenovo/anyshare/Mek;

    return-object v0
.end method

.method private final i()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "allow_pre_dl_sear_hot"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lcom/ushareit/downloader/search/DownSearchKeywordList;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Iyf;->e:Lcom/lenovo/anyshare/Iyf$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Iyf$a;->a()Lcom/lenovo/anyshare/Iyf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/uie;->b()V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Iyf;->e:Lcom/lenovo/anyshare/Iyf$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Iyf$a;->a()Lcom/lenovo/anyshare/Iyf;

    move-result-object v0

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v1, "search_preload_data"

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3
    sget-object p1, Lcom/lenovo/anyshare/Iyf;->e:Lcom/lenovo/anyshare/Iyf$a;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Iyf$a;->a()Lcom/lenovo/anyshare/Iyf;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "search_preload_time"

    invoke-virtual {p1, v2, v0, v1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    return-void
.end method

.method public final f()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Iyf;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Iyf;->h()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/yaj;->b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Iyf;->g()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object v2, Lcom/lenovo/anyshare/Iyf;->e:Lcom/lenovo/anyshare/Iyf$a;

    invoke-static {v2}, Lcom/lenovo/anyshare/Iyf$a;->a(Lcom/lenovo/anyshare/Iyf$a;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()J
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Iyf;->e:Lcom/lenovo/anyshare/Iyf$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Iyf$a;->a()Lcom/lenovo/anyshare/Iyf;

    move-result-object v0

    const-string v1, "search_preload_time"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/uie;->e(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Iyf;->e:Lcom/lenovo/anyshare/Iyf$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Iyf$a;->a()Lcom/lenovo/anyshare/Iyf;

    move-result-object v0

    const-string v1, "search_preload_data"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    new-instance v3, Lcom/lenovo/anyshare/Jyf;

    invoke-direct {v3}, Lcom/lenovo/anyshare/Jyf;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 5
    invoke-virtual {v1, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/downloader/search/DownSearchKeywordList;

    .line 6
    invoke-virtual {v0}, Lcom/ushareit/downloader/search/DownSearchKeywordList;->getItemList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v2
.end method
