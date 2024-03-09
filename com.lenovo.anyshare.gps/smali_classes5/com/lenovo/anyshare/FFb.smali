.class public Lcom/lenovo/anyshare/FFb;
.super Ljava/lang/Object;
.source "SourceFile"


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

.field public static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:[Ljava/lang/String;

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/wqf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/FFb;->a:Ljava/util/List;

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/FFb;->a:Ljava/util/List;

    const-string v1, "VidMate/download"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/FFb;->a:Ljava/util/List;

    const-string v1, "snaptube/download/SnapTube Video"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sz_recom_video_dir"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 8
    sget-object v3, Lcom/lenovo/anyshare/FFb;->a:Ljava/util/List;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :catch_0
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/EFb;

    invoke-direct {v0}, Lcom/lenovo/anyshare/EFb;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/FFb;->b:Ljava/util/Comparator;

    const/16 v0, 0x19

    .line 10
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "com.android.bluetooth"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "com.android.contacts"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "com.android.keychain"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "com.android.keyguard"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "com.android.launcher"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "com.android.nfc"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "com.android.phone"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "com.android.providers.downloads"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "com.android.settings"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "com.android.systemui"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "com.android.vending"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "com.google.android.apps.enterprise.dmagent"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "com.google.android.deskclock"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "com.google.android.dialer"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "com.google.android.gms"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "com.google.android.googlequicksearchbox"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "com.google.android.gsf"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "com.google.android.gsf.login"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "com.google.android.inputmethod.latin"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "com.google.android.nfcprovision"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "com.google.android.setupwizard"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "com.samsung.android.contacts"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "com.samsung.android.phone"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "com.google.android.partnersetup"

    aput-object v2, v0, v1

    sput-object v0, Lcom/lenovo/anyshare/FFb;->c:[Ljava/lang/String;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/FFb;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Yqf;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/FFb;->b(Lcom/lenovo/anyshare/Yqf;)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/lenovo/anyshare/Eqf;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Z)Lcom/lenovo/anyshare/wqf;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/content/exception/LoadContentException;
        }
    .end annotation

    .line 67
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/FFb;->d:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/wqf;

    if-nez v0, :cond_0

    .line 68
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Eqf;->b(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object v0

    .line 69
    sget-object p3, Lcom/lenovo/anyshare/FFb;->d:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 70
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Eqf;->a(Lcom/lenovo/anyshare/wqf;)V

    .line 71
    :cond_1
    :goto_0
    iget-object p3, v0, Lcom/lenovo/anyshare/wqf;->j:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/wqf;

    .line 72
    invoke-virtual {v1}, Lcom/lenovo/anyshare/wqf;->r()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/Eqf;->a(Lcom/lenovo/anyshare/wqf;)V
    :try_end_0
    .catch Lcom/ushareit/content/exception/LoadContentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    return-object v0

    :catch_0
    move-exception p0

    .line 74
    sget-object p3, Lcom/lenovo/anyshare/FFb;->d:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static a(Lcom/ushareit/tools/core/lang/ContentType;)Lcom/ushareit/tools/core/lang/ContentType;
    .locals 1

    .line 2
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/lenovo/anyshare/FFb;->c:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "show_recent_app_blacklist"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 64
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 65
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 66
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static a(I)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/wDb;->l:Lcom/lenovo/anyshare/wDb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wDb;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/oqf;->c()Lcom/lenovo/anyshare/oqf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/oqf;->d()Lcom/lenovo/anyshare/Eqf;

    move-result-object v3

    const/4 v4, 0x2

    .line 10
    new-array v4, v4, [Lcom/ushareit/tools/core/lang/ContentType;

    sget-object v5, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    .line 11
    array-length v5, v4

    const/4 v8, 0x0

    :goto_0
    const-string v9, "items"

    if-ge v8, v5, :cond_9

    aget-object v10, v4, v8

    .line 12
    :try_start_0
    invoke-static {v3, v10, v9, v6}, Lcom/lenovo/anyshare/FFb;->a(Lcom/lenovo/anyshare/Eqf;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Z)Lcom/lenovo/anyshare/wqf;

    move-result-object v10

    iget-object v10, v10, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    .line 13
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/lenovo/anyshare/xqf;

    .line 14
    sget-object v12, Lcom/lenovo/anyshare/wDb;->l:Lcom/lenovo/anyshare/wDb;

    invoke-virtual {v12, v11}, Lcom/lenovo/anyshare/wDb;->a(Lcom/lenovo/anyshare/xqf;)I

    move-result v12

    if-ltz v12, :cond_2

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/sharezone/db/ShareZoneDatabase;->b()Lcom/lenovo/anyshare/sharezone/db/ShareZoneDatabase;

    move-result-object v12

    invoke-virtual {v12}, Lcom/lenovo/anyshare/sharezone/db/ShareZoneDatabase;->a()Lcom/lenovo/anyshare/QDb;

    move-result-object v12

    invoke-virtual {v11}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v13

    invoke-virtual {v13}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v11, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-interface {v12, v13, v14}, Lcom/lenovo/anyshare/QDb;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/ODb;

    move-result-object v12

    if-nez v12, :cond_6

    .line 16
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 17
    :cond_2
    sget-object v12, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v11}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v13

    if-ne v12, v13, :cond_6

    .line 18
    iget-object v12, v11, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    const-string v13, "480p"

    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_3

    .line 19
    iget-object v12, v11, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    const-string v13, "720p"

    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_3

    .line 20
    iget-object v12, v11, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    const-string v13, "1080p"

    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_3

    .line 21
    iget-object v12, v11, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    const-string v13, "360p"

    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 22
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/sharezone/db/ShareZoneDatabase;->b()Lcom/lenovo/anyshare/sharezone/db/ShareZoneDatabase;

    move-result-object v12

    invoke-virtual {v12}, Lcom/lenovo/anyshare/sharezone/db/ShareZoneDatabase;->a()Lcom/lenovo/anyshare/QDb;

    move-result-object v12

    invoke-virtual {v11}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v13

    invoke-virtual {v13}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v11, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-interface {v12, v13, v14}, Lcom/lenovo/anyshare/QDb;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/ODb;

    move-result-object v12

    if-nez v12, :cond_4

    .line 23
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :cond_4
    sget-object v12, Lcom/lenovo/anyshare/FFb;->a:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 25
    iget-object v14, v11, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v14}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v14

    invoke-virtual {v14}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->k()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v14

    invoke-virtual {v14}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 26
    invoke-static {}, Lcom/lenovo/anyshare/sharezone/db/ShareZoneDatabase;->b()Lcom/lenovo/anyshare/sharezone/db/ShareZoneDatabase;

    move-result-object v12

    invoke-virtual {v12}, Lcom/lenovo/anyshare/sharezone/db/ShareZoneDatabase;->a()Lcom/lenovo/anyshare/QDb;

    move-result-object v12

    invoke-virtual {v11}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v13

    invoke-virtual {v13}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v11, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-interface {v12, v13, v14}, Lcom/lenovo/anyshare/QDb;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/ODb;

    move-result-object v12

    if-nez v12, :cond_6

    .line 27
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    if-ne p0, v7, :cond_1

    .line 28
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_1

    :cond_7
    if-ne p0, v7, :cond_8

    .line 29
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v10
    :try_end_0
    .catch Lcom/ushareit/content/exception/LoadContentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v10, :cond_8

    goto :goto_2

    :catch_0
    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 30
    :cond_9
    :goto_2
    invoke-static {v0}, Lcom/lenovo/anyshare/FFb;->c(Ljava/util/List;)V

    .line 31
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-lez p0, :cond_a

    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {p0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-interface {v0, v6, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr p0, v5

    if-lez p0, :cond_b

    .line 35
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {p0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-interface {v1, v6, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    :cond_b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr p0, v5

    if-lez p0, :cond_c

    .line 38
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    .line 39
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {p0, v5}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-interface {v2, v6, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {v4, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "top items : "

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v5, "ShareZoneRecommendHelper"

    invoke-static {v5, p0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pVideo items : "

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dirVideo items : "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "match items : "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_d

    .line 45
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_d

    .line 46
    :try_start_1
    sget-object p0, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v3, p0, v9}, Lcom/lenovo/anyshare/Eqf;->b(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object p0

    iget-object p0, p0, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    invoke-static {p0}, Lcom/lenovo/anyshare/FFb;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v4, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Lcom/ushareit/content/exception/LoadContentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_d
    return-object v4
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-static {}, Lcom/lenovo/anyshare/FFb;->a()Ljava/util/List;

    move-result-object v1

    .line 49
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide v2, 0x7fffffffffffffffL

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/xqf;

    .line 50
    move-object v6, v4

    check-cast v6, Lcom/ushareit/content/item/AppItem;

    iget-object v6, v6, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v6, "ex_update_time"

    const-wide/16 v7, 0x0

    .line 51
    invoke-virtual {v4, v6, v7, v8}, Lcom/lenovo/anyshare/Ibj;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    const-wide v10, 0x9a7ec800L

    cmp-long v12, v8, v10

    if-lez v12, :cond_1

    goto :goto_0

    :cond_1
    cmp-long v8, v6, v2

    if-gez v8, :cond_2

    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v5, :cond_2

    goto :goto_0

    .line 54
    :cond_2
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 55
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 56
    :cond_3
    sget-object p0, Lcom/lenovo/anyshare/FFb;->b:Ljava/util/Comparator;

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 57
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/xqf;

    .line 59
    invoke-static {}, Lcom/lenovo/anyshare/sharezone/db/ShareZoneDatabase;->b()Lcom/lenovo/anyshare/sharezone/db/ShareZoneDatabase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/sharezone/db/ShareZoneDatabase;->a()Lcom/lenovo/anyshare/QDb;

    move-result-object v2

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Lcom/lenovo/anyshare/QDb;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/ODb;

    move-result-object v2

    if-nez v2, :cond_4

    .line 60
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object p0
.end method

.method public static b(Lcom/lenovo/anyshare/Yqf;)I
    .locals 3

    .line 27
    sget-object v0, Lcom/lenovo/anyshare/wDb;->l:Lcom/lenovo/anyshare/wDb;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/wDb;->a(Lcom/lenovo/anyshare/xqf;)I

    move-result v0

    if-ltz v0, :cond_0

    const p0, 0x7fffffff

    sub-int/2addr p0, v0

    return p0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "480p"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 29
    iget-object v0, p0, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "720p"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 30
    iget-object v0, p0, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1080p"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 31
    iget-object v0, p0, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "360p"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 32
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/FFb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 33
    iget-object v2, p0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->k()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 p0, 0x62

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/16 p0, 0x63

    :goto_1
    return p0
.end method

.method public static b()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/wDb;->l:Lcom/lenovo/anyshare/wDb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wDb;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/sharezone/db/ShareZoneDatabase;->b()Lcom/lenovo/anyshare/sharezone/db/ShareZoneDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/sharezone/db/ShareZoneDatabase;->a()Lcom/lenovo/anyshare/QDb;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/QDb;->b()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/cEb;

    .line 7
    invoke-virtual {v3}, Lcom/lenovo/anyshare/cEb;->a()Lcom/lenovo/anyshare/xqf;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 8
    invoke-virtual {v4}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/FFb;->a(Lcom/ushareit/tools/core/lang/ContentType;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_1

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {v4}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v5

    invoke-static {v5}, Lcom/lenovo/anyshare/FFb;->a(Lcom/ushareit/tools/core/lang/ContentType;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v5

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_1
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "content item is null : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ShareZoneRecommendHelper"

    invoke-static {v4, v3}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_3
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 16
    invoke-static {v0}, Lcom/lenovo/anyshare/FFb;->d(Ljava/util/List;)V

    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    :cond_4
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 21
    invoke-static {v0}, Lcom/lenovo/anyshare/FFb;->b(Ljava/util/List;)V

    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    :cond_5
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    return-object v1
.end method

.method public static b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;)V"
        }
    .end annotation

    .line 25
    new-instance v0, Lcom/lenovo/anyshare/CFb;

    invoke-direct {v0}, Lcom/lenovo/anyshare/CFb;-><init>()V

    .line 26
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public static c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/DFb;

    invoke-direct {v0}, Lcom/lenovo/anyshare/DFb;-><init>()V

    .line 2
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public static c()Z
    .locals 2

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/wDb;->l:Lcom/lenovo/anyshare/wDb;

    sget-object v1, Lcom/lenovo/anyshare/sharezone/bean/RecommendSense;->PUSH:Lcom/lenovo/anyshare/sharezone/bean/RecommendSense;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wDb;->a(Lcom/lenovo/anyshare/sharezone/bean/RecommendSense;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v1}, Lcom/lenovo/anyshare/FFb;->a(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static d()V
    .locals 11

    const-string v0, "ShareZoneRecommendHelper"

    .line 1
    sget-object v1, Lcom/lenovo/anyshare/wDb;->l:Lcom/lenovo/anyshare/wDb;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wDb;->a()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    .line 2
    new-array v1, v1, [Lcom/ushareit/tools/core/lang/ContentType;

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 3
    array-length v2, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 4
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "preloadContent type start :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/oqf;->c()Lcom/lenovo/anyshare/oqf;

    move-result-object v8

    invoke-virtual {v8}, Lcom/lenovo/anyshare/oqf;->d()Lcom/lenovo/anyshare/Eqf;

    move-result-object v8

    const-string v9, "items"

    invoke-static {v8, v5, v9, v3}, Lcom/lenovo/anyshare/FFb;->a(Lcom/lenovo/anyshare/Eqf;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Z)Lcom/lenovo/anyshare/wqf;

    .line 7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "preloadContent type  end :"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "duration:"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v6

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/ushareit/content/exception/LoadContentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;)V"
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/BFb;

    invoke-direct {v0}, Lcom/lenovo/anyshare/BFb;-><init>()V

    .line 9
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method
