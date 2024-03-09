.class public Lcom/lenovo/anyshare/LPe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/LPe$b;,
        Lcom/lenovo/anyshare/LPe$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroid/content/Context;

.field public c:Lcom/lenovo/anyshare/LPe$a;

.field public d:Lcom/lenovo/anyshare/LPe$b;

.field public final e:Ljava/lang/String;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Lcom/lenovo/anyshare/_ie$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AppCacheManager"

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/LPe;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/LPe;->c:Lcom/lenovo/anyshare/LPe$a;

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/LPe$b;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/LPe$b;-><init>(Lcom/lenovo/anyshare/LPe;Lcom/lenovo/anyshare/JPe;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/LPe;->d:Lcom/lenovo/anyshare/LPe$b;

    const-string v0, "clean_cache_white_list"

    .line 5
    iput-object v0, p0, Lcom/lenovo/anyshare/LPe;->e:Ljava/lang/String;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/LPe;->f:Ljava/util/List;

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/lenovo/anyshare/LPe;->g:Z

    .line 8
    iput-boolean v1, p0, Lcom/lenovo/anyshare/LPe;->h:Z

    .line 9
    iput v1, p0, Lcom/lenovo/anyshare/LPe;->i:I

    .line 10
    iput v1, p0, Lcom/lenovo/anyshare/LPe;->j:I

    .line 11
    new-instance v2, Lcom/lenovo/anyshare/KPe;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/KPe;-><init>(Lcom/lenovo/anyshare/LPe;)V

    iput-object v2, p0, Lcom/lenovo/anyshare/LPe;->k:Lcom/lenovo/anyshare/_ie$c;

    .line 12
    iput-object p1, p0, Lcom/lenovo/anyshare/LPe;->b:Landroid/content/Context;

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/LPe;->b:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/LPe;->f:Ljava/util/List;

    const-string v0, "com.burbn.instagram"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/LPe;->f:Ljava/util/List;

    const-string v0, "com.facebook.lite"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/LPe;->f:Ljava/util/List;

    const-string v0, "com.matrix.buzzshare.in"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/LPe;->f:Ljava/util/List;

    const-string v0, "com.ss.android.ugc.trill.go"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/LPe;->f:Ljava/util/List;

    const-string v0, "com.facebook.katana"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object p1, p0, Lcom/lenovo/anyshare/LPe;->f:Ljava/util/List;

    const-string v0, "com.twitter.android"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object p1, p0, Lcom/lenovo/anyshare/LPe;->f:Ljava/util/List;

    const-string v0, "sg.bigo.live"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object p1, p0, Lcom/lenovo/anyshare/LPe;->f:Ljava/util/List;

    const-string v0, "com.yaymedialabs.putong"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object p1, p0, Lcom/lenovo/anyshare/LPe;->f:Ljava/util/List;

    const-string v0, "com.limda.ometv.ome_tv"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object p1, p0, Lcom/lenovo/anyshare/LPe;->f:Ljava/util/List;

    const-string v0, "com.instagram.lite"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object p1, p0, Lcom/lenovo/anyshare/LPe;->f:Ljava/util/List;

    const-string v0, "com.lokajaya.sausageguidenew"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object p1, p0, Lcom/lenovo/anyshare/LPe;->f:Ljava/util/List;

    const-string v0, "com.mobile.legends"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object p1, p0, Lcom/lenovo/anyshare/LPe;->f:Ljava/util/List;

    const-string v0, "com.higgs.domino"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object p1, p0, Lcom/lenovo/anyshare/LPe;->f:Ljava/util/List;

    const-string v0, "com.tencent.ig"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object p1, p0, Lcom/lenovo/anyshare/LPe;->f:Ljava/util/List;

    const-string v0, "com.hitrock.hideonline"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object p1, p0, Lcom/lenovo/anyshare/LPe;->f:Ljava/util/List;

    const-string v0, "com.dts.freefireth"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object p1, p0, Lcom/lenovo/anyshare/LPe;->f:Ljava/util/List;

    const-string v0, "com.gametion.ludo"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object p1, p0, Lcom/lenovo/anyshare/LPe;->f:Ljava/util/List;

    const-string v0, "com.bgg.jump"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object p1, p0, Lcom/lenovo/anyshare/LPe;->f:Ljava/util/List;

    const-string v0, "freeplay.crowdrun.com"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object p1, p0, Lcom/lenovo/anyshare/LPe;->f:Ljava/util/List;

    const-string v0, "com.outfit7.mytalkingangela2"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object p1, p0, Lcom/lenovo/anyshare/LPe;->f:Ljava/util/List;

    const-string v0, "com.lenovo.anyshare.gps"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object p1, p0, Lcom/lenovo/anyshare/LPe;->f:Ljava/util/List;

    const-string v0, "shareit.lite"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 37
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    :goto_0
    if-ge v1, p1, :cond_1

    .line 39
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    .line 40
    iget-object v3, p0, Lcom/lenovo/anyshare/LPe;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 41
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 3

    .line 56
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 57
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/LPe;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/LPe;)Lcom/lenovo/anyshare/_ie$c;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/LPe;->k:Lcom/lenovo/anyshare/_ie$c;

    return-object p0
