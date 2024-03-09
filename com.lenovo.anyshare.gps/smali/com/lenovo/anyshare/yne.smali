.class public Lcom/lenovo/anyshare/yne;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/yne$a;
    }
.end annotation


# static fields
.field public static a:Lcom/lenovo/anyshare/yne;

.field public static b:Lcom/lenovo/anyshare/yne$a;


# instance fields
.field public c:Lcom/lenovo/anyshare/Kne;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/yne;->d:Ljava/util/Map;

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/_ne$a;->b()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .line 90
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.google.android.tv"

    .line 91
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "com.google.android.youtube.tv"

    return-object v0

    :cond_0
    const-string v1, "android.software.leanback"

    .line 92
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "com.google.android.youtube.googletv"

    goto :goto_0

    :cond_1
    const-string v0, "com.google.android.youtube"

    :goto_0
    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 87
    new-instance v0, Lcom/lenovo/anyshare/Kne;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Kne;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/yne;->c:Lcom/lenovo/anyshare/Kne;

    .line 88
    iget-object p1, p0, Lcom/lenovo/anyshare/yne;->c:Lcom/lenovo/anyshare/Kne;

    sget-object v0, Lcom/ushareit/beyla/impl/UploadPolicy$UploadHint;->ENTER_APP:Lcom/ushareit/beyla/impl/UploadPolicy$UploadHint;

    const-string v1, "enter_app"

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/Kne;->a(Lcom/ushareit/beyla/impl/UploadPolicy$UploadHint;Ljava/lang/String;)V

    .line 89
    new-instance p1, Lcom/lenovo/anyshare/xne;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/xne;-><init>(Lcom/lenovo/anyshare/yne;)V

    const-wide/16 v0, 0x2710

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Ane;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/vie;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/Rne;->a(Lcom/lenovo/anyshare/vie;)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/yne$a;)V
    .locals 0

    .line 3
    sput-object p0, Lcom/lenovo/anyshare/yne;->b:Lcom/lenovo/anyshare/yne$a;

    return-void
.end method

