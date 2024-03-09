.class public Lcom/lenovo/anyshare/Wmi;
.super Lcom/lenovo/anyshare/qki;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Wmi$a;,
        Lcom/lenovo/anyshare/Wmi$b;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Wmi$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:Lcom/lenovo/anyshare/rki;

.field public e:Lcom/lenovo/anyshare/qsi;

.field public f:Lcom/lenovo/anyshare/Wmi$a;

.field public g:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Wmi;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/qki;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Wmi;->e:Lcom/lenovo/anyshare/qsi;

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/Wmi$a;

    invoke-direct {p1}, Lcom/lenovo/anyshare/Wmi$a;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Wmi;->f:Lcom/lenovo/anyshare/Wmi$a;

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/Vmi;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Vmi;-><init>(Lcom/lenovo/anyshare/Wmi;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/Wmi;->g:Ljava/util/Comparator;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string v0, "//"

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "/"

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/iki;Ljava/lang/String;)V
    .locals 9

    const-string v0, "HomeServlet"

    const-string v1, "Analytics webshare access!"

    .line 4
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v1, "WS_AccessPage"

    const-string v2, "others"

    const-string v3, "User-Agent"

    .line 5
    invoke-virtual {p1, v3}, Lcom/lenovo/anyshare/iki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "Windows"

    const-string v5, "iPad"

    const-string v6, "iPhone"

    const-string v7, "Android"

    if-nez v3, :cond_5

    .line 7
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v8, "kaios"

    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "Jio"

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "Linux"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v2, v6

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v2, v5

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    move-object v2, v4

    goto :goto_1

    :cond_4
    :goto_0
    move-object v2, v7

    .line 12
    :cond_5
    :goto_1
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v3, "peer_device"

    .line 13
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "portal"

    .line 14
    invoke-virtual {p1, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "%s[peer_device:%s]"

    const/4 v3, 0x2

    .line 15
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-static {v0, p2, v3}, Lcom/lenovo/anyshare/Sge;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-static {p0, v1, p1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Wmi$b;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Wmi;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Wmi;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Umi;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/Umi;-><init>(Lcom/lenovo/anyshare/Wmi;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/lenovo/anyshare/qki;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "Home.html"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 37
    :try_start_0
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/InputStream;Z)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Ljava/io/Closeable;)V

    .line 39
    iget-object v0, p0, Lcom/lenovo/anyshare/qki;->a:Landroid/content/Context;

    const-string v3, "home_resource.xml"

    invoke-static {v0, v3, p1}, Lcom/lenovo/anyshare/Hcj;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    if-nez p1, :cond_0

    .line 40
    iget-object p1, p0, Lcom/lenovo/anyshare/qki;->a:Landroid/content/Context;

    const-string v0, "en-us"

    invoke-static {p1, v3, v0}, Lcom/lenovo/anyshare/Hcj;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/qki;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "__PACKAGENAME__"

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_1

    const-string v2, "app_name"

    .line 42
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "__APPNAME__"

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "intro1"

    .line 43
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "__INTRODUCTION1__"

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "intro2"

    .line 44
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "__INTRODUCTION2__"

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, Lcom/lenovo/anyshare/zje;->j:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "__%s_TEXT__"

    .line 45
    invoke-static {v3, v2}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v3, Lcom/lenovo/anyshare/zje;->h:Ljava/lang/String;

    aput-object v3, v1, v4

    const-string v3, "%s_text"

    invoke-static {v3, v1}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    :catchall_0
    move-exception p1

    .line 46
    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Ljava/io/Closeable;)V

    .line 47
    throw p1
.end method

.method public static synthetic b()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Wmi;->c:Ljava/util/List;

    return-object v0
.end method

