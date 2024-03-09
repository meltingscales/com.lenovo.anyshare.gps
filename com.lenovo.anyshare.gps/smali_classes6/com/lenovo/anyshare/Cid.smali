.class public final Lcom/lenovo/anyshare/Cid;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/lenovo/anyshare/Cid;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Cid;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Cid;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Cid;->a:Lcom/lenovo/anyshare/Cid;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 4

    const-string v0, ""

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    return-void

    .line 2
    :cond_2
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "id"

    .line 3
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_3

    move-object v0, v2

    .line 4
    :catch_0
    :cond_3
    sget-object v2, Lcom/st/entertainment/core/api/EntertainmentSDK;->INSTANCE:Lcom/st/entertainment/core/api/EntertainmentSDK;

    invoke-virtual {v2}, Lcom/st/entertainment/core/api/EntertainmentSDK;->config()Lcom/st/entertainment/core/api/EntertainmentConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/st/entertainment/core/api/EntertainmentConfig;->getAbility()Lcom/lenovo/anyshare/xld;

    move-result-object v2

    sget-object v3, Lcom/st/entertainment/core/api/EntertainmentSDK;->INSTANCE:Lcom/st/entertainment/core/api/EntertainmentSDK;

    invoke-virtual {v3}, Lcom/st/entertainment/core/api/EntertainmentSDK;->context()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3, p1, v0, v1}, Lcom/lenovo/anyshare/xld;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 22
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/st/entertainment/core/api/EntertainmentSDK;->INSTANCE:Lcom/st/entertainment/core/api/EntertainmentSDK;

    invoke-virtual {v1}, Lcom/st/entertainment/core/api/EntertainmentSDK;->context()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/st/entertainment/business/list/history/HistoryListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    sget-object v1, Lcom/st/entertainment/core/api/EntertainmentSDK;->INSTANCE:Lcom/st/entertainment/core/api/EntertainmentSDK;

    invoke-virtual {v1}, Lcom/st/entertainment/core/api/EntertainmentSDK;->context()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ind;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Landroidx/fragment/app/Fragment;Lcom/st/entertainment/core/net/EItem;Lcom/st/entertainment/business/GameSource;)V
    .locals 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "goto play game :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Vmd;->a(Ljava/lang/String;)V

    .line 14
    invoke-static {p2}, Lcom/lenovo/anyshare/Vmd;->a(Lcom/st/entertainment/core/net/EItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/Vmd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/st/entertainment/core/api/EntertainmentSDK;->INSTANCE:Lcom/st/entertainment/core/api/EntertainmentSDK;

    invoke-virtual {v1}, Lcom/st/entertainment/core/api/EntertainmentSDK;->context()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.st.entertainment.cdn.plugin.CdnGameActivity"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/st/entertainment/core/api/EntertainmentSDK;->INSTANCE:Lcom/st/entertainment/core/api/EntertainmentSDK;

    invoke-virtual {v1}, Lcom/st/entertainment/core/api/EntertainmentSDK;->context()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/st/entertainment/business/play/EntertainmentH5GameActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    :goto_0
    invoke-virtual {p3}, Lcom/st/entertainment/business/GameSource;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p2, p3}, Lcom/lenovo/anyshare/Vmd;->a(Landroid/content/Intent;Lcom/st/entertainment/core/net/EItem;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p2}, Lcom/st/entertainment/core/net/EItem;->getApkType()Lcom/st/entertainment/core/net/ApkType;

    move-result-object p3

    sget-object v1, Lcom/st/entertainment/core/net/ApkType;->Apk:Lcom/st/entertainment/core/net/ApkType;

    if-ne p3, v1, :cond_1

    .line 19
    invoke-virtual {p2}, Lcom/st/entertainment/core/net/EItem;->getSource()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Cid;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_1
    invoke-static {p2}, Lcom/lenovo/anyshare/Ind;->a(Lcom/st/entertainment/core/net/EItem;)V

    .line 21
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ind;->a(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method public final a(Lcom/st/entertainment/core/net/EItem;Lcom/st/entertainment/business/GameSource;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/anyshare/Cid;->a(Lcom/st/entertainment/core/net/EItem;Lcom/st/entertainment/business/GameSource;Ljava/util/HashMap;)V

    return-void
.end method

.method public final a(Lcom/st/entertainment/core/net/EItem;Lcom/st/entertainment/business/GameSource;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/st/entertainment/core/net/EItem;",
            "Lcom/st/entertainment/business/GameSource;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "goto play game :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Vmd;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/Vmd;->a(Lcom/st/entertainment/core/net/EItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/Vmd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/st/entertainment/core/api/EntertainmentSDK;->INSTANCE:Lcom/st/entertainment/core/api/EntertainmentSDK;

    invoke-virtual {v1}, Lcom/st/entertainment/core/api/EntertainmentSDK;->context()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.st.entertainment.cdn.plugin.CdnGameActivity"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/st/entertainment/core/api/EntertainmentSDK;->INSTANCE:Lcom/st/entertainment/core/api/EntertainmentSDK;

    invoke-virtual {v1}, Lcom/st/entertainment/core/api/EntertainmentSDK;->context()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/st/entertainment/business/play/EntertainmentH5GameActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    :goto_0
    invoke-virtual {p2}, Lcom/st/entertainment/business/GameSource;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/Vmd;->a(Landroid/content/Intent;Lcom/st/entertainment/core/net/EItem;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    .line 7
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p2, 0x1

    :goto_2
    if-nez p2, :cond_3

    const-string p2, "extra_params"

    .line 8
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/st/entertainment/core/net/EItem;->getApkType()Lcom/st/entertainment/core/net/ApkType;

    move-result-object p2

    sget-object p3, Lcom/st/entertainment/core/net/ApkType;->Apk:Lcom/st/entertainment/core/net/ApkType;

    if-ne p2, p3, :cond_4

    .line 10
    invoke-virtual {p1}, Lcom/st/entertainment/core/net/EItem;->getSource()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Cid;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 11
    :cond_4
    invoke-static {p1}, Lcom/lenovo/anyshare/Ind;->a(Lcom/st/entertainment/core/net/EItem;)V

    .line 12
    sget-object p1, Lcom/st/entertainment/core/api/EntertainmentSDK;->INSTANCE:Lcom/st/entertainment/core/api/EntertainmentSDK;

    invoke-virtual {p1}, Lcom/st/entertainment/core/api/EntertainmentSDK;->context()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ind;->a(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_3
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "collectionValue"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/st/entertainment/core/api/EntertainmentSDK;->INSTANCE:Lcom/st/entertainment/core/api/EntertainmentSDK;

    invoke-virtual {v1}, Lcom/st/entertainment/core/api/EntertainmentSDK;->context()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/st/entertainment/business/list/top/TopRankingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "collection_value"

    .line 25
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    sget-object p1, Lcom/st/entertainment/core/api/EntertainmentSDK;->INSTANCE:Lcom/st/entertainment/core/api/EntertainmentSDK;

    invoke-virtual {p1}, Lcom/st/entertainment/core/api/EntertainmentSDK;->context()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ind;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