.method public static a(Lcom/ushareit/base/core/net/NetworkStatus$a;)V
    .locals 0

    .line 4
    invoke-static {p0}, Lcom/ushareit/base/core/net/NetworkStatus;->a(Lcom/ushareit/base/core/net/NetworkStatus$a;)V

    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 0

    .line 5
    sput-object p0, Lcom/lenovo/anyshare/Ane;->m:Ljava/lang/String;

    .line 6
    sput p1, Lcom/lenovo/anyshare/Ane;->n:I

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/ClassCastException;)V
    .locals 3

    .line 67
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    new-instance v1, Landroid/util/Pair;

    const-string v2, "event_name"

    invoke-direct {v1, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    new-instance p1, Landroid/util/Pair;

    const-string v1, "err_msg"

    invoke-virtual {p4}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, v1, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    .line 70
    new-instance p1, Landroid/util/Pair;

    const-string p4, "key_clazz"

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance p1, Landroid/util/Pair;

    const-string p4, "key_name"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p4, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p3, :cond_1

    .line 72
    new-instance p1, Landroid/util/Pair;

    const-string p2, "value_clazz"

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, p2, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance p1, Landroid/util/Pair;

    const-string p2, "value_name"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 p1, 0x0

    .line 74
    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/yne;->a(Ljava/util/List;Ljava/util/Map;)V

    const-string p2, "BeylaTracker"

    .line 75
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onEvent BL_ParamErr--params="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object p2, p0, Lcom/lenovo/anyshare/yne;->c:Lcom/lenovo/anyshare/Kne;

    const-string p3, "BL_ParamErr"

    const-wide/16 v1, 0x0

    invoke-static {p3, p1, v1, v2, v0}, Lcom/lenovo/anyshare/Cne;->a(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)Lcom/ushareit/beyla/entity/EventEntity;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/Kne;->b(Lcom/ushareit/beyla/entity/EventEntity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Ljava/lang/String;ZZ)V
    .locals 0

    .line 7
    sput-object p0, Lcom/lenovo/anyshare/Yne;->a:Ljava/lang/String;

    .line 8
    sput-boolean p1, Lcom/lenovo/anyshare/Yne;->b:Z

    .line 9
    sput-boolean p2, Lcom/lenovo/anyshare/Yne;->c:Z

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 77
    invoke-static {}, Lcom/lenovo/anyshare/Rge;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ab_info"

    if-eqz p2, :cond_0

    .line 78
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 79
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v0, "network"

    if-eqz p2, :cond_2

    .line 80
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 81
    :cond_2
    new-instance v1, Landroid/util/Pair;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ushareit/base/core/net/NetworkStatus;->d(Landroid/content/Context;)Lcom/ushareit/base/core/net/NetworkStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ushareit/base/core/net/NetworkStatus;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v0, "app_portal"

    if-eqz p2, :cond_4

    .line 82
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    sget-object v1, Lcom/lenovo/anyshare/Ane;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 83
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/lenovo/anyshare/Ane;->m:Ljava/lang/String;

    const-string v3, "[\\n\u0001]"

    const-string v4, " "

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string v0, "app_times"

    if-eqz p2, :cond_6

    .line 84
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    :cond_6
    sget p2, Lcom/lenovo/anyshare/Ane;->n:I

    if-lez p2, :cond_7

    .line 85
    new-instance v1, Landroid/util/Pair;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 10
    sput-boolean p0, Lcom/lenovo/anyshare/Yne;->d:Z

    return-void
.end method

.method public static b(Ljava/lang/String;)I
    .locals 2

    .line 32
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method

.method public static declared-synchronized b()Lcom/lenovo/anyshare/yne;
    .locals 2

    const-class v0, Lcom/lenovo/anyshare/yne;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/yne;->a:Lcom/lenovo/anyshare/yne;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/yne;

    invoke-direct {v1}, Lcom/lenovo/anyshare/yne;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/yne;->a:Lcom/lenovo/anyshare/yne;

    .line 3
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/yne;->a:Lcom/lenovo/anyshare/yne;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Ane;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Ane;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/lenovo/anyshare/Ane;->l:Ljava/lang/String;

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Ane;->e(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/lenovo/anyshare/Ane;->f:Ljava/lang/String;

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Ane;->f(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/lenovo/anyshare/xie;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/lenovo/anyshare/xie;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_0

    .line 30
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    new-instance v3, Landroid/util/Pair;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_3

    .line 32
    invoke-interface {p2}, Lcom/lenovo/anyshare/xie;->I()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 33
    new-instance v1, Landroid/util/Pair;

    invoke-interface {p2}, Lcom/lenovo/anyshare/xie;->I()Ljava/lang/String;

    move-result-object v2

    const-string v3, "class_pre"

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_1
    invoke-interface {p2}, Lcom/lenovo/anyshare/xie;->ab()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 35
    new-instance v1, Landroid/util/Pair;

    invoke-interface {p2}, Lcom/lenovo/anyshare/xie;->ab()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pve_pre"

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_2
    invoke-interface {p2}, Lcom/lenovo/anyshare/xie;->na()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 37
    new-instance v1, Landroid/util/Pair;

    invoke-interface {p2}, Lcom/lenovo/anyshare/xie;->na()Ljava/lang/String;

    move-result-object p2

    const-string v2, "page_session"

    invoke-direct {v1, v2, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PageOut=="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "--params="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "BeylaTracker"

    invoke-static {v1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0, v0, p3}, Lcom/lenovo/anyshare/yne;->a(Ljava/util/List;Ljava/util/Map;)V

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Cne;->d(Ljava/lang/String;Ljava/util/List;)Lcom/ushareit/beyla/entity/EventEntity;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    .line 41
    :cond_4
    iget-object p2, p0, Lcom/lenovo/anyshare/yne;->c:Lcom/lenovo/anyshare/Kne;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/Kne;->b(Lcom/ushareit/beyla/entity/EventEntity;)V

    return-void
.end method

.method public declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 11
    :try_start_0
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Ane;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/yne;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 14
    :try_start_0
    invoke-static {p2, p3, p5, p4, p6}, Lcom/lenovo/anyshare/Ane;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/yne;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/lenovo/anyshare/yne;->c:Lcom/lenovo/anyshare/Kne;

    sget-object v1, Lcom/ushareit/beyla/impl/UploadPolicy$UploadHint;->DEFAULT:Lcom/ushareit/beyla/impl/UploadPolicy$UploadHint;

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/Kne;->a(Lcom/ushareit/beyla/impl/UploadPolicy$UploadHint;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/xie;Ljava/lang/String;)V
    .locals 3

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 19
    new-instance v1, Landroid/util/Pair;

    const-string v2, "extra"

    invoke-direct {v1, v2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p2, :cond_3

    .line 20
    invoke-interface {p2}, Lcom/lenovo/anyshare/xie;->I()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 21
    new-instance p3, Landroid/util/Pair;

    invoke-interface {p2}, Lcom/lenovo/anyshare/xie;->I()Ljava/lang/String;

    move-result-object v1

    const-string v2, "class_pre"

    invoke-direct {p3, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_1
    invoke-interface {p2}, Lcom/lenovo/anyshare/xie;->ab()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 23
    new-instance p3, Landroid/util/Pair;

    invoke-interface {p2}, Lcom/lenovo/anyshare/xie;->ab()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pve_pre"

    invoke-direct {p3, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_2
    invoke-interface {p2}, Lcom/lenovo/anyshare/xie;->na()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 25
    new-instance p3, Landroid/util/Pair;

    invoke-interface {p2}, Lcom/lenovo/anyshare/xie;->na()Ljava/lang/String;

    move-result-object p2

    const-string v1, "page_session"

    invoke-direct {p3, v1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "PageIn=="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "--params="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "BeylaTracker"

    invoke-static {p3, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 27
    invoke-direct {p0, v0, p2}, Lcom/lenovo/anyshare/yne;->a(Ljava/util/List;Ljava/util/Map;)V

    .line 28
    iget-object p2, p0, Lcom/lenovo/anyshare/yne;->c:Lcom/lenovo/anyshare/Kne;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Cne;->c(Ljava/lang/String;Ljava/util/List;)Lcom/ushareit/beyla/entity/EventEntity;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/Kne;->b(Lcom/ushareit/beyla/entity/EventEntity;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 42
    iget-object v0, p0, Lcom/lenovo/anyshare/yne;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/lenovo/anyshare/yne;->d:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 43
    iget-object p2, p0, Lcom/lenovo/anyshare/yne;->d:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/yne;->d:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 47
    new-instance v1, Landroid/util/Pair;

    const-string v2, "extra"

    invoke-direct {v1, v2, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment PageIn== "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  --params = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "BeylaTracker"

    invoke-static {v1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 49
    invoke-direct {p0, v0, p2}, Lcom/lenovo/anyshare/yne;->a(Ljava/util/List;Ljava/util/Map;)V

    .line 50
    iget-object p2, p0, Lcom/lenovo/anyshare/yne;->c:Lcom/lenovo/anyshare/Kne;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Cne;->a(Ljava/lang/String;Ljava/util/List;)Lcom/ushareit/beyla/entity/EventEntity;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/Kne;->b(Lcom/ushareit/beyla/entity/EventEntity;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 56
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, " "

    const-string v2, "[\\n\u0001]"

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 57
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p5, :cond_2

    .line 58
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 59
    :try_start_0
    new-instance v4, Landroid/util/Pair;

    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v6, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    goto :goto_2

    :cond_1
    iget-object v6, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 60
    iget-object p3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-direct {p0, p1, p3, p4, p2}, Lcom/lenovo/anyshare/yne;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/ClassCastException;)V

    return-void

    :cond_2
    const/4 p5, 0x0

    .line 61
    invoke-direct {p0, v0, p5}, Lcom/lenovo/anyshare/yne;->a(Ljava/util/List;Ljava/util/Map;)V

    .line 62
    :cond_3
    iget-object p5, p0, Lcom/lenovo/anyshare/yne;->c:Lcom/lenovo/anyshare/Kne;

    invoke-static {p1, p2, p3, p4, v0}, Lcom/lenovo/anyshare/Cne;->a(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)Lcom/ushareit/beyla/entity/EventEntity;

    move-result-object p1

    invoke-virtual {p5, p1}, Lcom/lenovo/anyshare/Kne;->b(Lcom/ushareit/beyla/entity/EventEntity;)V

    .line 63
    sget-object p1, Lcom/lenovo/anyshare/yne;->b:Lcom/lenovo/anyshare/yne$a;

    if-nez p1, :cond_4

    return-void

    .line 64
    :cond_4
    invoke-interface {p1}, Lcom/lenovo/anyshare/yne$a;->a()Ljava/util/List;

    move-result-object p1

    .line 65
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ushareit/beyla/entity/EventEntity;

    .line 66
    iget-object p3, p0, Lcom/lenovo/anyshare/yne;->c:Lcom/lenovo/anyshare/Kne;

    invoke-virtual {p3, p2}, Lcom/lenovo/anyshare/Kne;->b(Lcom/ushareit/beyla/entity/EventEntity;)V

    goto :goto_3

    :cond_5
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 51
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz p5, :cond_0

    .line 52
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 53
    new-instance v2, Landroid/util/Pair;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 54
    :cond_0
    invoke-direct {p0, v5, p5}, Lcom/lenovo/anyshare/yne;->a(Ljava/util/List;Ljava/util/Map;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 55
    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/yne;->a(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/lenovo/anyshare/xie;Ljava/lang/String;)V
    .locals 3

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Landroid/util/Pair;

    const-string v2, "extra"

    invoke-direct {v1, v2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p2, :cond_3

    .line 8
    invoke-interface {p2}, Lcom/lenovo/anyshare/xie;->I()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 9
    new-instance p3, Landroid/util/Pair;

    invoke-interface {p2}, Lcom/lenovo/anyshare/xie;->I()Ljava/lang/String;

    move-result-object v1

    const-string v2, "class_pre"

    invoke-direct {p3, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    invoke-interface {p2}, Lcom/lenovo/anyshare/xie;->ab()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 11
    new-instance p3, Landroid/util/Pair;

    invoke-interface {p2}, Lcom/lenovo/anyshare/xie;->ab()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pve_pre"

    invoke-direct {p3, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_2
    invoke-interface {p2}, Lcom/lenovo/anyshare/xie;->na()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 13
    new-instance p3, Landroid/util/Pair;

    invoke-interface {p2}, Lcom/lenovo/anyshare/xie;->na()Ljava/lang/String;

    move-result-object p2

    const-string v1, "page_session"

    invoke-direct {p3, v1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "PageOut=="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "--params="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "BeylaTracker"

    invoke-static {p3, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 15
    invoke-direct {p0, v0, p2}, Lcom/lenovo/anyshare/yne;->a(Ljava/util/List;Ljava/util/Map;)V

    .line 16
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Cne;->d(Ljava/lang/String;Ljava/util/List;)Lcom/ushareit/beyla/entity/EventEntity;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    .line 17
    :cond_4
    iget-object p2, p0, Lcom/lenovo/anyshare/yne;->c:Lcom/lenovo/anyshare/Kne;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/Kne;->b(Lcom/ushareit/beyla/entity/EventEntity;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 20
    new-instance v1, Landroid/util/Pair;

    const-string v2, "extra"

    invoke-direct {v1, v2, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment PageOut== "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "--params = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "BeylaTracker"

    invoke-static {v1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 22
    invoke-direct {p0, v0, p2}, Lcom/lenovo/anyshare/yne;->a(Ljava/util/List;Ljava/util/Map;)V

    .line 23
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Cne;->b(Ljava/lang/String;Ljava/util/List;)Lcom/ushareit/beyla/entity/EventEntity;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 24
    :cond_1
    iget-object p2, p0, Lcom/lenovo/anyshare/yne;->c:Lcom/lenovo/anyshare/Kne;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/Kne;->b(Lcom/ushareit/beyla/entity/EventEntity;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, " "

    const-string v2, "[\\n\u0001]"

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 26
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 29
    new-instance v6, Landroid/util/Pair;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v5, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-direct {v6, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 30
    :cond_2
    invoke-direct {p0, v0, p5}, Lcom/lenovo/anyshare/yne;->a(Ljava/util/List;Ljava/util/Map;)V

    .line 31
    iget-object p5, p0, Lcom/lenovo/anyshare/yne;->c:Lcom/lenovo/anyshare/Kne;

    invoke-static {p1, p2, p3, p4, v0}, Lcom/lenovo/anyshare/Cne;->a(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)Lcom/ushareit/beyla/entity/EventEntity;

    move-result-object p1

    invoke-virtual {p5, p1}, Lcom/lenovo/anyshare/Kne;->a(Lcom/ushareit/beyla/entity/EventEntity;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/yne;->c:Lcom/lenovo/anyshare/Kne;

    sget-object v1, Lcom/ushareit/beyla/impl/UploadPolicy$UploadHint;->BACKEND:Lcom/ushareit/beyla/impl/UploadPolicy$UploadHint;

    const-string v2, "backend"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Kne;->a(Lcom/ushareit/beyla/impl/UploadPolicy$UploadHint;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/yne;->c:Lcom/lenovo/anyshare/Kne;

    sget-object v1, Lcom/ushareit/beyla/impl/UploadPolicy$UploadHint;->QUIT_APP:Lcom/ushareit/beyla/impl/UploadPolicy$UploadHint;

    const-string v2, "quit_app"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Kne;->a(Lcom/ushareit/beyla/impl/UploadPolicy$UploadHint;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/yne;->c:Lcom/lenovo/anyshare/Kne;

    sget-object v1, Lcom/ushareit/beyla/impl/UploadPolicy$UploadHint;->DEFAULT:Lcom/ushareit/beyla/impl/UploadPolicy$UploadHint;

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/Kne;->b(Lcom/ushareit/beyla/impl/UploadPolicy$UploadHint;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized finalize()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/yne;->c:Lcom/lenovo/anyshare/Kne;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Kne;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :catch_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
