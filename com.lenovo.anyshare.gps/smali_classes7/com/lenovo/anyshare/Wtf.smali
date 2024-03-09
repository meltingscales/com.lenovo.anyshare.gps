.class public Lcom/lenovo/anyshare/Wtf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/juf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Vtf;
    }
.end annotation


# static fields
.field public static a:I = -0x1

.field public static b:Z = true

.field public static c:Z = false


# instance fields
.field public d:Landroid/content/Context;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/download/IDownloadListener$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/ushareit/download/IDownInterceptor;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/download/IDownloadListener$c;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/lenovo/anyshare/Puf;

.field public i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public j:Lcom/lenovo/anyshare/Bbj;

.field public final k:Lcom/lenovo/anyshare/kie;

.field public l:Landroid/os/PowerManager$WakeLock;

.field public m:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field public n:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Wtf;->e:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/Wtf;->f:Lcom/ushareit/download/IDownInterceptor;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/Wtf;->g:Ljava/util/List;

    .line 5
    new-instance v1, Lcom/lenovo/anyshare/Puf;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Puf;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/Wtf;->h:Lcom/lenovo/anyshare/Puf;

    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/lenovo/anyshare/Wtf;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    new-instance v1, Lcom/lenovo/anyshare/Rtf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Rtf;-><init>(Lcom/lenovo/anyshare/Wtf;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/Wtf;->j:Lcom/lenovo/anyshare/Bbj;

    .line 8
    new-instance v1, Lcom/lenovo/anyshare/Stf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Stf;-><init>(Lcom/lenovo/anyshare/Wtf;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/Wtf;->k:Lcom/lenovo/anyshare/kie;

    .line 9
    iput-object v0, p0, Lcom/lenovo/anyshare/Wtf;->l:Landroid/os/PowerManager$WakeLock;

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/Btf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Btf;-><init>(Lcom/lenovo/anyshare/Wtf;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Wtf;->m:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/Gtf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Gtf;-><init>(Lcom/lenovo/anyshare/Wtf;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Wtf;->n:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 12
    iput-object p1, p0, Lcom/lenovo/anyshare/Wtf;->d:Landroid/content/Context;

    const/4 v0, 0x1

    .line 13
    sput-boolean v0, Lcom/lenovo/anyshare/Wtf;->c:Z

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/Wtf;->h:Lcom/lenovo/anyshare/Puf;

    iget-object v1, p0, Lcom/lenovo/anyshare/Wtf;->k:Lcom/lenovo/anyshare/kie;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/pie;->a(Lcom/lenovo/anyshare/kie;)V

    .line 15
    invoke-direct {p0}, Lcom/lenovo/anyshare/Wtf;->j()V

    .line 16
    invoke-direct {p0}, Lcom/lenovo/anyshare/Wtf;->i()V

    .line 17
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Wtf;->d(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Wtf;Lcom/ushareit/download/task/XzRecord;)Lcom/lenovo/anyshare/Quf;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Wtf;->b(Lcom/ushareit/download/task/XzRecord;)Lcom/lenovo/anyshare/Quf;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Wtf;)Lcom/ushareit/download/IDownInterceptor;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/lenovo/anyshare/Wtf;->f:Lcom/ushareit/download/IDownInterceptor;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Wtf;Lcom/ushareit/tools/core/lang/ContentType;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/ushareit/download/task/XzRecord;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 7
    invoke-direct/range {p0 .. p6}, Lcom/lenovo/anyshare/Wtf;->a(Lcom/ushareit/tools/core/lang/ContentType;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/ushareit/download/task/XzRecord;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/ushareit/tools/core/lang/ContentType;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/ushareit/download/task/XzRecord;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/tools/core/lang/ContentType;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ushareit/download/task/XzRecord;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/otf;->a()Lcom/lenovo/anyshare/otf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/otf;->a(Lcom/ushareit/tools/core/lang/ContentType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-static {}, Lcom/lenovo/anyshare/otf;->a()Lcom/lenovo/anyshare/otf;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/otf;->a(Lorg/json/JSONObject;)Lcom/lenovo/anyshare/xqf;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 19
    new-instance p1, Lcom/ushareit/download/task/XzRecord;

    new-instance v3, Lcom/ushareit/entity/item/DLResources;

    invoke-direct {v3, p3, p4}, Lcom/ushareit/entity/item/DLResources;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object v1, p1

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/ushareit/download/task/XzRecord;-><init>(Lcom/lenovo/anyshare/xqf;Lcom/ushareit/entity/item/DLResources;ZLjava/lang/String;Ljava/util/HashMap;)V

    return-object p1

    .line 20
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/Htf;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    .line 21
    new-instance p1, Lcom/lenovo/anyshare/Vqf;

    invoke-direct {p1, p2}, Lcom/lenovo/anyshare/Vqf;-><init>(Lorg/json/JSONObject;)V

    :goto_0
    move-object v1, p1

    goto :goto_1

    .line 22
    :cond_1
    new-instance p1, Lcom/lenovo/anyshare/Xqf;

    invoke-direct {p1, p2}, Lcom/lenovo/anyshare/Xqf;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 23
    :cond_2
    new-instance p1, Lcom/lenovo/anyshare/Wqf;

    invoke-direct {p1, p2}, Lcom/lenovo/anyshare/Wqf;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 24
    :cond_3
    new-instance p1, Lcom/lenovo/anyshare/Yqf;

    invoke-direct {p1, p2}, Lcom/lenovo/anyshare/Yqf;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 25
    :goto_1
    new-instance p1, Lcom/ushareit/download/task/XzRecord;

    new-instance v2, Lcom/ushareit/entity/item/DLResources;

    invoke-direct {v2, p3, p4}, Lcom/ushareit/entity/item/DLResources;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    move-object v0, p1

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/ushareit/download/task/XzRecord;-><init>(Lcom/lenovo/anyshare/xqf;Lcom/ushareit/entity/item/DLResources;ZLjava/lang/String;Ljava/util/HashMap;)V

    return-object p1
.end method

.method private a(I)V
    .locals 2

    .line 103
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 104
    new-instance v0, Lcom/lenovo/anyshare/utf;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/utf;-><init>(Lcom/lenovo/anyshare/Wtf;I)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 105
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    .line 127
    sput-boolean v0, Lcom/lenovo/anyshare/Wtf;->b:Z

    .line 128
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ushareit/download/DownloadService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.ushareit.ACTION_DOWNLOAD_DISALLOW"

    .line 129
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Wtf;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Wtf;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    invoke-static {}, Lcom/lenovo/anyshare/fuf;->b()Lcom/lenovo/anyshare/fuf;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/lenovo/anyshare/fuf;->a(Landroid/content/Intent;II)V

    goto :goto_0

    .line 134
    :cond_1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/ncj;->a(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;II)V
    .locals 2

    const-string v0, "DownloadServiceHandler"

    const-string v1, "fireOnStartCommand "

    .line 100
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/lenovo/anyshare/Wtf;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/download/IDownloadListener$c;

    .line 102
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/ushareit/download/IDownloadListener$c;->a(Landroid/content/Context;Landroid/content/Intent;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Lcom/ushareit/entity/item/DLResources;ZLjava/lang/String;)V
    .locals 0

    .line 10
    invoke-static {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/Wtf;->b(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Lcom/ushareit/entity/item/DLResources;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Lcom/ushareit/entity/item/DLResources;ZLjava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 8
    invoke-static/range {p0 .. p5}, Lcom/lenovo/anyshare/Wtf;->b(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Lcom/ushareit/entity/item/DLResources;ZLjava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;)V
    .locals 0

    .line 9
    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Wtf;->b(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Wtf;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Wtf;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Wtf;Lcom/ushareit/download/task/XzRecord$Status;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Wtf;->a(Lcom/ushareit/download/task/XzRecord$Status;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Wtf;Lcom/ushareit/download/task/XzRecord$Status;Z)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Wtf;->a(Lcom/ushareit/download/task/XzRecord$Status;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Wtf;Lcom/ushareit/download/task/XzRecord;JJ)V
    .locals 0

    .line 6
    invoke-direct/range {p0 .. p5}, Lcom/lenovo/anyshare/Wtf;->a(Lcom/ushareit/download/task/XzRecord;JJ)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Wtf;Lcom/ushareit/download/task/XzRecord;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Wtf;->b(Lcom/ushareit/download/task/XzRecord;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Wtf;Lcom/ushareit/download/task/XzRecord;ZZLcom/ushareit/net/http/TransmitException;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/Wtf;->a(Lcom/ushareit/download/task/XzRecord;ZZLcom/ushareit/net/http/TransmitException;)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V
    .locals 2

    .line 135
    :try_start_0
    new-instance v0, Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/xqf;->h()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ushareit/entity/item/SZItem;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, p1}, Lcom/ushareit/entity/item/SZItem;->getDownloadFileSizeByResolution(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/xqf;->i:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private a(Lcom/ushareit/download/task/XzRecord$Status;)V
    .locals 3

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    iget-object v1, p0, Lcom/lenovo/anyshare/Wtf;->h:Lcom/lenovo/anyshare/Puf;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Puf;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 53
    check-cast v2, Lcom/lenovo/anyshare/Quf;

    .line 54
    invoke-virtual {v2}, Lcom/lenovo/anyshare/Quf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object v2

    .line 55
    invoke-virtual {v2, p1}, Lcom/ushareit/download/task/XzRecord;->a(Lcom/ushareit/download/task/XzRecord$Status;)V

    .line 56
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Wtf;->h:Lcom/lenovo/anyshare/Puf;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/pie;->clear()V

    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/download/task/XzRecord;

    .line 59
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Wtf;->d(Lcom/ushareit/download/task/XzRecord;)V

    .line 60
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->b()Lcom/lenovo/anyshare/Buf;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/Buf;->b(Lcom/ushareit/download/task/XzRecord;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private a(Lcom/ushareit/download/task/XzRecord$Status;Z)V
    .locals 2

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "autoResume "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string v1, "include"

    goto :goto_0

    :cond_0
    const-string v1, "exclude"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadServiceHandler"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    new-instance v0, Lcom/lenovo/anyshare/Ltf;

    const-string v1, "DSH.autoResume"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/lenovo/anyshare/Ltf;-><init>(Lcom/lenovo/anyshare/Wtf;Ljava/lang/String;Lcom/ushareit/download/task/XzRecord$Status;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Lcom/ushareit/download/task/XzRecord;JJ)V
    .locals 10

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fireOnProgress record = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " progress "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadServiceHandler"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/lenovo/anyshare/Wtf;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/ushareit/download/IDownloadListener$a;

    .line 92
    new-instance v1, Lcom/lenovo/anyshare/qtf;

    move-object v2, v1

    move-object v3, p0

    move-object v5, p1

    move-wide v6, p2

    move-wide v8, p4

    invoke-direct/range {v2 .. v9}, Lcom/lenovo/anyshare/qtf;-><init>(Lcom/lenovo/anyshare/Wtf;Lcom/ushareit/download/IDownloadListener$a;Lcom/ushareit/download/task/XzRecord;JJ)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    invoke-static {v1, v2, v3, v4, v5}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Lcom/ushareit/download/task/XzRecord;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 136
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "content_id"

    .line 137
    iget-object v2, p0, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    iget-object v2, v2, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "url"

    .line 138
    iget-object v2, p0, Lcom/ushareit/download/task/XzRecord;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "size"

    .line 139
    iget-object p0, p0, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "trigger"

    .line 140
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "trigger_info"

    .line 141
    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "Download_Origin_Size"

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private a(Lcom/ushareit/download/task/XzRecord;ZZLcom/ushareit/net/http/TransmitException;)V
    .locals 8

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fireOnCompleted record = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " success : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadServiceHandler"

    invoke-static {v1, v0, p4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    iget-object v0, p0, Lcom/lenovo/anyshare/Wtf;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/ushareit/download/IDownloadListener$a;

    .line 95
    new-instance v1, Lcom/lenovo/anyshare/ttf;

    move-object v2, v1

    move-object v3, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/lenovo/anyshare/ttf;-><init>(Lcom/lenovo/anyshare/Wtf;Lcom/ushareit/download/IDownloadListener$a;Lcom/ushareit/download/task/XzRecord;ZLcom/ushareit/net/http/TransmitException;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    invoke-static {v1, v2, v3, v4, v5}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {p1}, Lcom/ushareit/download/task/XzRecord;->g()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v1, :cond_1

    if-eqz p2, :cond_1

    .line 97
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->b()Lcom/lenovo/anyshare/Buf;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/Buf;->d()V

    .line 98
    :cond_1
    iget-object v0, p1, Lcom/ushareit/download/task/XzRecord;->z:Lcom/ushareit/download/task/XzRecord$a;

    iput-object p4, v0, Lcom/ushareit/download/task/XzRecord$a;->c:Lcom/ushareit/net/http/TransmitException;

    const/4 p4, 0x0

    .line 99
    invoke-static {p1, p2, p3, p4}, Lcom/lenovo/anyshare/duf;->a(Lcom/ushareit/download/task/XzRecord;ZZZ)V

    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    .line 3
    sget-boolean v0, Lcom/lenovo/anyshare/Wtf;->b:Z

    return v0
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;ZLjava/lang/String;)Z
    .locals 9

    .line 121
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Z)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 122
    instance-of v2, p1, Lcom/lenovo/anyshare/hrf;

    if-eqz v2, :cond_1

    .line 123
    :try_start_0
    new-instance v1, Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xqf;->h()Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ushareit/entity/item/SZItem;-><init>(Lorg/json/JSONObject;)V

    const-string v2, ""

    .line 124
    invoke-virtual {v1, v2}, Lcom/ushareit/entity/item/SZItem;->getDLResources(Ljava/lang/String;)Lcom/ushareit/entity/item/DLResources;

    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lcom/ushareit/entity/item/DLResources;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/lenovo/anyshare/Wtf;->a(Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return v0

    :cond_1
    :goto_0
    move-object v6, v1

    .line 126
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/lenovo/anyshare/ztf;

    move-object v3, v1

    move-object v4, p0

    move-object v5, p1

    move v7, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/lenovo/anyshare/ztf;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Lcom/ushareit/entity/item/DLResources;ZLjava/lang/String;)V

    const-wide/16 p0, 0x1f4

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p0, 0x1

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 106
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 107
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 108
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 109
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/xqf;

    .line 110
    new-instance v3, Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/xqf;->h()Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/ushareit/entity/item/SZItem;-><init>(Lorg/json/JSONObject;)V

    .line 111
    invoke-virtual {v3}, Lcom/ushareit/entity/item/SZItem;->isSupportDownload()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {v3, p2}, Lcom/ushareit/entity/item/SZItem;->getDLResources(Ljava/lang/String;)Lcom/ushareit/entity/item/DLResources;

    move-result-object v3

    .line 113
    invoke-virtual {v3}, Lcom/ushareit/entity/item/DLResources;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/lenovo/anyshare/Wtf;->a(Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    const-string v4, "cloud_download_url"

    .line 114
    invoke-virtual {v3}, Lcom/ushareit/entity/item/DLResources;->getDefaultUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "cloud_download_url_key"

    .line 115
    invoke-virtual {v3}, Lcom/ushareit/entity/item/DLResources;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    invoke-virtual {v2}, Lcom/lenovo/anyshare/xqf;->getSize()J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 118
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p0, "DownloadServiceHandler"

    const-string p1, "support download items is empty!"

    .line 119
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 120
    :cond_3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/lenovo/anyshare/ytf;

    invoke-direct {p2, p0, v1, p3, p4}, Lcom/lenovo/anyshare/ytf;-><init>(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;)V

    const-wide/16 p3, 0x1f4

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_4
    :goto_1
    return v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Wtf;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Wtf;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private b(Lcom/ushareit/download/task/XzRecord;)Lcom/lenovo/anyshare/Quf;
    .locals 2

    .line 41
    iget-object v0, p1, Lcom/ushareit/download/task/XzRecord;->b:Ljava/lang/String;

    const-string v1, "/storage/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/ushareit/download/task/XzRecord;->b:Ljava/lang/String;

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/ushareit/download/task/XzRecord;->b:Ljava/lang/String;

    const-string v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p1, Lcom/ushareit/download/task/XzRecord;->b:Ljava/lang/String;

    const-string v1, "http:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/ushareit/download/task/XzRecord;->b:Ljava/lang/String;

    const-string v1, "https:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 43
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->a()Lcom/lenovo/anyshare/yuf;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/yuf;->a(Lcom/ushareit/download/task/XzRecord;)V

    const/4 p1, 0x0

    return-object p1

    .line 44
    :cond_1
    iget-object v0, p1, Lcom/ushareit/download/task/XzRecord;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Wtf;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    new-instance v0, Lcom/lenovo/anyshare/Kuf;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Kuf;-><init>(Lcom/ushareit/download/task/XzRecord;)V

    return-object v0

    .line 46
    :cond_2
    new-instance v0, Lcom/lenovo/anyshare/Quf;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Quf;-><init>(Lcom/ushareit/download/task/XzRecord;)V

    return-object v0

    .line 47
    :cond_3
    :goto_0
    new-instance v0, Lcom/lenovo/anyshare/Suf;

    iget-object v1, p1, Lcom/ushareit/download/task/XzRecord;->b:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/lenovo/anyshare/Suf;-><init>(Lcom/ushareit/download/task/XzRecord;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Wtf;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/lenovo/anyshare/Wtf;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    .line 48
    sput-boolean v0, Lcom/lenovo/anyshare/Wtf;->b:Z

    .line 49
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ushareit/download/DownloadService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.ushareit.ACTION_DOWNLOAD_RESUME"

    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Wtf;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Lcom/ushareit/entity/item/DLResources;ZLjava/lang/String;)V
    .locals 2

    .line 78
    new-instance p0, Landroid/content/Intent;

    const-string v0, "com.ushareit.ACTION_DOWNLOAD_CLOUD_ITEM"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Lcom/lenovo/anyshare/xqf;->h()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "extra_download_item"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    .line 80
    invoke-virtual {p2}, Lcom/ushareit/entity/item/DLResources;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "extra_download_cloud_url_key"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    invoke-virtual {p2}, Lcom/ushareit/entity/item/DLResources;->getDefaultUrl()Ljava/lang/String;

    move-result-object p2

    const-string v0, "extra_download_cloud_url"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string p2, "portal"

    .line 82
    invoke-virtual {p0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    iget-object p1, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    const-string p2, "cache_path"

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra_use_dsv"

    .line 84
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 85
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class p2, Lcom/ushareit/download/DownloadService;

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 86
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/Wtf;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Lcom/ushareit/entity/item/DLResources;ZLjava/lang/String;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/lenovo/anyshare/xqf;",
            "Lcom/ushareit/entity/item/DLResources;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 54
    new-instance p0, Landroid/content/Intent;

    const-string v0, "com.ushareit.ACTION_DOWNLOAD_CLOUD_ITEM"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Lcom/lenovo/anyshare/xqf;->h()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "extra_download_item"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    invoke-virtual {p2}, Lcom/ushareit/entity/item/DLResources;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "extra_download_cloud_url_key"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    invoke-virtual {p2}, Lcom/ushareit/entity/item/DLResources;->getDefaultUrl()Ljava/lang/String;

    move-result-object p2

    const-string v0, "extra_download_cloud_url"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "portal"

    .line 58
    invoke-virtual {p0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "extra_use_dsv"

    .line 59
    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 60
    iget-object p1, p1, Lcom/lenovo/anyshare/xqf;->q:Ljava/lang/String;

    const-string p2, "third_src"

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extras_map"

    .line 61
    invoke-virtual {p0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 62
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class p2, Lcom/ushareit/download/DownloadService;

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 63
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/Wtf;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 64
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 65
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    .line 66
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "item"

    .line 67
    invoke-virtual {v0}, Lcom/lenovo/anyshare/xqf;->h()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "url"

    const-string v3, "cloud_download_url"

    .line 68
    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "url_key"

    const-string v3, "cloud_download_url_key"

    .line 69
    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DownloadServiceHandler"

    const-string v2, "doStartDownload put to json array failed!"

    .line 71
    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 72
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.ushareit.ACTION_DOWNLOAD_MULTI_CLOUD_ITEM"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "extra_download_multi_cloud_item"

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "portal"

    .line 74
    invoke-virtual {p1, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "extra_use_dsv"

    .line 75
    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 76
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    const-class p2, Lcom/ushareit/download/DownloadService;

    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 77
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Wtf;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Wtf;Lcom/ushareit/download/task/XzRecord;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Wtf;->d(Lcom/ushareit/download/task/XzRecord;)V

    return-void
.end method

.method private b(Lcom/ushareit/download/task/XzRecord;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->b()Lcom/lenovo/anyshare/Buf;

    move-result-object v0

    iget-object v1, p1, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    iget-object v1, v1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Buf;->getDownloadPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/lenovo/anyshare/Rje;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    new-instance p2, Lcom/lenovo/anyshare/Itf;

    invoke-direct {p2, p0, p1}, Lcom/lenovo/anyshare/Itf;-><init>(Lcom/lenovo/anyshare/Wtf;Lcom/ushareit/download/task/XzRecord;)V

    invoke-static {p2}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->b()Lcom/lenovo/anyshare/Buf;

    move-result-object v0

    iget-object v1, p1, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    iget-object v1, v1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Buf;->getDownloadStatus(Ljava/lang/String;)Lcom/ushareit/download/task/XzRecord$Status;

    move-result-object v0

    .line 11
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Wtf;->b(Lcom/ushareit/download/task/XzRecord;)Lcom/lenovo/anyshare/Quf;

    move-result-object p3

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/lenovo/anyshare/Suf;

    invoke-direct {v1, p1, p3}, Lcom/lenovo/anyshare/Suf;-><init>(Lcom/ushareit/download/task/XzRecord;Ljava/lang/String;)V

    move-object p3, v1

    :goto_0
    if-nez p3, :cond_2

    const-string p1, "DownloadServiceHandler"

    const-string p2, "task is empty"

    .line 12
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/Wtf;->h:Lcom/lenovo/anyshare/Puf;

    iget-object v1, p3, Lcom/lenovo/anyshare/nie;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/pie;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/nie;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {p1}, Lcom/ushareit/download/task/XzRecord;->g()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p1

    sget-object p2, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq p1, p2, :cond_3

    const p1, 0x7f1107a1

    goto :goto_1

    :cond_3
    const p1, 0x7f1102a1

    :goto_1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Wtf;->a(I)V

    goto :goto_2

    .line 15
    :cond_4
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->b()Lcom/lenovo/anyshare/Buf;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Buf;->c(Lcom/ushareit/download/task/XzRecord;)V

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/Wtf;->h:Lcom/lenovo/anyshare/Puf;

    invoke-virtual {v0, p3}, Lcom/lenovo/anyshare/pie;->b(Lcom/lenovo/anyshare/nie;)V

    .line 17
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/duf;->a(Lcom/ushareit/download/task/XzRecord;Ljava/lang/String;)V

    .line 18
    new-instance p2, Lcom/lenovo/anyshare/Jtf;

    invoke-direct {p2, p0, p1}, Lcom/lenovo/anyshare/Jtf;-><init>(Lcom/lenovo/anyshare/Wtf;Lcom/ushareit/download/task/XzRecord;)V

    invoke-static {p2}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :goto_2
    return-void
.end method

.method public static b()Z
    .locals 1

    .line 53
    sget-boolean v0, Lcom/lenovo/anyshare/Wtf;->b:Z

    return v0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Wtf;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Wtf;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 2

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "cut_file"

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method private c(Landroid/content/Context;)V
    .locals 2

    const-string v0, "DownloadServiceHandler"

    const-string v1, "fireOnBind "

    .line 18
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/Wtf;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/download/IDownloadListener$c;

    .line 20
    invoke-interface {v1, p1}, Lcom/ushareit/download/IDownloadListener$c;->g(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/Wtf;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/Wtf;->f()V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/Wtf;Lcom/ushareit/download/task/XzRecord;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Wtf;->e(Lcom/ushareit/download/task/XzRecord;)V

    return-void
.end method

.method private c(Lcom/ushareit/download/task/XzRecord;)V
    .locals 7

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fireOnDelete record = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadServiceHandler"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/Wtf;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/download/IDownloadListener$a;

    .line 17
    new-instance v2, Lcom/lenovo/anyshare/stf;

    invoke-direct {v2, p0, v1, p1}, Lcom/lenovo/anyshare/stf;-><init>(Lcom/lenovo/anyshare/Wtf;Lcom/ushareit/download/IDownloadListener$a;Lcom/ushareit/download/task/XzRecord;)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x1

    invoke-static {v2, v3, v4, v5, v6}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c()Z
    .locals 1

    .line 14
    sget-boolean v0, Lcom/lenovo/anyshare/Wtf;->c:Z

    return v0
.end method

.method public static c(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Lcom/ushareit/entity/item/DLResources;ZLjava/lang/String;Ljava/util/HashMap;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/lenovo/anyshare/xqf;",
            "Lcom/ushareit/entity/item/DLResources;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 21
    :cond_0
    :try_start_0
    instance-of v1, p1, Lcom/lenovo/anyshare/hrf;

    if-eqz v1, :cond_1

    .line 22
    new-instance v1, Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xqf;->h()Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ushareit/entity/item/SZItem;-><init>(Lorg/json/JSONObject;)V

    .line 23
    invoke-virtual {v1, p2}, Lcom/ushareit/entity/item/SZItem;->setDownloadUrl(Lcom/ushareit/entity/item/DLResources;)V

    const-string p2, ""

    .line 24
    invoke-virtual {v1, p2}, Lcom/ushareit/entity/item/SZItem;->getDLResources(Ljava/lang/String;)Lcom/ushareit/entity/item/DLResources;

    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lcom/ushareit/entity/item/DLResources;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/Wtf;->a(Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move-object v6, p2

    .line 26
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/lenovo/anyshare/xtf;

    move-object v2, v0

    move v3, p3

    move-object v4, p1

    move-object v5, p0

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/lenovo/anyshare/xtf;-><init>(ZLcom/lenovo/anyshare/xqf;Landroid/content/Context;Lcom/ushareit/entity/item/DLResources;Ljava/lang/String;Ljava/util/HashMap;)V

    const-wide/16 p0, 0x1f4

    invoke-virtual {p2, v0, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "GoogleDrive"

    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "LinkShare"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "SpaceShare"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private d(Landroid/content/Context;)V
    .locals 2

    const-string v0, "DownloadServiceHandler"

    const-string v1, "fireOnCreate "

    .line 6
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Wtf;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/download/IDownloadListener$c;

    .line 8
    invoke-interface {v1, p1}, Lcom/ushareit/download/IDownloadListener$c;->e(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/Wtf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Wtf;->h()V

    return-void
.end method

.method private d(Lcom/ushareit/download/task/XzRecord;)V
    .locals 7

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fireOnPause record = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadServiceHandler"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Wtf;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/download/IDownloadListener$a;

    .line 5
    new-instance v2, Lcom/lenovo/anyshare/Utf;

    invoke-direct {v2, p0, v1, p1}, Lcom/lenovo/anyshare/Utf;-><init>(Lcom/lenovo/anyshare/Wtf;Lcom/ushareit/download/IDownloadListener$a;Lcom/ushareit/download/task/XzRecord;)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x1

    invoke-static {v2, v3, v4, v5, v6}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static d()Z
    .locals 3

    .line 9
    sget v0, Lcom/lenovo/anyshare/Wtf;->a:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 10
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "switch_fake_download_service"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    xor-int/2addr v0, v1

    sput v0, Lcom/lenovo/anyshare/Wtf;->a:I

    .line 11
    :cond_0
    sget v0, Lcom/lenovo/anyshare/Wtf;->a:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/Wtf;)Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Wtf;->m:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    return-object p0
.end method

.method private e(Landroid/content/Context;)V
    .locals 2

    const-string v0, "DownloadServiceHandler"

    const-string v1, "fireOnDestroy "

    .line 13
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/Wtf;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/download/IDownloadListener$c;

    .line 15
    invoke-interface {v1, p1}, Lcom/ushareit/download/IDownloadListener$c;->f(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private e(Lcom/ushareit/download/task/XzRecord;)V
    .locals 7

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fireOnStart record = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mListeners.size() = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Wtf;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadServiceHandler"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/Wtf;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/download/IDownloadListener$a;

    .line 11
    new-instance v2, Lcom/lenovo/anyshare/Ttf;

    invoke-direct {v2, p0, v1, p1}, Lcom/lenovo/anyshare/Ttf;-><init>(Lcom/lenovo/anyshare/Wtf;Lcom/ushareit/download/IDownloadListener$a;Lcom/ushareit/download/task/XzRecord;)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x1

    invoke-static {v2, v3, v4, v5, v6}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p1, Lcom/ushareit/download/task/XzRecord;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/duf;->c(Ljava/lang/String;)V

    return-void
.end method

.method private f()V
    .locals 3

    const-string v0, "DownloadServiceHandler"

    const-string v1, "acquireWakeLock"

    .line 24
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/4 v1, 0x1

    const-string v2, "Shareit:Download"

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Wtf;->l:Landroid/os/PowerManager$WakeLock;

    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/Wtf;->l:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    return-void
.end method

.method private f(Landroid/content/Context;)V
    .locals 2

    const-string v0, "DownloadServiceHandler"

    const-string v1, "fireOnUnbind "

    .line 21
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/Wtf;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/download/IDownloadListener$c;

    .line 23
    invoke-interface {v1, p1}, Lcom/ushareit/download/IDownloadListener$c;->h(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private f(Lcom/ushareit/download/task/XzRecord;)V
    .locals 7

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fireOnUpdate record = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadServiceHandler"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/Wtf;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/download/IDownloadListener$a;

    .line 20
    new-instance v2, Lcom/lenovo/anyshare/rtf;

    invoke-direct {v2, p0, v1, p1}, Lcom/lenovo/anyshare/rtf;-><init>(Lcom/lenovo/anyshare/Wtf;Lcom/ushareit/download/IDownloadListener$a;Lcom/ushareit/download/task/XzRecord;)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x1

    invoke-static {v2, v3, v4, v5, v6}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/Wtf;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Wtf;->g()Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/Wtf;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Wtf;->d:Landroid/content/Context;

    return-object p0
.end method

.method private g()Z
    .locals 3

    .line 2
    sget-boolean v0, Lcom/lenovo/anyshare/Wtf;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Wtf;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/ushareit/base/core/net/NetUtils;->g(Landroid/content/Context;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    if-nez v0, :cond_2

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/auf;->a()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/Wtf;)Lcom/lenovo/anyshare/Puf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Wtf;->h:Lcom/lenovo/anyshare/Puf;

    return-object p0
.end method

.method private h()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/Wtf;->k()V

    return-void
.end method

.method private i()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Wtf;->j:Lcom/lenovo/anyshare/Bbj;

    const-string v2, "connectivity_change"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    return-void
.end method

.method private j()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/wtf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/wtf;-><init>(Lcom/lenovo/anyshare/Wtf;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method private k()V
    .locals 2

    const-string v0, "DownloadServiceHandler"

    const-string v1, "releaseWakeLock"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Wtf;->l:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/Wtf;->l:Landroid/os/PowerManager$WakeLock;

    :cond_0
    return-void
.end method

.method private l()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Wtf;->j:Lcom/lenovo/anyshare/Bbj;

    const-string v2, "connectivity_change"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/tools/core/lang/ContentType;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/tools/core/lang/ContentType;",
            ")",
            "Ljava/util/List<",
            "Lcom/ushareit/download/task/XzRecord;",
            ">;"
        }
    .end annotation

    .line 32
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->b()Lcom/lenovo/anyshare/Buf;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Buf;->a(Lcom/ushareit/tools/core/lang/ContentType;)Ljava/util/List;

    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Wtf;->h:Lcom/lenovo/anyshare/Puf;

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/Puf;->b(Lcom/ushareit/tools/core/lang/ContentType;)Ljava/util/List;

    move-result-object p1

    .line 35
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/nie;

    .line 37
    iget-object v2, v2, Lcom/lenovo/anyshare/nie;->b:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lcom/ushareit/download/task/XzRecord;

    iget-object v3, v3, Lcom/ushareit/download/task/XzRecord;->b:Ljava/lang/String;

    check-cast v2, Lcom/ushareit/download/task/XzRecord;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 38
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/download/task/XzRecord;

    .line 40
    iget-object v3, v2, Lcom/ushareit/download/task/XzRecord;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ushareit/download/task/XzRecord;

    if-eqz v3, :cond_2

    move-object v2, v3

    .line 41
    :cond_2
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object p1
.end method

.method public a(Landroid/content/Intent;II)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/Wtf;->d:Landroid/content/Context;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/lenovo/anyshare/Wtf;->a(Landroid/content/Context;Landroid/content/Intent;II)V

    .line 16
    new-instance p2, Lcom/lenovo/anyshare/Ctf;

    invoke-direct {p2, p0, p1}, Lcom/lenovo/anyshare/Ctf;-><init>(Lcom/lenovo/anyshare/Wtf;Landroid/content/Intent;)V

    invoke-static {p2}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/ushareit/download/IDownInterceptor;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/lenovo/anyshare/Wtf;->f:Lcom/ushareit/download/IDownInterceptor;

    return-void
.end method

.method public a(Lcom/ushareit/download/IDownloadListener;)V
    .locals 1

    .line 26
    instance-of v0, p1, Lcom/ushareit/download/IDownloadListener$a;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/lenovo/anyshare/Wtf;->e:Ljava/util/List;

    check-cast p1, Lcom/ushareit/download/IDownloadListener$a;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_0
    instance-of v0, p1, Lcom/ushareit/download/IDownloadListener$c;

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/lenovo/anyshare/Wtf;->g:Ljava/util/List;

    check-cast p1, Lcom/ushareit/download/IDownloadListener$c;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string p1, "addListener, unknown listener, listener is must record and lifecycle"

    .line 30
    invoke-static {p1}, Lcom/lenovo/anyshare/dke;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/ushareit/download/task/XzRecord;)V
    .locals 1

    .line 42
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->b()Lcom/lenovo/anyshare/Buf;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Buf;->b(Lcom/ushareit/download/task/XzRecord;)V

    return-void
.end method

.method public a(Lcom/ushareit/tools/core/lang/ContentType;I)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/lenovo/anyshare/Wtf;->h:Lcom/lenovo/anyshare/Puf;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Puf;->a(Lcom/ushareit/tools/core/lang/ContentType;I)V

    return-void
.end method

.method public a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/tools/core/lang/ContentType;",
            "Ljava/util/List<",
            "Lcom/ushareit/download/task/XzRecord;",
            ">;Z)V"
        }
    .end annotation

    .line 69
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->b()Lcom/lenovo/anyshare/Buf;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/Buf;->a(Ljava/util/List;)V

    .line 70
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/download/task/XzRecord;

    .line 71
    iget-object v1, p0, Lcom/lenovo/anyshare/Wtf;->h:Lcom/lenovo/anyshare/Puf;

    invoke-virtual {v0}, Lcom/ushareit/download/task/XzRecord;->g()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v2

    iget-object v3, v0, Lcom/ushareit/download/task/XzRecord;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/Puf;->b(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)V

    .line 72
    iget-object v1, p0, Lcom/lenovo/anyshare/Wtf;->h:Lcom/lenovo/anyshare/Puf;

    invoke-virtual {v0}, Lcom/ushareit/download/task/XzRecord;->g()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v2

    iget-object v0, v0, Lcom/ushareit/download/task/XzRecord;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/Puf;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_4

    .line 73
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ushareit/download/task/XzRecord;

    .line 74
    iget-object p3, p2, Lcom/ushareit/download/task/XzRecord;->g:Ljava/lang/String;

    .line 75
    iget-object v0, p2, Lcom/ushareit/download/task/XzRecord;->h:Lcom/ushareit/download/task/XzRecord$Status;

    sget-object v1, Lcom/ushareit/download/task/XzRecord$Status;->COMPLETED:Lcom/ushareit/download/task/XzRecord$Status;

    if-eq v0, v1, :cond_1

    .line 76
    sget-object v0, Lcom/ushareit/download/task/XzRecord$Status;->ERROR:Lcom/ushareit/download/task/XzRecord$Status;

    invoke-virtual {p2, v0}, Lcom/ushareit/download/task/XzRecord;->a(Lcom/ushareit/download/task/XzRecord$Status;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 77
    invoke-static {p2, v1, v1, v0}, Lcom/lenovo/anyshare/duf;->a(Lcom/ushareit/download/task/XzRecord;ZZZ)V

    .line 78
    invoke-virtual {p2}, Lcom/ushareit/download/task/XzRecord;->g()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ushareit/download/task/XzRecord;->m()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lcom/ushareit/download/task/XzRecord;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/wbj;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    .line 80
    instance-of v1, p2, Lcom/lenovo/anyshare/Tuf;

    if-eqz v1, :cond_1

    .line 81
    invoke-static {v0}, Lcom/lenovo/anyshare/fvf;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/lenovo/anyshare/Rje;->e(Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    .line 83
    :cond_1
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/Wtf;->c(Lcom/ushareit/download/task/XzRecord;)V

    .line 84
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    .line 85
    :cond_2
    invoke-static {p3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p2

    .line 86
    invoke-virtual {p2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->l()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 87
    invoke-static {p2}, Lcom/lenovo/anyshare/Rje;->e(Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    goto :goto_2

    .line 88
    :cond_3
    invoke-virtual {p2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    .line 89
    :goto_2
    invoke-static {p2}, Lcom/lenovo/anyshare/Rje;->c(Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/lenovo/anyshare/Wtf;->h:Lcom/lenovo/anyshare/Puf;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/pie;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/nie;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 45
    instance-of v0, p1, Lcom/lenovo/anyshare/Quf;

    if-nez v0, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    check-cast p1, Lcom/lenovo/anyshare/Quf;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Quf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object p1

    .line 47
    sget-object v0, Lcom/ushareit/download/task/XzRecord$Status;->USER_PAUSE:Lcom/ushareit/download/task/XzRecord$Status;

    invoke-virtual {p1, v0}, Lcom/ushareit/download/task/XzRecord;->a(Lcom/ushareit/download/task/XzRecord$Status;)V

    .line 48
    iget-object v0, p0, Lcom/lenovo/anyshare/Wtf;->h:Lcom/lenovo/anyshare/Puf;

    invoke-virtual {p1}, Lcom/ushareit/download/task/XzRecord;->g()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    iget-object v2, p1, Lcom/ushareit/download/task/XzRecord;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Puf;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Wtf;->d(Lcom/ushareit/download/task/XzRecord;)V

    .line 50
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->b()Lcom/lenovo/anyshare/Buf;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Buf;->b(Lcom/ushareit/download/task/XzRecord;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/download/task/XzRecord;",
            ">;)V"
        }
    .end annotation

    .line 63
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/download/task/XzRecord;

    .line 64
    sget-object v2, Lcom/ushareit/download/task/XzRecord$Status;->USER_PAUSE:Lcom/ushareit/download/task/XzRecord$Status;

    invoke-virtual {v1, v2}, Lcom/ushareit/download/task/XzRecord;->a(Lcom/ushareit/download/task/XzRecord$Status;)V

    .line 65
    iget-object v2, p0, Lcom/lenovo/anyshare/Wtf;->h:Lcom/lenovo/anyshare/Puf;

    invoke-virtual {v1}, Lcom/ushareit/download/task/XzRecord;->g()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v3

    iget-object v1, v1, Lcom/ushareit/download/task/XzRecord;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/lenovo/anyshare/Puf;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)V

    goto :goto_0

    .line 66
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/download/task/XzRecord;

    .line 67
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Wtf;->d(Lcom/ushareit/download/task/XzRecord;)V

    .line 68
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->b()Lcom/lenovo/anyshare/Buf;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/Buf;->b(Lcom/ushareit/download/task/XzRecord;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public b(Lcom/ushareit/tools/core/lang/ContentType;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/tools/core/lang/ContentType;",
            ")",
            "Ljava/util/List<",
            "Lcom/ushareit/download/task/XzRecord;",
            ">;"
        }
    .end annotation

    .line 24
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->b()Lcom/lenovo/anyshare/Buf;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Buf;->b(Lcom/ushareit/tools/core/lang/ContentType;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/ushareit/download/IDownloadListener;)V
    .locals 1

    .line 19
    instance-of v0, p1, Lcom/ushareit/download/IDownloadListener$a;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/Wtf;->e:Ljava/util/List;

    check-cast p1, Lcom/ushareit/download/IDownloadListener$a;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_0
    instance-of v0, p1, Lcom/ushareit/download/IDownloadListener$c;

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/Wtf;->g:Ljava/util/List;

    check-cast p1, Lcom/ushareit/download/IDownloadListener$c;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string p1, "removeListener : unknown listener, listener is must record and lifecycle"

    .line 23
    invoke-static {p1}, Lcom/lenovo/anyshare/dke;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/download/task/XzRecord;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/download/task/XzRecord;

    .line 26
    invoke-virtual {v1}, Lcom/ushareit/download/task/XzRecord;->k()Lcom/lenovo/anyshare/xqf;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 27
    invoke-virtual {v1}, Lcom/ushareit/download/task/XzRecord;->k()Lcom/lenovo/anyshare/xqf;

    move-result-object v2

    const-string v3, "resume_type"

    const-string v4, "2"

    invoke-virtual {v2, v3, v4}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1}, Lcom/ushareit/download/task/XzRecord;->k()Lcom/lenovo/anyshare/xqf;

    move-result-object v2

    iget-object v3, v1, Lcom/ushareit/download/task/XzRecord;->h:Lcom/ushareit/download/task/XzRecord$Status;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "resume_status"

    invoke-virtual {v2, v4, v3}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v2

    const-string v3, "download_auto_resume"

    invoke-virtual {v2, v3, v1}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    sget-object v2, Lcom/ushareit/download/task/XzRecord$Status;->WAITING:Lcom/ushareit/download/task/XzRecord$Status;

    invoke-virtual {v1, v2}, Lcom/ushareit/download/task/XzRecord;->a(Lcom/ushareit/download/task/XzRecord$Status;)V

    .line 31
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->b()Lcom/lenovo/anyshare/Buf;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/lenovo/anyshare/Buf;->b(Lcom/ushareit/download/task/XzRecord;)V

    .line 32
    iget-object v2, p0, Lcom/lenovo/anyshare/Wtf;->h:Lcom/lenovo/anyshare/Puf;

    iget-object v3, v1, Lcom/ushareit/download/task/XzRecord;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/pie;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/nie;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Quf;

    if-eqz v2, :cond_1

    return-void

    .line 33
    :cond_1
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/Wtf;->b(Lcom/ushareit/download/task/XzRecord;)Lcom/lenovo/anyshare/Quf;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "DownloadServiceHandler"

    const-string v2, "task is empty"

    .line 34
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 35
    :cond_2
    iget-object v2, p0, Lcom/lenovo/anyshare/Wtf;->h:Lcom/lenovo/anyshare/Puf;

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/pie;->b(Lcom/lenovo/anyshare/nie;)V

    .line 36
    new-instance v1, Lcom/lenovo/anyshare/Mtf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Mtf;-><init>(Lcom/lenovo/anyshare/Wtf;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    goto :goto_0

    .line 37
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 38
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 39
    iget-object v0, p0, Lcom/lenovo/anyshare/Wtf;->d:Landroid/content/Context;

    const-class v1, Lcom/ushareit/download/DownloadService;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 40
    iget-object v0, p0, Lcom/lenovo/anyshare/Wtf;->d:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Wtf;->a(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_4
    return-void
.end method

.method public c(Lcom/ushareit/tools/core/lang/ContentType;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/tools/core/lang/ContentType;",
            ")",
            "Ljava/util/List<",
            "Lcom/ushareit/download/task/XzRecord;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->b()Lcom/lenovo/anyshare/Buf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/lenovo/anyshare/Buf;->b(Lcom/ushareit/tools/core/lang/ContentType;Z)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Wtf;->h:Lcom/lenovo/anyshare/Puf;

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/Puf;->b(Lcom/ushareit/tools/core/lang/ContentType;)Ljava/util/List;

    move-result-object p1

    .line 7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/nie;

    .line 9
    iget-object v2, v2, Lcom/lenovo/anyshare/nie;->b:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lcom/ushareit/download/task/XzRecord;

    iget-object v3, v3, Lcom/ushareit/download/task/XzRecord;->b:Ljava/lang/String;

    check-cast v2, Lcom/ushareit/download/task/XzRecord;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/download/task/XzRecord;

    .line 12
    iget-object v3, v2, Lcom/ushareit/download/task/XzRecord;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ushareit/download/task/XzRecord;

    if-eqz v3, :cond_2

    move-object v2, v3

    .line 13
    :cond_2
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object p1
.end method

.method public d(Lcom/ushareit/tools/core/lang/ContentType;)I
    .locals 1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->b()Lcom/lenovo/anyshare/Buf;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Buf;->g(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result p1

    return p1
.end method

.method public e()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Wtf;->d:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Wtf;->e(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/lenovo/anyshare/Wtf;->c:Z

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Wtf;->d:Landroid/content/Context;

    const-string v2, "Settings"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Vtf;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Wtf;->m:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/Wtf;->l()V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Wtf;->h:Lcom/lenovo/anyshare/Puf;

    iget-object v1, p0, Lcom/lenovo/anyshare/Wtf;->k:Lcom/lenovo/anyshare/kie;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/pie;->b(Lcom/lenovo/anyshare/kie;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Wtf;->h:Lcom/lenovo/anyshare/Puf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pie;->clear()V

    return-void
.end method

.method public e(Lcom/ushareit/tools/core/lang/ContentType;)Z
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Wtf;->h:Lcom/lenovo/anyshare/Puf;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Puf;->a(Lcom/ushareit/tools/core/lang/ContentType;)Z

    move-result p1

    return p1
.end method

.method public f(Lcom/ushareit/tools/core/lang/ContentType;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/tools/core/lang/ContentType;",
            ")",
            "Ljava/util/List<",
            "Lcom/ushareit/download/task/XzRecord;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->b()Lcom/lenovo/anyshare/Buf;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Buf;->a(Lcom/ushareit/tools/core/lang/ContentType;)Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    iget-object v3, p0, Lcom/lenovo/anyshare/Wtf;->h:Lcom/lenovo/anyshare/Puf;

    invoke-virtual {v3, p1}, Lcom/lenovo/anyshare/Puf;->b(Lcom/ushareit/tools/core/lang/ContentType;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Lcom/lenovo/anyshare/Quf;

    .line 7
    invoke-virtual {v3}, Lcom/lenovo/anyshare/Quf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object v3

    .line 8
    iget-object v5, v3, Lcom/ushareit/download/task/XzRecord;->b:Ljava/lang/String;

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 10
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {v0, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ushareit/download/task/XzRecord;

    .line 14
    iget-object v5, v3, Lcom/ushareit/download/task/XzRecord;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 15
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 17
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {v0, v4, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :cond_4
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Wtf;->d:Landroid/content/Context;

    return-object v0
.end method
