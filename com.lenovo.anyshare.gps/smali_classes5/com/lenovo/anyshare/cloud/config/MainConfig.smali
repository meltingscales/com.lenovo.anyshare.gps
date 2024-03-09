.class public Lcom/lenovo/anyshare/cloud/config/MainConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/cloud/config/MainConfig$FileBubbleType;,
        Lcom/lenovo/anyshare/cloud/config/MainConfig$HOME_MODULE_SORT_CONFIG_KEYS;
    }
.end annotation


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lcom/lenovo/anyshare/cloud/config/MainConfig$FileBubbleType;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/cloud/config/MainConfig;->a:Ljava/util/List;

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/cloud/config/MainConfig$FileBubbleType;->NUM:Lcom/lenovo/anyshare/cloud/config/MainConfig$FileBubbleType;

    sput-object v0, Lcom/lenovo/anyshare/cloud/config/MainConfig;->b:Lcom/lenovo/anyshare/cloud/config/MainConfig$FileBubbleType;

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/cloud/config/MainConfig;->f()V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/cloud/config/MainConfig;->e()V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/cloud/config/MainConfig;->h()V

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/cloud/config/MainConfig;->g()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/cloud/config/MainConfig$FileBubbleType;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/cloud/config/MainConfig;->b:Lcom/lenovo/anyshare/cloud/config/MainConfig$FileBubbleType;

    return-object v0
.end method

.method public static b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/cloud/config/MainConfig;->a:Ljava/util/List;

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/cloud/config/MainConfig;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/cloud/config/MainConfig;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static e()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "home_file_bubble_type"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/lenovo/anyshare/cloud/config/MainConfig$FileBubbleType;->NUM:Lcom/lenovo/anyshare/cloud/config/MainConfig$FileBubbleType;

    sput-object v1, Lcom/lenovo/anyshare/cloud/config/MainConfig;->b:Lcom/lenovo/anyshare/cloud/config/MainConfig$FileBubbleType;

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/lenovo/anyshare/cloud/config/MainConfig$FileBubbleType;->fromString(Ljava/lang/String;)Lcom/lenovo/anyshare/cloud/config/MainConfig$FileBubbleType;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/cloud/config/MainConfig;->b:Lcom/lenovo/anyshare/cloud/config/MainConfig$FileBubbleType;

    return-void
.end method

.method public static f()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "home_module_sort"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 5
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    sget-object v3, Lcom/lenovo/anyshare/cloud/config/MainConfig$HOME_MODULE_SORT_CONFIG_KEYS;->MUSIC:Lcom/lenovo/anyshare/cloud/config/MainConfig$HOME_MODULE_SORT_CONFIG_KEYS;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    sget-object v3, Lcom/lenovo/anyshare/cloud/config/MainConfig;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_0
    sget-object v3, Lcom/lenovo/anyshare/cloud/config/MainConfig$HOME_MODULE_SORT_CONFIG_KEYS;->TOOL:Lcom/lenovo/anyshare/cloud/config/MainConfig$HOME_MODULE_SORT_CONFIG_KEYS;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    sget-object v3, Lcom/lenovo/anyshare/cloud/config/MainConfig;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_1
    sget-object v3, Lcom/lenovo/anyshare/cloud/config/MainConfig$HOME_MODULE_SORT_CONFIG_KEYS;->DOWNLOADER:Lcom/lenovo/anyshare/cloud/config/MainConfig$HOME_MODULE_SORT_CONFIG_KEYS;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    sget-object v3, Lcom/lenovo/anyshare/cloud/config/MainConfig;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initHomeSortConfig err :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MainConfig"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static g()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "home_receive_bubble"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/cloud/config/MainConfig;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static h()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "home_send_bubble"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/cloud/config/MainConfig;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static i()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "toolbox_after_trans"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