.method public static b(Lcom/lenovo/anyshare/Wmi$b;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Wmi;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qki;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "Apps.html"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/InputStream;Z)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    .line 5
    :try_start_1
    invoke-static {}, Lcom/lenovo/anyshare/oqf;->c()Lcom/lenovo/anyshare/oqf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/oqf;->d()Lcom/lenovo/anyshare/Eqf;

    move-result-object v3

    .line 6
    sget-object v4, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    const-string v5, "system/items"

    invoke-virtual {v3, v4, v5}, Lcom/lenovo/anyshare/Eqf;->b(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object v0
    :try_end_1
    .catch Lcom/ushareit/content/exception/LoadContentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 7
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v0, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    .line 9
    iget-object v4, p0, Lcom/lenovo/anyshare/Wmi;->g:Ljava/util/Comparator;

    invoke-static {v0, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 11
    check-cast v4, Lcom/ushareit/content/item/AppItem;

    .line 12
    iget-object v5, v4, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    .line 13
    iget-object v6, v4, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    .line 14
    iget-object v7, v4, Lcom/ushareit/content/item/AppItem;->t:Ljava/lang/String;

    const-string v8, "<tr>\n"

    .line 15
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    .line 16
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v5, v9, v10

    aput-object v6, v9, v1

    const-string v11, "<td valign=\'middle\' width=\'36\'><img src=\'/apps/%s.png\' alt=\'%s\' width=\'36\' height=\'36\'></td>"

    invoke-static {v11, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\n"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    .line 17
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v6, v12, v10

    aput-object v7, v12, v1

    .line 18
    invoke-virtual {v4}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v13

    invoke-static {v13, v14}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v12, v8

    const-string v4, "<td class=\'content\'><h3>%s</h3><div class=\'version\'>v%s</div><div class=\'size\'>%s</div></td>"

    .line 19
    invoke-static {v4, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "<td align=\'right\' valign=\'middle\'>\n"

    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    .line 22
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v5, v4, v10

    sget-object v5, Lcom/lenovo/anyshare/zje;->g:Ljava/lang/String;

    aput-object v5, v4, v1

    aput-object v6, v4, v8

    sget-object v5, Lcom/lenovo/anyshare/zje;->h:Ljava/lang/String;

    aput-object v5, v4, v11

    const/4 v6, 0x4

    aput-object v5, v4, v6

    const-string v5, "<a href=\'/apps/%s.%s?filename=%s\'><img src=\'app_%s.png\' alt=\'%s\'></a>"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "</td>\n"

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "</tr>\n"

    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "__REPLACE__"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/qki;->a:Landroid/content/Context;

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "__PACKAGENAME__"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 27
    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Ljava/io/Closeable;)V

    .line 28
    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/lenovo/anyshare/qki;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "WebShare_JIO.html"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 31
    :try_start_0
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/InputStream;Z)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Ljava/io/Closeable;)V

    .line 33
    iget-object v0, p0, Lcom/lenovo/anyshare/qki;->a:Landroid/content/Context;

    const-string v2, "webshare_resource.xml"

    invoke-static {v0, v2, p1}, Lcom/lenovo/anyshare/Hcj;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    if-nez p1, :cond_0

    .line 34
    iget-object p1, p0, Lcom/lenovo/anyshare/qki;->a:Landroid/content/Context;

    const-string v0, "en-us"

    invoke-static {p1, v2, v0}, Lcom/lenovo/anyshare/Hcj;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/qki;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "__PACKAGENAME__"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lenovo/anyshare/tmi;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "__REPLACE_COUNT__"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_1

    const-string v1, "html_title_jio"

    .line 37
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "__REPLACE_HTML_TITLE__"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/qki;->a:Landroid/content/Context;

    .line 38
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/tmi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "__REPLACE_APP_ICON__"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {}, Lcom/lenovo/anyshare/tmi;->d()I

    move-result v1

    invoke-static {v1}, Lcom/lenovo/anyshare/tmi;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "__REPLACE_USER_ICON__"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {}, Lcom/lenovo/anyshare/smi;->d()Lcom/ushareit/user/UserInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/ushareit/user/UserInfo;->d:Ljava/lang/String;

    const-string v2, "__REPLACE_USER_NAME__"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_name"

    .line 41
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "__REPLACE_APP_NAME__"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "description1"

    .line 42
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "__REPLACE_DESCRIPTION1__"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "description2"

    .line 43
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "__REPLACE_DESCRIPTION2__"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "description3"

    .line 44
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "__REPLACE_DESCRIPTION3__"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "description4"

    .line 45
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "__REPLACE_DESCRIPTION4__"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "description5"

    .line 46
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "__REPLACE_DESCRIPTION5__"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "description6"

    .line 47
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "__REPLACE_DESCRIPTION6__"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "no_item"

    .line 48
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const-string v1, "__REPLACE_NO_ITEM__"

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    :catchall_0
    move-exception p1

    .line 49
    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Ljava/io/Closeable;)V

    .line 50
    throw p1