.end method

.method private a(Lcom/lenovo/anyshare/LPe$a;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/LPe$a;",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/LPe;->c:Lcom/lenovo/anyshare/LPe$a;

    .line 21
    new-instance p1, Lcom/lenovo/anyshare/JPe;

    invoke-direct {p1, p0, p2, p3}, Lcom/lenovo/anyshare/JPe;-><init>(Lcom/lenovo/anyshare/LPe;Ljava/util/List;Z)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/LPe;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/LPe;->a(Ljava/util/List;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 52
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "type"

    .line 53
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "error_msg"

    .line 54
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "ERR_CleanitAppCacheScan"

    const/4 v1, 0x5

    invoke-static {p1, p2, v0, v1}, Lcom/lenovo/anyshare/Sie;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private a(Ljava/util/List;Z)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "AppCacheManager"

    const-string v0, "scanAppCache()"

    .line 23
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, v1, Lcom/lenovo/anyshare/LPe;->d:Lcom/lenovo/anyshare/LPe$b;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    iput v3, v0, Lcom/lenovo/anyshare/LPe$b;->a:I

    .line 25
    iget-object v0, v1, Lcom/lenovo/anyshare/LPe;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x3

    const/16 v5, 0x18

    const/16 v6, 0x11

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 26
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, "getPackageSizeInfo"

    if-lt v0, v6, :cond_1

    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    const-class v0, Landroid/content/pm/PackageManager;

    new-array v11, v4, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v9

    const-class v12, Landroid/content/pm/IPackageStatsObserver;

    aput-object v12, v11, v7

    invoke-virtual {v0, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const-class v0, Landroid/content/pm/PackageManager;

    new-array v11, v7, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v8

    const-class v12, Landroid/content/pm/IPackageStatsObserver;

    aput-object v12, v11, v9

    invoke-virtual {v0, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    if-eqz p2, :cond_2

    .line 29
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v10

    const-string v11, "getMethod"

    invoke-direct {v1, v11, v10}, Lcom/lenovo/anyshare/LPe;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    move-object v10, v0

    if-eqz v10, :cond_b

    .line 31
    iget-object v0, v1, Lcom/lenovo/anyshare/LPe;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/MPe;->b(Landroid/content/Context;)Z

    move-result v11

    .line 32
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v12

    .line 33
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const v13, 0x186a0

    div-int v13, v0, v13

    .line 34
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v15, 0x0

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 35
    :try_start_2
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1a

    if-lt v7, v8, :cond_7

    if-eqz v11, :cond_5

    add-int/lit8 v15, v15, 0x1

    .line 36
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 37
    iget-object v7, v1, Lcom/lenovo/anyshare/LPe;->b:Landroid/content/Context;

    invoke-virtual {v1, v7, v0}, Lcom/lenovo/anyshare/LPe;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 38
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    const-string v5, "requestSize() called with: pkg = ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] ,size= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v17, v7, v4

    if-gtz v17, :cond_3

    const/4 v4, 0x3

    const/16 v5, 0x18

    const/4 v7, 0x2

    goto/16 :goto_a

    .line 39
    :cond_3
    iget-object v4, v1, Lcom/lenovo/anyshare/LPe;->c:Lcom/lenovo/anyshare/LPe$a;

    new-instance v5, Lcom/lenovo/anyshare/VPe;

    invoke-direct {v5, v0, v7, v8}, Lcom/lenovo/anyshare/VPe;-><init>(Ljava/lang/String;J)V

    invoke-interface {v4, v5}, Lcom/lenovo/anyshare/LPe$a;->a(Lcom/lenovo/anyshare/VPe;)V

    if-eq v15, v12, :cond_4

    .line 40
    iget-boolean v0, v1, Lcom/lenovo/anyshare/LPe;->g:Z

    if-eqz v0, :cond_6

    .line 41
    :cond_4
    iget-boolean v0, v1, Lcom/lenovo/anyshare/LPe;->h:Z

    if-nez v0, :cond_6

    .line 42
    iput-boolean v9, v1, Lcom/lenovo/anyshare/LPe;->h:Z

    .line 43
    iget-object v0, v1, Lcom/lenovo/anyshare/LPe;->c:Lcom/lenovo/anyshare/LPe$a;

    invoke-interface {v0}, Lcom/lenovo/anyshare/LPe$a;->onFinished()V

    goto :goto_3

    :catch_1
    move-exception v0

    const/4 v4, 0x3

    goto :goto_6

    .line 44
    :cond_5
    iget-boolean v0, v1, Lcom/lenovo/anyshare/LPe;->h:Z

    if-nez v0, :cond_6

    .line 45
    iput-boolean v9, v1, Lcom/lenovo/anyshare/LPe;->h:Z

    .line 46
    iget-object v0, v1, Lcom/lenovo/anyshare/LPe;->c:Lcom/lenovo/anyshare/LPe$a;

    invoke-interface {v0}, Lcom/lenovo/anyshare/LPe$a;->onFinished()V

    :cond_6
    :goto_3
    const/4 v4, 0x3

    const/16 v5, 0x18

    :goto_4
    const/4 v7, 0x2

    const/16 v16, 0x0

    goto :goto_9

    .line 47
    :cond_7
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v6, :cond_9

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    const/16 v5, 0x18

    if-lt v4, v5, :cond_8

    const/4 v4, 0x3

    goto :goto_5

    :cond_8
    const/4 v4, 0x3

    .line 48
    :try_start_5
    new-array v7, v4, [Ljava/lang/Object;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v9

    iget-object v0, v1, Lcom/lenovo/anyshare/LPe;->d:Lcom/lenovo/anyshare/LPe$b;

    const/4 v8, 0x2

    aput-object v0, v7, v8

    invoke-virtual {v10, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_4

    :cond_9
    const/4 v4, 0x3

    const/16 v5, 0x18

    :goto_5
    const/4 v7, 0x2

    .line 49
    :try_start_6
    new-array v8, v7, [Ljava/lang/Object;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    const/16 v16, 0x0

    :try_start_7
    aput-object v0, v8, v16

    iget-object v0, v1, Lcom/lenovo/anyshare/LPe;->d:Lcom/lenovo/anyshare/LPe$b;

    aput-object v0, v8, v9

    invoke-virtual {v10, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_9

    :catch_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v0

    const/4 v4, 0x3

    const/16 v5, 0x18

    goto :goto_6

    :catch_5
    move-exception v0

    :goto_6
    const/4 v7, 0x2

    :goto_7
    const/16 v16, 0x0

    :goto_8
    if-eqz p2, :cond_a

    .line 50
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    const-string v4, "invoke"

    invoke-direct {v1, v4, v8}, Lcom/lenovo/anyshare/LPe;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    const/4 v4, 0x3

    :goto_a
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_b
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/LPe;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/LPe;->h:Z

    return p1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v0, 0x80

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const/4 p0, -0x1

    return p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/LPe;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/LPe;->h:Z

    return p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/LPe;)Lcom/lenovo/anyshare/LPe$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/LPe;->c:Lcom/lenovo/anyshare/LPe$a;

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/LPe;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/LPe;->g:Z

    return p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)J
    .locals 5

    const-string v0, "storagestats"

    .line 58
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/usage/StorageStatsManager;

    const-string v1, "storage"

    .line 59
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/storage/StorageManager;

    .line 60
    invoke-virtual {v1}, Landroid/os/storage/StorageManager;->getStorageVolumes()Ljava/util/List;

    move-result-object v1

    .line 61
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/storage/StorageVolume;

    .line 62
    invoke-virtual {v2}, Landroid/os/storage/StorageVolume;->getUuid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 63
    sget-object v2, Landroid/os/storage/StorageManager;->UUID_DEFAULT:Ljava/util/UUID;

    goto :goto_0

    .line 64
    :cond_1
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    .line 65
    :goto_0
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/LPe;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    .line 66
    :try_start_0
    invoke-virtual {v0, v2, v3}, Landroid/app/usage/StorageStatsManager;->queryStatsForUid(Ljava/util/UUID;I)Landroid/app/usage/StorageStats;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 67
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    if-eqz v4, :cond_0

    .line 68
    invoke-virtual {v4}, Landroid/app/usage/StorageStats;->getCacheBytes()J

    move-result-wide v0

    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAppSize() pkg "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " size="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AppCacheManager"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0

    :cond_2
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/lenovo/anyshare/LPe;->g:Z

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/LPe$a;)V
    .locals 1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/LPe;->a(Lcom/lenovo/anyshare/LPe$a;Z)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/LPe$a;Ljava/lang/String;Z)V
    .locals 2

    .line 14
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/LPe;->a(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15
    iget-object v1, p0, Lcom/lenovo/anyshare/LPe;->f:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/LPe;->a(Lcom/lenovo/anyshare/LPe$a;Ljava/util/List;Z)V

    return-void

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/lenovo/anyshare/LPe$a;->onFinished()V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/LPe$a;Z)V
    .locals 5

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/LPe;->b:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "Clean_Cache"

    invoke-static {v0, v1, v2}, Lcom/ushareit/tools/core/utils/PackageUtils;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/LPe;->f:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 10
    iget-object v3, p0, Lcom/lenovo/anyshare/LPe;->f:Ljava/util/List;

    iget-object v4, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    invoke-direct {p0, p1, v1, p2}, Lcom/lenovo/anyshare/LPe;->a(Lcom/lenovo/anyshare/LPe$a;Ljava/util/List;Z)V

    return-void

    .line 13
    :cond_3
    :goto_1
    invoke-direct {p0, p1, v0, p2}, Lcom/lenovo/anyshare/LPe;->a(Lcom/lenovo/anyshare/LPe$a;Ljava/util/List;Z)V

    return-void
.end method
