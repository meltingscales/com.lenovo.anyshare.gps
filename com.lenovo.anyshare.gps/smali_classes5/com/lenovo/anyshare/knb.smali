.class public Lcom/lenovo/anyshare/knb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ex_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/lenovo/anyshare/Eee;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_time"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/knb;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_9

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Toi;->c()Lcom/lenovo/anyshare/Toi;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Toi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Toi$b;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, v0, Lcom/lenovo/anyshare/Toi$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/Toi$b$a;

    .line 4
    iget-object v6, v5, Lcom/lenovo/anyshare/Toi$b$a;->b:Ljava/lang/String;

    const-string v7, "Android/obb/"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v3, 0x1

    .line 5
    :cond_2
    iget-object v5, v5, Lcom/lenovo/anyshare/Toi$b$a;->b:Ljava/lang/String;

    const-string v6, "Android/data/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_4
    if-eqz v3, :cond_5

    .line 6
    sget-object v0, Lcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;->OBB:Lcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;

    invoke-static {p0, v0}, Lcom/ushareit/util/DocumentPermissionUtils;->c(Ljava/lang/String;Lcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/zja;->g()Lcom/lenovo/anyshare/zja;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/zja;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;->OBB:Lcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;

    .line 8
    invoke-static {p0, v0}, Lcom/ushareit/util/DocumentPermissionUtils;->a(Ljava/lang/String;Lcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-eqz v4, :cond_6

    .line 9
    sget-object v3, Lcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;->DATA:Lcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;

    invoke-static {p0, v3}, Lcom/ushareit/util/DocumentPermissionUtils;->c(Ljava/lang/String;Lcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/zja;->g()Lcom/lenovo/anyshare/zja;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/zja;->c()Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Lcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;->DATA:Lcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;

    .line 11
    invoke-static {p0, v3}, Lcom/ushareit/util/DocumentPermissionUtils;->a(Ljava/lang/String;Lcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    goto :goto_2

    :cond_6
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_7

    if-eqz v0, :cond_7

    return v2

    :cond_7
    if-eqz p0, :cond_8

    const/4 p0, 0x3

    return p0

    :cond_8
    if-eqz v0, :cond_9

    const/4 p0, 0x2

    return p0

    :cond_9
    :goto_3
    return v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/xqf;
    .locals 4

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    .line 25
    :try_start_0
    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 26
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {p0, v0, v2}, Lcom/ushareit/tools/core/utils/PackageUtils$Classifier;->a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/ushareit/tools/core/utils/PackageUtils$Classifier$AppCategoryType;

    move-result-object v0

    .line 27
    sget-object v2, Lcom/ushareit/content/item/AppItem$AppCategoryLocation;->SYSTEM:Lcom/ushareit/content/item/AppItem$AppCategoryLocation;

    invoke-static {p0, p1, v2, v0, v1}, Lcom/lenovo/anyshare/orf;->a(Landroid/content/Context;Landroid/content/pm/PackageInfo;Lcom/ushareit/content/item/AppItem$AppCategoryLocation;Lcom/ushareit/tools/core/utils/PackageUtils$Classifier$AppCategoryType;Ljava/lang/String;)Lcom/ushareit/content/item/AppItem;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 28
    sget-object v0, Lcom/lenovo/anyshare/knb;->a:Ljava/lang/String;

    iget-wide v2, p1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-virtual {p0, v0, v2, v3}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    return-object v1
.end method

.method public static a(Ljava/lang/String;Lcom/ushareit/content/item/AppItem;)Ljava/lang/String;
    .locals 3

    const-string v0, "app_co_item"

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/Ibj;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/knb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "app_co_show_type"

    .line 14
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 16
    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/knb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string v0, "app_co_app_type"

    .line 17
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 19
    invoke-static {p0, v0, p1}, Lcom/lenovo/anyshare/knb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 23
    invoke-static {p0, p1, p2}, Lcom/ushareit/nft/channel/ShareRecord;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/ushareit/content/item/AppItem;Lcom/lenovo/anyshare/kxb;)V
    .locals 2

    if-eqz p1, :cond_2

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    const-string v1, "app_co_item"

    .line 20
    invoke-virtual {p0, v1, v0}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Z)V

    .line 21
    iget-object v0, p1, Lcom/lenovo/anyshare/kxb;->A:Ljava/lang/String;

    const-string v1, "app_co_show_type"

    invoke-virtual {p0, v1, v0}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-boolean p1, p1, Lcom/lenovo/anyshare/kxb;->w:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/lenovo/anyshare/Eee;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, "update"

    :goto_0
    const-string v0, "app_co_app_type"

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "app_co_item"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "show_type"

    const-string v3, "app_co_show_type"

    .line 5
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "app_type"

    const-string v3, "app_co_app_type"

    .line 6
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    return-object v1
.end method
