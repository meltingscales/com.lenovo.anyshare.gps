.class public final Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Ulk;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;->access$getCCF_HOME_RECENT_CARD_CONFIG$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;->access$getDefaultConfig$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;
    .locals 4

    .line 1
    new-instance v0, Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;

    invoke-direct {v0}, Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;-><init>()V

    const-string v1, "A"

    .line 2
    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;->setType(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 3
    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "show_desc"

    const-string v3, "true"

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/lenovo/anyshare/Nhk;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;->setExtras(Ljava/util/HashMap;)V

    return-object v0
.end method

.method public final d()Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType$a;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType$a;->b()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    const-class v1, Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/_bj;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "GsonUtils.createModel(co\u2026HomeCardType::class.java)"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-virtual {p0}, Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType$a;->c()Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;

    move-result-object v0

    :goto_0
    return-object v0
.end method
