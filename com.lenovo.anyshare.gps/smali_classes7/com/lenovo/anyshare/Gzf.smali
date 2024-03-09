.class public final Lcom/lenovo/anyshare/Gzf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Boolean;

.field public static b:Ljava/lang/String;

.field public static final c:Ljava/lang/Object;

.field public static d:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;+",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/fAf;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static e:Z

.field public static final f:Lcom/lenovo/anyshare/Gzf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Gzf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Gzf;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Gzf;->f:Lcom/lenovo/anyshare/Gzf;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Gzf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/Gzf;)Ljava/io/File;
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/Gzf;->d()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/Gzf;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Gzf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/Gzf;Z)V
    .locals 0

    .line 3
    sput-boolean p1, Lcom/lenovo/anyshare/Gzf;->e:Z

    return-void
.end method

.method private final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 33
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/lenovo/anyshare/Ypk;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/ZMf$a;->a([B)[B

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p1}, Lcom/lenovo/anyshare/hke;->a([B)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1

    .line 35
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic b(Lcom/lenovo/anyshare/Gzf;)Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/lenovo/anyshare/Gzf;->e:Z

    return p0
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "https://"

    .line 36
    invoke-static {p2, v3, v0, v2, v1}, Lcom/lenovo/anyshare/Aqk;->d(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "http://"

    invoke-static {p2, v4, v0, v2, v1}, Lcom/lenovo/anyshare/Aqk;->d(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 38
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method private final c()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Cvf;->j()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/hBf;->b:Lcom/lenovo/anyshare/hBf;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/hBf;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "SiteCollectionHelper"

    if-eqz v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "check2DownloadRecommendFile, recommendUrl and localSaveUrl both empty !!!"

    .line 4
    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "check2DownloadRecommendFile, local is equals with latest "

    .line 6
    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string v2, "check2DownloadRecommendFile, need update "

    .line 7
    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "check2DownloadRecommendFile, recommendFileUrl is empty , update break ..."

    .line 9
    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    const-string v2, "recommendFileUrl"

    .line 10
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Gzf;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "check2DownloadRecommendFile, downloading newest, use save file."

    .line 11
    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v1
.end method

.method private final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "SiteCollectionHelper"

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 12
    :try_start_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/Gzf;->d()Ljava/io/File;

    move-result-object v2

    .line 13
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Gzf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getRecommendSiteInfo,encode url failed ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 16
    :cond_0
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-nez v2, :cond_3

    .line 18
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "getRecommendSiteInfo, targetFile is not file , do delete "

    .line 19
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_2
    const-string v2, "getRecommendSiteInfo, targetFile is not exists"

    .line 21
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :goto_0
    sget-object v2, Lcom/lenovo/anyshare/hBf;->b:Lcom/lenovo/anyshare/hBf;

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/hBf;->b(Ljava/lang/String;)V

    .line 23
    :cond_3
    invoke-static {p1}, Lcom/lenovo/anyshare/GEf;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getRecommendSiteInfo, error : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v1
.end method

.method private final d()Ljava/io/File;
    .locals 3

    .line 4
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ObjectStore.getContext()"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "sitefolder2"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private final d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lenovo/anyshare/Gzf;->e:Z

    if-eqz v0, :cond_0

    const-string p1, "SiteCollectionHelper"

    const-string v0, "realDownloadRecommendFile, recommendFileUrl downloading , break ..."

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Fzf;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Fzf;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->d(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final a(Lcom/lenovo/anyshare/cAf;)Lcom/lenovo/anyshare/fAf;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 43
    iget-object v1, p1, Lcom/lenovo/anyshare/cAf;->f:Lcom/lenovo/anyshare/fAf;

    if-eqz v1, :cond_0

    return-object v1

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Gzf;->a()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 45
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    .line 47
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_3

    check-cast v4, Lcom/lenovo/anyshare/fAf;

    .line 48
    sget-object v3, Lcom/lenovo/anyshare/Gzf;->f:Lcom/lenovo/anyshare/Gzf;

    .line 49
    iget-object v6, v4, Lcom/lenovo/anyshare/fAf;->i:Ljava/lang/String;

    .line 50
    iget-object v7, p1, Lcom/lenovo/anyshare/cAf;->c:Ljava/lang/String;

    .line 51
    invoke-direct {v3, v6, v7}, Lcom/lenovo/anyshare/Gzf;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v4

    :cond_2
    move v3, v5

    goto :goto_0

    .line 52
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/fhk;->g()V

    throw v0

    :cond_4
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/fAf;",
            ">;"
        }
    .end annotation

    const-string v0, "category"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Gzf;->a()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final a()Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/fAf;",
            ">;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Gzf;->a(Z)V

    .line 39
    sget-object v0, Lcom/lenovo/anyshare/Gzf;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 40
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/Gzf;->d:Lkotlin/Pair;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/Pair;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 41
    monitor-exit v0

    throw v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    if-eqz p2, :cond_9

    .line 53
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v1, "SiteCollectionHelper"

    if-nez p1, :cond_8

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_1

    .line 54
    :cond_0
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v0

    .line 55
    :cond_1
    invoke-static {p2}, Lcom/lenovo/anyshare/WEf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, ""

    .line 56
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/XGf;->f()Ljava/util/List;

    move-result-object v2

    const-string v3, "webSiteData"

    .line 57
    invoke-static {v2, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;

    const-string v6, "itemWebSite"

    .line 59
    invoke-static {v3, v6}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/lenovo/anyshare/WEf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 60
    invoke-static {p2, v6, v4}, Lcom/lenovo/anyshare/Aqk;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string p1, "check2ShowExitAddDialog , site is popular website"

    .line 61
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    new-instance p1, Lkotlin/Pair;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v3}, Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, p2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 63
    :cond_4
    invoke-static {}, Lcom/lenovo/anyshare/Jzf;->b()Lcom/lenovo/anyshare/Hzf;

    move-result-object v2

    invoke-interface {v2, p2}, Lcom/lenovo/anyshare/Hzf;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string p2, "check2ShowExitAddDialog , site have collection"

    .line 64
    invoke-static {v1, p2}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    new-instance p2, Lkotlin/Pair;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p2, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    .line 66
    :cond_5
    invoke-static {}, Lcom/lenovo/anyshare/Cvf;->h()I

    move-result v2

    .line 67
    sget-object v3, Lcom/lenovo/anyshare/hBf;->b:Lcom/lenovo/anyshare/hBf;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/hBf;->b()I

    move-result v3

    if-lt v3, v2, :cond_6

    .line 68
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "check2ShowExitAddDialog , dialog show count over limit , limitCount = "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 69
    invoke-static {v1, p2}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    new-instance p2, Lkotlin/Pair;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p2, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    .line 71
    :cond_6
    invoke-static {}, Lcom/lenovo/anyshare/Cvf;->i()I

    move-result v2

    .line 72
    sget-object v3, Lcom/lenovo/anyshare/hBf;->b:Lcom/lenovo/anyshare/hBf;

    invoke-virtual {v3, p2}, Lcom/lenovo/anyshare/hBf;->a(Ljava/lang/String;)I

    move-result p2

    if-ge p2, v2, :cond_7

    .line 73
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "check2ShowExitAddDialog , site visit count  < siteDayLimit , siteDayLimit = "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 74
    invoke-static {v1, p2}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    new-instance p2, Lkotlin/Pair;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p2, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    .line 76
    :cond_7
    new-instance p2, Lkotlin/Pair;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p2, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 77
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "check2ShowExitAddDialog , error :"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_8
    :goto_1
    const-string p1, "check2ShowExitAddDialog , site url and host is empty ."

    .line 78
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-object v0
.end method

.method public final a(Z)V
    .locals 16

    .line 4
    sget-object v1, Lcom/lenovo/anyshare/Gzf;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 5
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/Gzf;->d:Lkotlin/Pair;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 6
    monitor-exit v1

    return-void

    .line 7
    :cond_0
    :try_start_1
    sget-object v0, Lcom/lenovo/anyshare/Gzf;->f:Lcom/lenovo/anyshare/Gzf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Gzf;->c()Ljava/lang/String;

    move-result-object v0

    .line 8
    sget-object v2, Lcom/lenovo/anyshare/Gzf;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 9
    monitor-exit v1

    return-void

    .line 10
    :cond_1
    :try_start_2
    sget-object v2, Lcom/lenovo/anyshare/Gzf;->f:Lcom/lenovo/anyshare/Gzf;

    invoke-direct {v2, v0}, Lcom/lenovo/anyshare/Gzf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_a

    .line 11
    :try_start_3
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    :try_start_4
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v4, 0x1

    if-ge v2, v4, :cond_2

    const-string v0, "SiteCollectionHelper"

    const-string v2, "flushRecommendSitesCache, array is empty "

    .line 13
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 14
    monitor-exit v1

    return-void

    .line 15
    :cond_2
    :try_start_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v2, :cond_9

    .line 17
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_8

    const-string v10, "category"

    .line 18
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    goto :goto_1

    :cond_3
    const-string v10, ""

    :goto_1
    const-string v11, "data"

    .line 19
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 20
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v11, v4, :cond_4

    goto :goto_3

    .line 21
    :cond_4
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v11, :cond_6

    .line 22
    sget-object v14, Lcom/lenovo/anyshare/fAf;->a:Lcom/lenovo/anyshare/fAf$a;

    .line 23
    invoke-virtual {v9, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    .line 24
    invoke-virtual {v14, v10, v15}, Lcom/lenovo/anyshare/fAf$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/lenovo/anyshare/fAf;

    move-result-object v14

    if-eqz v14, :cond_5

    .line 25
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 26
    :cond_6
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_3

    .line 27
    :cond_7
    invoke-interface {v6, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 29
    :cond_9
    sput-object v0, Lcom/lenovo/anyshare/Gzf;->b:Ljava/lang/String;

    .line 30
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/lenovo/anyshare/Gzf;->d:Lkotlin/Pair;

    .line 31
    sget-object v0, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 32
    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    :try_start_6
    const-string v2, "SiteCollectionHelper"

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "flushRecommendSitesCache, format array error : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 35
    monitor-exit v1

    return-void

    .line 36
    :cond_a
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v1

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final b(Z)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/cAf;",
            ">;"
        }
    .end annotation

    .line 6
    invoke-virtual/range {p0 .. p1}, Lcom/lenovo/anyshare/Gzf;->a(Z)V

    .line 7
    sget-object v1, Lcom/lenovo/anyshare/Gzf;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 8
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/Jzf;->b()Lcom/lenovo/anyshare/Hzf;

    move-result-object v0

    const-string v2, "SiteStore.getSiteStoreHelper()"

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/lenovo/anyshare/Hzf;->a()Ljava/util/List;

    move-result-object v0

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    sget-object v3, Lcom/lenovo/anyshare/Gzf;->d:Lkotlin/Pair;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedHashMap;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    :goto_0
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 14
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v11, v8, 0x1

    if-ltz v8, :cond_2

    check-cast v9, Lcom/lenovo/anyshare/fAf;

    .line 15
    iput-boolean v7, v9, Lcom/lenovo/anyshare/fAf;->b:Z

    move v8, v11

    goto :goto_1

    .line 16
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/fhk;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v10

    .line 17
    :cond_3
    :try_start_1
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v6, 0x1

    if-ltz v6, :cond_7

    check-cast v8, Lcom/lenovo/anyshare/fAf;

    const-string v6, "collectionList"

    .line 18
    invoke-static {v0, v6}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v11, 0x0

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v11, 0x1

    if-ltz v11, :cond_5

    check-cast v12, Lcom/lenovo/anyshare/cAf;

    .line 20
    sget-object v11, Lcom/lenovo/anyshare/Gzf;->f:Lcom/lenovo/anyshare/Gzf;

    .line 21
    iget-object v14, v8, Lcom/lenovo/anyshare/fAf;->i:Ljava/lang/String;

    .line 22
    iget-object v15, v12, Lcom/lenovo/anyshare/cAf;->c:Ljava/lang/String;

    .line 23
    invoke-direct {v11, v14, v15}, Lcom/lenovo/anyshare/Gzf;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 24
    iget-boolean v11, v8, Lcom/lenovo/anyshare/fAf;->b:Z

    const/4 v11, 0x1

    iput-boolean v11, v8, Lcom/lenovo/anyshare/fAf;->b:Z

    .line 25
    iget-object v11, v12, Lcom/lenovo/anyshare/cAf;->f:Lcom/lenovo/anyshare/fAf;

    if-nez v11, :cond_4

    .line 26
    iput-object v8, v12, Lcom/lenovo/anyshare/cAf;->f:Lcom/lenovo/anyshare/fAf;

    :cond_4
    move v11, v13

    goto :goto_3

    .line 27
    :cond_5
    invoke-static {}, Lcom/lenovo/anyshare/fhk;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v10

    :cond_6
    move v6, v9

    goto :goto_2

    .line 28
    :cond_7
    :try_start_2
    invoke-static {}, Lcom/lenovo/anyshare/fhk;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v10

    .line 29
    :cond_8
    :try_start_3
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v4, Lcom/lenovo/anyshare/Gzf;->d:Lkotlin/Pair;

    const-string v2, "collectionList"

    .line 30
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v1

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final b()Z
    .locals 3

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Gzf;->a:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "cfg_site_support_collection"

    .line 4
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Gzf;->a:Ljava/lang/Boolean;

    .line 5
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/Gzf;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_1
    return v1
.end method