.end method

.method private j(Lcom/lenovo/anyshare/iki;Lcom/lenovo/anyshare/jki;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/iki;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Wmi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reqPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HomeServlet"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Wmi;->f:Lcom/lenovo/anyshare/Wmi$a;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/Wmi$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/qki;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, p1, p2}, Lcom/lenovo/anyshare/qki;->h(Lcom/lenovo/anyshare/iki;Lcom/lenovo/anyshare/jki;)V

    return-void

    .line 5
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "path is empty!"

    .line 6
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/qki;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-nez p1, :cond_3

    const-string v1, "path not exist in assert!"

    .line 9
    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/Sge;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    :try_start_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/io/File;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->h()Ljava/io/InputStream;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 12
    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    const/16 p1, 0x194

    const-string v0, "file not found"

    .line 13
    invoke-virtual {p2, p1, v0}, Lcom/lenovo/anyshare/jki;->a(ILjava/lang/String;)V

    return-void

    .line 14
    :cond_3
    invoke-static {v0}, Lcom/lenovo/anyshare/Rje;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 15
    invoke-virtual {p2}, Lcom/lenovo/anyshare/jki;->b()Ljava/io/OutputStream;

    move-result-object v0

    .line 16
    :try_start_2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    invoke-static {p1}, Lcom/ushareit/tools/core/utils/Utils;->a(Ljava/io/Closeable;)V

    const-string p1, "application/octet-stream"

    .line 18
    iput-object p1, p2, Lcom/lenovo/anyshare/jki;->e:Ljava/lang/String;

    goto :goto_3

    :catchall_0
    move-exception p2

    .line 19
    invoke-static {p1}, Lcom/ushareit/tools/core/utils/Utils;->a(Ljava/io/Closeable;)V

    .line 20
    throw p2

    :cond_4
    const-string v1, "text/html"

    .line 21
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "text/css"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    .line 22
    :cond_5
    invoke-virtual {p2}, Lcom/lenovo/anyshare/jki;->b()Ljava/io/OutputStream;

    move-result-object v1

    .line 23
    :try_start_3
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 24
    invoke-static {p1}, Lcom/ushareit/tools/core/utils/Utils;->a(Ljava/io/Closeable;)V

    .line 25
    iput-object v0, p2, Lcom/lenovo/anyshare/jki;->e:Ljava/lang/String;

    goto :goto_3

    :catchall_1
    move-exception p2

    .line 26
    invoke-static {p1}, Lcom/ushareit/tools/core/utils/Utils;->a(Ljava/io/Closeable;)V

    .line 27
    throw p2

    :cond_6
    :goto_2
    const/4 v1, 0x1

    .line 28
    :try_start_4
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/InputStream;Z)Ljava/lang/String;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 29
    invoke-static {p1}, Lcom/ushareit/tools/core/utils/Utils;->a(Ljava/io/Closeable;)V

    .line 30
    iget-object p1, p2, Lcom/lenovo/anyshare/jki;->k:Ljava/io/BufferedWriter;

    invoke-virtual {p1, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 31
    iput-object v0, p2, Lcom/lenovo/anyshare/jki;->e:Ljava/lang/String;

    :goto_3
    return-void

    :catchall_2
    move-exception p2

    .line 32
    invoke-static {p1}, Lcom/ushareit/tools/core/utils/Utils;->a(Ljava/io/Closeable;)V

    .line 33
    throw p2
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(Lcom/lenovo/anyshare/iki;Lcom/lenovo/anyshare/jki;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/iki;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Accept-Language"

    .line 4
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/iki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reqPath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "HomeServlet"

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/Wmi;->d:Lcom/lenovo/anyshare/rki;

    if-eqz v2, :cond_0

    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/lenovo/anyshare/iki;->i:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Lcom/lenovo/anyshare/rki;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v2, "/"

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "ip"

    if-eqz v3, :cond_3

    .line 9
    iget-object v3, p1, Lcom/lenovo/anyshare/iki;->i:Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lcom/lenovo/anyshare/Wmi;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "text/html; charset=UTF-8"

    .line 10
    iput-object v2, p2, Lcom/lenovo/anyshare/jki;->e:Ljava/lang/String;

    const-string v2, "Cache-control"

    const-string v3, "no-cache"

    .line 11
    invoke-virtual {p2, v2, v3}, Lcom/lenovo/anyshare/jki;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v2, Lcom/lenovo/anyshare/uie;

    iget-object v3, p0, Lcom/lenovo/anyshare/qki;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    sget-object v7, Lcom/lenovo/anyshare/zje;->h:Ljava/lang/String;

    aput-object v7, v5, v6

    const-string v6, "allow_%s_all_apps"

    invoke-static {v6, v5}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "false"

    invoke-virtual {v2, v5, v6}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 13
    new-instance v5, Lcom/lenovo/anyshare/uie;

    iget-object v6, p0, Lcom/lenovo/anyshare/qki;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;)V

    const-string v6, "have_access_home_servlet"

    invoke-virtual {v5, v6, v3}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    .line 14
    iget-object v5, p0, Lcom/lenovo/anyshare/Wmi;->e:Lcom/lenovo/anyshare/qsi;

    if-eqz v5, :cond_1

    .line 15
    iget-object v2, p0, Lcom/lenovo/anyshare/Wmi;->d:Lcom/lenovo/anyshare/rki;

    invoke-interface {v2}, Lcom/lenovo/anyshare/rki;->a()V

    .line 16
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/Wmi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    iget-object v5, p0, Lcom/lenovo/anyshare/qki;->a:Landroid/content/Context;

    const-string v6, "webshare_jio"

    invoke-static {v5, p1, v6}, Lcom/lenovo/anyshare/Wmi;->a(Landroid/content/Context;Lcom/lenovo/anyshare/iki;Ljava/lang/String;)V

    .line 18
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 19
    iget-object v6, p1, Lcom/lenovo/anyshare/iki;->i:Ljava/lang/String;

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v6, p0, Lcom/lenovo/anyshare/Wmi;->e:Lcom/lenovo/anyshare/qsi;

    invoke-virtual {v6, v3, v5}, Lcom/lenovo/anyshare/qsi;->a(ILjava/util/Map;)Lcom/lenovo/anyshare/qsi$a;

    move-result-object v3

    .line 21
    iget-object v5, p0, Lcom/lenovo/anyshare/Wmi;->e:Lcom/lenovo/anyshare/qsi;

    invoke-virtual {v5, v3}, Lcom/lenovo/anyshare/qsi;->a(Lcom/lenovo/anyshare/qsi$a;)V

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 22
    invoke-direct {p0}, Lcom/lenovo/anyshare/Wmi;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 23
    :cond_2
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/Wmi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    :goto_0
    iget-object v3, p2, Lcom/lenovo/anyshare/jki;->k:Ljava/io/BufferedWriter;

    invoke-virtual {v3, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    :cond_3
    const-string v2, "/wslist_jio"

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 26
    iget-object v0, p2, Lcom/lenovo/anyshare/jki;->k:Ljava/io/BufferedWriter;

    iget-object v2, p0, Lcom/lenovo/anyshare/qki;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/tmi;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/lenovo/anyshare/tmi;->b()V

    const-string v0, "application/json; charset=UTF-8"

    .line 28
    iput-object v0, p2, Lcom/lenovo/anyshare/jki;->e:Ljava/lang/String;

    const/16 v0, 0xc8

    .line 29
    iput v0, p2, Lcom/lenovo/anyshare/jki;->a:I

    .line 30
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 31
    iget-object p1, p1, Lcom/lenovo/anyshare/iki;->f:Ljava/lang/String;

    invoke-virtual {p2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object p1, p0, Lcom/lenovo/anyshare/Wmi;->e:Lcom/lenovo/anyshare/qsi;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/qsi;->a(ILjava/util/Map;)Lcom/lenovo/anyshare/qsi$a;

    move-result-object p1

    .line 33
    iget-object p2, p0, Lcom/lenovo/anyshare/Wmi;->e:Lcom/lenovo/anyshare/qsi;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/qsi;->a(Lcom/lenovo/anyshare/qsi$a;)V

    goto :goto_1

    .line 34
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Wmi;->j(Lcom/lenovo/anyshare/iki;Lcom/lenovo/anyshare/jki;)V

    :goto_1
    return-void
.end method
