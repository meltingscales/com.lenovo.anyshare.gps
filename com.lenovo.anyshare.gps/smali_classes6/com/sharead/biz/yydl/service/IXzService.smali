.class public Lcom/sharead/biz/yydl/service/IXzService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/OZc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sharead/biz/yydl/service/IXzService$a;,
        Lcom/sharead/biz/yydl/service/IXzService$b;,
        Lcom/lenovo/anyshare/lad;
    }
.end annotation


# static fields
.field public static a:Z = true

.field public static b:Z = false


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/MZc;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/lenovo/anyshare/Q_c;

.field public e:Lcom/sharead/biz/yydl/service/IXzService$a;

.field public f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:Landroid/content/BroadcastReceiver;

.field public h:Lcom/lenovo/anyshare/rad;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/sharead/biz/yydl/service/IXzService;->c:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/sharead/biz/yydl/service/IXzService$a;

    invoke-direct {v0, p0}, Lcom/sharead/biz/yydl/service/IXzService$a;-><init>(Lcom/sharead/biz/yydl/service/IXzService;)V

    iput-object v0, p0, Lcom/sharead/biz/yydl/service/IXzService;->e:Lcom/sharead/biz/yydl/service/IXzService$a;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/sharead/biz/yydl/service/IXzService;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/bad;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bad;-><init>(Lcom/sharead/biz/yydl/service/IXzService;)V

    iput-object v0, p0, Lcom/sharead/biz/yydl/service/IXzService;->g:Landroid/content/BroadcastReceiver;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/cad;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cad;-><init>(Lcom/sharead/biz/yydl/service/IXzService;)V

    iput-object v0, p0, Lcom/sharead/biz/yydl/service/IXzService;->h:Lcom/lenovo/anyshare/rad;

    return-void
.end method

.method public static synthetic a(Lcom/sharead/biz/yydl/service/IXzService;Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sharead/biz/yydl/service/IXzService;->a(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Service;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/sharead/biz/yydl/base/XzRecord;)Lcom/lenovo/anyshare/N_c;
    .locals 1

    .line 126
    new-instance v0, Lcom/lenovo/anyshare/N_c;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/N_c;-><init>(Lcom/sharead/biz/yydl/base/XzRecord;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/sharead/biz/yydl/service/IXzService;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/sharead/biz/yydl/service/IXzService;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Lcom/sharead/biz/yydl/service/IXzService;->a:Z

    .line 11
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sharead/biz/yydl/service/IXzService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.san.sdk.ACTION_IXZ_DISALLOW"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-static {p0, v0}, Lcom/sharead/biz/yydl/service/IXzService$b;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/Lad;Lcom/sharead/biz/yydl/util/base/DLResources;Ljava/lang/String;)V
    .locals 2

    .line 15
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.san.sdk.ACTION_IXZ_CLOUD_ITEM"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Lad;->d()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "extra_download_item"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    iget-object p1, p2, Lcom/sharead/biz/yydl/util/base/DLResources;->a:Ljava/lang/String;

    const-string v1, "extra_download_cloud_url_key"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    iget-object p1, p2, Lcom/sharead/biz/yydl/util/base/DLResources;->b:Ljava/lang/String;

    const-string p2, "extra_download_cloud_url"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "portal"

    .line 19
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object p1

    const-class p2, Lcom/sharead/biz/yydl/service/IXzService;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method private a(Lcom/sharead/biz/yydl/base/XzRecord$Status;)V
    .locals 5

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    iget-object v1, p0, Lcom/sharead/biz/yydl/service/IXzService;->d:Lcom/lenovo/anyshare/Q_c;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Q_c;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 82
    check-cast v2, Lcom/lenovo/anyshare/N_c;

    .line 83
    invoke-virtual {v2}, Lcom/lenovo/anyshare/N_c;->n()Lcom/sharead/biz/yydl/base/XzRecord;

    move-result-object v2

    .line 84
    iget-object v3, v2, Lcom/sharead/biz/yydl/base/XzRecord;->h:Lcom/sharead/biz/yydl/base/XzRecord$Status;

    sget-object v4, Lcom/sharead/biz/yydl/base/XzRecord$Status;->PROCESSING:Lcom/sharead/biz/yydl/base/XzRecord$Status;

    if-eq v3, v4, :cond_1

    sget-object v4, Lcom/sharead/biz/yydl/base/XzRecord$Status;->WAITING:Lcom/sharead/biz/yydl/base/XzRecord$Status;

    if-ne v3, v4, :cond_0

    .line 85
    :cond_1
    invoke-virtual {v2, p1}, Lcom/sharead/biz/yydl/base/XzRecord;->a(Lcom/sharead/biz/yydl/base/XzRecord$Status;)V

    .line 86
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 87
    :cond_2
    iget-object p1, p0, Lcom/sharead/biz/yydl/service/IXzService;->d:Lcom/lenovo/anyshare/Q_c;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/uad;->clear()V

    .line 88
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sharead/biz/yydl/base/XzRecord;

    .line 89
    invoke-direct {p0, v0}, Lcom/sharead/biz/yydl/service/IXzService;->b(Lcom/sharead/biz/yydl/base/XzRecord;)V

    .line 90
    invoke-static {}, Lcom/lenovo/anyshare/r_c;->b()Lcom/lenovo/anyshare/s_c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/s_c;->c(Lcom/sharead/biz/yydl/base/XzRecord;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method private a(Lcom/sharead/biz/yydl/base/XzRecord$Status;Z)V
    .locals 2

    .line 91
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

    const-string v1, "DownloadService"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    new-instance v0, Lcom/lenovo/anyshare/gad;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/gad;-><init>(Lcom/sharead/biz/yydl/service/IXzService;Lcom/sharead/biz/yydl/base/XzRecord$Status;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->b(Lcom/lenovo/anyshare/FVc$b;)Lcom/lenovo/anyshare/FVc$b;

    return-void
.end method

.method private a(Lcom/sharead/biz/yydl/base/XzRecord;JJ)V
    .locals 10

    .line 116
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

    const-string v1, "DownloadService"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/sharead/biz/yydl/service/IXzService;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/lenovo/anyshare/MZc;

    .line 118
    new-instance v1, Lcom/lenovo/anyshare/Z_c;

    move-object v2, v1

    move-object v3, p0

    move-object v5, p1

    move-wide v6, p2

    move-wide v8, p4

    invoke-direct/range {v2 .. v9}, Lcom/lenovo/anyshare/Z_c;-><init>(Lcom/sharead/biz/yydl/service/IXzService;Lcom/lenovo/anyshare/MZc;Lcom/sharead/biz/yydl/base/XzRecord;JJ)V

    invoke-static {v1}, Lcom/lenovo/anyshare/FVc;->b(Lcom/lenovo/anyshare/FVc$b;)Lcom/lenovo/anyshare/FVc$b;

    goto :goto_0

    .line 119
    :cond_0
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/J_c;->n(Landroid/content/Context;Lcom/sharead/biz/yydl/base/XzRecord;)V

    return-void
.end method

.method private a(Lcom/sharead/biz/yydl/base/XzRecord;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 49
    invoke-static {}, Lcom/lenovo/anyshare/r_c;->b()Lcom/lenovo/anyshare/s_c;

    move-result-object v0

    iget-object v1, p1, Lcom/sharead/biz/yydl/base/XzRecord;->j:Lcom/lenovo/anyshare/Lad;

    iget-object v1, v1, Lcom/lenovo/anyshare/Nad;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/lenovo/anyshare/s_c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/lenovo/anyshare/Hbd;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    new-instance p1, Lcom/lenovo/anyshare/dad;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/dad;-><init>(Lcom/sharead/biz/yydl/service/IXzService;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/FVc;->b(Lcom/lenovo/anyshare/FVc$b;)Lcom/lenovo/anyshare/FVc$b;

    return-void

    .line 52
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/r_c;->b()Lcom/lenovo/anyshare/s_c;

    move-result-object v0

    iget-object v1, p1, Lcom/sharead/biz/yydl/base/XzRecord;->j:Lcom/lenovo/anyshare/Lad;

    iget-object v1, v1, Lcom/lenovo/anyshare/Nad;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/lenovo/anyshare/s_c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sharead/biz/yydl/base/XzRecord$Status;

    move-result-object v0

    .line 53
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lcom/sharead/biz/yydl/service/IXzService;->a(Lcom/sharead/biz/yydl/base/XzRecord;)Lcom/lenovo/anyshare/N_c;

    move-result-object p3

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/lenovo/anyshare/mad;

    invoke-direct {v1, p1, p3}, Lcom/lenovo/anyshare/mad;-><init>(Lcom/sharead/biz/yydl/base/XzRecord;Ljava/lang/String;)V

    move-object p3, v1

    :goto_0
    if-nez v0, :cond_4

    .line 54
    iget-object v0, p0, Lcom/sharead/biz/yydl/service/IXzService;->d:Lcom/lenovo/anyshare/Q_c;

    iget-object v1, p3, Lcom/lenovo/anyshare/sad;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/uad;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/sad;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 55
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/r_c;->b()Lcom/lenovo/anyshare/s_c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/s_c;->a(Lcom/sharead/biz/yydl/base/XzRecord;)V

    .line 56
    iget-object v0, p0, Lcom/sharead/biz/yydl/service/IXzService;->d:Lcom/lenovo/anyshare/Q_c;

    invoke-virtual {v0, p3}, Lcom/lenovo/anyshare/uad;->a(Lcom/lenovo/anyshare/sad;)V

    .line 57
    invoke-virtual {p1}, Lcom/sharead/biz/yydl/base/XzRecord;->b()Lcom/sharead/biz/yydl/common/SourceType;

    move-result-object p3

    sget-object v0, Lcom/sharead/biz/yydl/common/SourceType;->APP:Lcom/sharead/biz/yydl/common/SourceType;

    if-ne p3, v0, :cond_3

    .line 58
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/ZZc;->a(Lcom/sharead/biz/yydl/base/XzRecord;Ljava/lang/String;)V

    .line 59
    :cond_3
    new-instance p1, Lcom/lenovo/anyshare/ead;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/ead;-><init>(Lcom/sharead/biz/yydl/service/IXzService;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/FVc;->b(Lcom/lenovo/anyshare/FVc$b;)Lcom/lenovo/anyshare/FVc$b;

    goto :goto_2

    :cond_4
    :goto_1
    const-string p1, "Saving"

    .line 60
    invoke-direct {p0, p1}, Lcom/sharead/biz/yydl/service/IXzService;->b(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private a(Lcom/sharead/biz/yydl/base/XzRecord;ZZLcom/sharead/base/network/http/TransmitException;)V
    .locals 8

    .line 120
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

    const-string v1, "DownloadService"

    invoke-static {v1, v0, p4}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    iget-object v0, p0, Lcom/sharead/biz/yydl/service/IXzService;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/lenovo/anyshare/MZc;

    .line 122
    new-instance v1, Lcom/lenovo/anyshare/__c;

    move-object v2, v1

    move-object v3, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/lenovo/anyshare/__c;-><init>(Lcom/sharead/biz/yydl/service/IXzService;Lcom/lenovo/anyshare/MZc;Lcom/sharead/biz/yydl/base/XzRecord;ZLcom/sharead/base/network/http/TransmitException;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/FVc;->b(Lcom/lenovo/anyshare/FVc$b;)Lcom/lenovo/anyshare/FVc$b;

    goto :goto_0

    .line 123
    :cond_0
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/J_c;->n(Landroid/content/Context;Lcom/sharead/biz/yydl/base/XzRecord;)V

    .line 124
    iget-object v0, p1, Lcom/sharead/biz/yydl/base/XzRecord;->y:Lcom/sharead/biz/yydl/base/XzRecord$a;

    iput-object p4, v0, Lcom/sharead/biz/yydl/base/XzRecord$a;->c:Lcom/sharead/base/network/http/TransmitException;

    const/4 p4, 0x0

    .line 125
    invoke-static {p1, p2, p3, p4}, Lcom/lenovo/anyshare/ZZc;->a(Lcom/sharead/biz/yydl/base/XzRecord;ZZZ)V

    return-void
.end method

.method public static synthetic a(Lcom/sharead/biz/yydl/service/IXzService;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sharead/biz/yydl/service/IXzService;->b(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Lcom/sharead/biz/yydl/service/IXzService;Lcom/sharead/biz/yydl/base/XzRecord$Status;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/sharead/biz/yydl/service/IXzService;->a(Lcom/sharead/biz/yydl/base/XzRecord$Status;)V

    return-void
.end method

.method public static synthetic a(Lcom/sharead/biz/yydl/service/IXzService;Lcom/sharead/biz/yydl/base/XzRecord$Status;Z)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/sharead/biz/yydl/service/IXzService;->a(Lcom/sharead/biz/yydl/base/XzRecord$Status;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/sharead/biz/yydl/service/IXzService;Lcom/sharead/biz/yydl/base/XzRecord;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/sharead/biz/yydl/service/IXzService;->b(Lcom/sharead/biz/yydl/base/XzRecord;)V

    return-void
.end method

.method public static synthetic a(Lcom/sharead/biz/yydl/service/IXzService;Lcom/sharead/biz/yydl/base/XzRecord;JJ)V
    .locals 0

    .line 9
    invoke-direct/range {p0 .. p5}, Lcom/sharead/biz/yydl/service/IXzService;->a(Lcom/sharead/biz/yydl/base/XzRecord;JJ)V

    return-void
.end method

.method public static synthetic a(Lcom/sharead/biz/yydl/service/IXzService;Lcom/sharead/biz/yydl/base/XzRecord;ZZLcom/sharead/base/network/http/TransmitException;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sharead/biz/yydl/service/IXzService;->a(Lcom/sharead/biz/yydl/base/XzRecord;ZZLcom/sharead/base/network/http/TransmitException;)V

    return-void
.end method

.method public static synthetic a(Lcom/sharead/biz/yydl/service/IXzService;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/sharead/biz/yydl/service/IXzService;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    .line 6
    sget-boolean v0, Lcom/sharead/biz/yydl/service/IXzService;->a:Z

    return v0
.end method

.method public static synthetic b(Lcom/sharead/biz/yydl/service/IXzService;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/sharead/biz/yydl/service/IXzService;->c(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/sharead/biz/yydl/service/IXzService;Lcom/sharead/biz/yydl/base/XzRecord;)Lcom/lenovo/anyshare/N_c;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sharead/biz/yydl/service/IXzService;->a(Lcom/sharead/biz/yydl/base/XzRecord;)Lcom/lenovo/anyshare/N_c;

    move-result-object p0

    return-object p0
.end method

.method private b()V
    .locals 2

    const-string v0, "DownloadService"

    const-string v1, "acquireWakeLock"

    .line 41
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SAN:Download"

    .line 42
    invoke-static {v0}, Lcom/lenovo/anyshare/l_c;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/l_c;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/l_c;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lcom/sharead/biz/yydl/service/IXzService;->a:Z

    .line 5
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sharead/biz/yydl/service/IXzService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.san.sdk.ACTION_IXZ_RESUME"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-static {p0, v0}, Lcom/sharead/biz/yydl/service/IXzService$b;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/lenovo/anyshare/Lad;Lcom/sharead/biz/yydl/util/base/DLResources;Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/sharead/biz/yydl/service/IXzService;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Lad;Lcom/sharead/biz/yydl/util/base/DLResources;Ljava/lang/String;)V

    return-void
.end method

.method private b(Landroid/content/Intent;)V
    .locals 2

    .line 22
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceive action = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadService"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "action is null"

    .line 24
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 26
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Nbd;->b(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "can`t get connectivity manager"

    .line 27
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 28
    :cond_1
    sget-boolean v0, Lcom/sharead/biz/yydl/service/IXzService;->a:Z

    if-nez v0, :cond_2

    .line 29
    new-instance p1, Lcom/lenovo/anyshare/jad;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/jad;-><init>(Lcom/sharead/biz/yydl/service/IXzService;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/FVc;->b(Lcom/lenovo/anyshare/FVc$b;)Lcom/lenovo/anyshare/FVc$b;

    return-void

    .line 30
    :cond_2
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 31
    :cond_3
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lcom/lenovo/anyshare/n_c;->c()Z

    move-result p1

    if-nez p1, :cond_4

    .line 32
    new-instance p1, Lcom/lenovo/anyshare/kad;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/kad;-><init>(Lcom/sharead/biz/yydl/service/IXzService;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/FVc;->b(Lcom/lenovo/anyshare/FVc$b;)Lcom/lenovo/anyshare/FVc$b;

    return-void

    .line 33
    :cond_4
    new-instance p1, Lcom/lenovo/anyshare/W_c;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/W_c;-><init>(Lcom/sharead/biz/yydl/service/IXzService;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/FVc;->b(Lcom/lenovo/anyshare/FVc$b;)Lcom/lenovo/anyshare/FVc$b;

    :cond_5
    return-void
.end method

.method private b(Lcom/sharead/biz/yydl/base/XzRecord;)V
    .locals 3

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fireOnPause record = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadService"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/sharead/biz/yydl/service/IXzService;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/MZc;

    .line 36
    new-instance v2, Lcom/lenovo/anyshare/Y_c;

    invoke-direct {v2, p0, v1, p1}, Lcom/lenovo/anyshare/Y_c;-><init>(Lcom/sharead/biz/yydl/service/IXzService;Lcom/lenovo/anyshare/MZc;Lcom/sharead/biz/yydl/base/XzRecord;)V

    invoke-static {v2}, Lcom/lenovo/anyshare/FVc;->b(Lcom/lenovo/anyshare/FVc$b;)Lcom/lenovo/anyshare/FVc$b;

    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/J_c;->n(Landroid/content/Context;Lcom/sharead/biz/yydl/base/XzRecord;)V

    return-void
.end method

.method public static synthetic b(Lcom/sharead/biz/yydl/service/IXzService;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/sharead/biz/yydl/service/IXzService;->b()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 38
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 39
    new-instance v0, Lcom/lenovo/anyshare/aad;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/aad;-><init>(Lcom/sharead/biz/yydl/service/IXzService;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->b(Lcom/lenovo/anyshare/FVc$b;)Lcom/lenovo/anyshare/FVc$b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 40
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Wbd;->a(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method private c(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Service;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic c(Lcom/sharead/biz/yydl/service/IXzService;)Lcom/lenovo/anyshare/Q_c;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/sharead/biz/yydl/service/IXzService;->d:Lcom/lenovo/anyshare/Q_c;

    return-object p0
.end method

.method private c(Lcom/sharead/biz/yydl/base/XzRecord;)V
    .locals 3

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fireOnStart record = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadService"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/sharead/biz/yydl/service/IXzService;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/MZc;

    .line 8
    new-instance v2, Lcom/lenovo/anyshare/X_c;

    invoke-direct {v2, p0, v1, p1}, Lcom/lenovo/anyshare/X_c;-><init>(Lcom/sharead/biz/yydl/service/IXzService;Lcom/lenovo/anyshare/MZc;Lcom/sharead/biz/yydl/base/XzRecord;)V

    invoke-static {v2}, Lcom/lenovo/anyshare/FVc;->b(Lcom/lenovo/anyshare/FVc$b;)Lcom/lenovo/anyshare/FVc$b;

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/J_c;->n(Landroid/content/Context;Lcom/sharead/biz/yydl/base/XzRecord;)V

    .line 10
    iget-object p1, p1, Lcom/sharead/biz/yydl/base/XzRecord;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/ZZc;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/sharead/biz/yydl/service/IXzService;Lcom/sharead/biz/yydl/base/XzRecord;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sharead/biz/yydl/service/IXzService;->c(Lcom/sharead/biz/yydl/base/XzRecord;)V

    return-void
.end method

.method private c()Z
    .locals 3

    .line 3
    sget-boolean v0, Lcom/sharead/biz/yydl/service/IXzService;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/Nbd;->c(Landroid/content/Context;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    if-nez v0, :cond_2

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/n_c;->c()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private d()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/sharead/biz/yydl/service/IXzService;->f()V

    return-void
.end method

.method public static synthetic d(Lcom/sharead/biz/yydl/service/IXzService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sharead/biz/yydl/service/IXzService;->d()V

    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/sharead/biz/yydl/service/IXzService;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private f()V
    .locals 2

    const-string v0, "DownloadService"

    const-string v1, "releaseWakeLock"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SAN:Download"

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/l_c;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/l_c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/l_c;->a()V

    return-void
.end method

.method private g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sharead/biz/yydl/service/IXzService;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/sharead/biz/yydl/common/SourceType;)I
    .locals 1

    .line 72
    invoke-static {}, Lcom/lenovo/anyshare/r_c;->b()Lcom/lenovo/anyshare/s_c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/s_c;->a(Lcom/sharead/biz/yydl/common/SourceType;)I

    move-result p1

    return p1
.end method

.method public a(Lcom/sharead/biz/yydl/common/SourceType;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sharead/biz/yydl/common/SourceType;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sharead/biz/yydl/base/XzRecord;",
            ">;"
        }
    .end annotation

    .line 62
    invoke-static {}, Lcom/lenovo/anyshare/r_c;->b()Lcom/lenovo/anyshare/s_c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/s_c;->b(Lcom/sharead/biz/yydl/common/SourceType;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 63
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/sharead/biz/yydl/service/IXzService;->d:Lcom/lenovo/anyshare/Q_c;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Q_c;->a(Lcom/sharead/biz/yydl/common/SourceType;)Ljava/util/List;

    move-result-object p1

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 66
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/sad;

    .line 67
    iget-object v1, v1, Lcom/lenovo/anyshare/sad;->d:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/sharead/biz/yydl/base/XzRecord;

    iget-object v2, v2, Lcom/sharead/biz/yydl/base/XzRecord;->b:Ljava/lang/String;

    check-cast v1, Lcom/sharead/biz/yydl/base/XzRecord;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 68
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sharead/biz/yydl/base/XzRecord;

    .line 70
    iget-object v2, v1, Lcom/sharead/biz/yydl/base/XzRecord;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sharead/biz/yydl/base/XzRecord;

    if-eqz v2, :cond_2

    move-object v1, v2

    .line 71
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object p1
.end method

.method public synthetic a(Landroid/content/Intent;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 23
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStartCommand action"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DownloadService"

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/J_c;->b(Landroid/content/Context;)V

    const-string v2, "com.san.sdk.ACTION_IXZ_CLOUD_ITEM"

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v1, "extra_download_item"

    .line 26
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "extra_download_cloud_url"

    .line 27
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "extra_download_cloud_url_key"

    .line 28
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "portal"

    .line 29
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "cache_path"

    .line 30
    invoke-virtual {p1, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    .line 31
    :goto_1
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "type"

    .line 32
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/sharead/biz/yydl/common/SourceType;->fromString(Ljava/lang/String;)Lcom/sharead/biz/yydl/common/SourceType;

    move-result-object v7

    .line 33
    sget-object v8, Lcom/sharead/biz/yydl/common/SourceType;->APP:Lcom/sharead/biz/yydl/common/SourceType;

    if-ne v7, v8, :cond_2

    .line 34
    new-instance v0, Lcom/sharead/biz/yydl/item/AppItem;

    invoke-direct {v0, v6}, Lcom/sharead/biz/yydl/item/AppItem;-><init>(Lorg/json/JSONObject;)V

    .line 35
    new-instance v6, Lcom/sharead/biz/yydl/base/XzRecord;

    new-instance v7, Lcom/sharead/biz/yydl/util/base/DLResources;

    invoke-direct {v7, v4, v2}, Lcom/sharead/biz/yydl/util/base/DLResources;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v6, v0, v7, v5}, Lcom/sharead/biz/yydl/base/XzRecord;-><init>(Lcom/lenovo/anyshare/Lad;Lcom/sharead/biz/yydl/util/base/DLResources;Ljava/lang/String;)V

    move-object v0, v6

    :cond_2
    if-eqz v0, :cond_3

    .line 36
    invoke-direct {p0, v0, v5, p1}, Lcom/sharead/biz/yydl/service/IXzService;->a(Lcom/sharead/biz/yydl/base/XzRecord;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 37
    :cond_3
    new-instance p1, Lorg/json/JSONException;

    const-string v0, "parse error, downloadRecord is null!"

    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "illegal cloud item!, cloudItem = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/lenovo/anyshare/Ccd;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Download failed"

    .line 39
    invoke-direct {p0, p1}, Lcom/sharead/biz/yydl/service/IXzService;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string p1, "com.san.sdk.ACTION_IXZ_RESUME"

    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    .line 41
    invoke-direct {p0}, Lcom/sharead/biz/yydl/service/IXzService;->c()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 42
    sget-object p1, Lcom/sharead/biz/yydl/base/XzRecord$Status;->AUTO_PAUSE:Lcom/sharead/biz/yydl/base/XzRecord$Status;

    invoke-direct {p0, p1, v0}, Lcom/sharead/biz/yydl/service/IXzService;->a(Lcom/sharead/biz/yydl/base/XzRecord$Status;Z)V

    goto :goto_2

    :cond_5
    const-string p1, "com.san.sdk.ACTION_IXZ_DISALLOW"

    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 44
    sget-object p1, Lcom/sharead/biz/yydl/base/XzRecord$Status;->AUTO_PAUSE:Lcom/sharead/biz/yydl/base/XzRecord$Status;

    invoke-direct {p0, p1}, Lcom/sharead/biz/yydl/service/IXzService;->a(Lcom/sharead/biz/yydl/base/XzRecord$Status;)V

    goto :goto_2

    :cond_6
    const-string p1, "com.san.sdk.ACTION_IXZ_START_SILENCE"

    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 46
    invoke-direct {p0}, Lcom/sharead/biz/yydl/service/IXzService;->c()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 47
    sget-object p1, Lcom/sharead/biz/yydl/base/XzRecord$Status;->USER_PAUSE:Lcom/sharead/biz/yydl/base/XzRecord$Status;

    invoke-direct {p0, p1, v0}, Lcom/sharead/biz/yydl/service/IXzService;->a(Lcom/sharead/biz/yydl/base/XzRecord$Status;Z)V

    .line 48
    :cond_7
    invoke-static {}, Lcom/lenovo/anyshare/ZZc;->a()V

    :cond_8
    :goto_2
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/MZc;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/sharead/biz/yydl/service/IXzService;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/sharead/biz/yydl/common/SourceType;Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sharead/biz/yydl/common/SourceType;",
            "Ljava/util/List<",
            "Lcom/sharead/biz/yydl/base/XzRecord;",
            ">;Z)V"
        }
    .end annotation

    .line 99
    invoke-static {}, Lcom/lenovo/anyshare/r_c;->b()Lcom/lenovo/anyshare/s_c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/s_c;->a(Ljava/util/List;)V

    .line 100
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sharead/biz/yydl/base/XzRecord;

    .line 101
    iget-object v1, p0, Lcom/sharead/biz/yydl/service/IXzService;->d:Lcom/lenovo/anyshare/Q_c;

    invoke-virtual {v0}, Lcom/sharead/biz/yydl/base/XzRecord;->b()Lcom/sharead/biz/yydl/common/SourceType;

    move-result-object v2

    iget-object v0, v0, Lcom/sharead/biz/yydl/base/XzRecord;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/Q_c;->a(Lcom/sharead/biz/yydl/common/SourceType;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_5

    .line 102
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sharead/biz/yydl/base/XzRecord;

    .line 103
    iget-object p3, p2, Lcom/sharead/biz/yydl/base/XzRecord;->g:Ljava/lang/String;

    .line 104
    iget-object v0, p2, Lcom/sharead/biz/yydl/base/XzRecord;->h:Lcom/sharead/biz/yydl/base/XzRecord$Status;

    sget-object v1, Lcom/sharead/biz/yydl/base/XzRecord$Status;->COMPLETED:Lcom/sharead/biz/yydl/base/XzRecord$Status;

    if-eq v0, v1, :cond_1

    .line 105
    sget-object v0, Lcom/sharead/biz/yydl/base/XzRecord$Status;->ERROR:Lcom/sharead/biz/yydl/base/XzRecord$Status;

    invoke-virtual {p2, v0}, Lcom/sharead/biz/yydl/base/XzRecord;->a(Lcom/sharead/biz/yydl/base/XzRecord$Status;)V

    .line 106
    invoke-static {p0, p2}, Lcom/lenovo/anyshare/J_c;->i(Landroid/content/Context;Lcom/sharead/biz/yydl/base/XzRecord;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 107
    invoke-static {p2, v1, v1, v0}, Lcom/lenovo/anyshare/ZZc;->a(Lcom/sharead/biz/yydl/base/XzRecord;ZZZ)V

    .line 108
    invoke-virtual {p2}, Lcom/sharead/biz/yydl/base/XzRecord;->b()Lcom/sharead/biz/yydl/common/SourceType;

    move-result-object v0

    invoke-virtual {p2}, Lcom/sharead/biz/yydl/base/XzRecord;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lcom/sharead/biz/yydl/base/XzRecord;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Kad;->a(Lcom/sharead/biz/yydl/common/SourceType;Ljava/lang/String;Ljava/lang/String;)Lcom/sharead/lib/util/fs/SFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sharead/lib/util/fs/SFile;->e()Z

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/sharead/biz/yydl/service/IXzService;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/MZc;

    .line 110
    new-instance v2, Lcom/lenovo/anyshare/iad;

    invoke-direct {v2, p0, v1, p2}, Lcom/lenovo/anyshare/iad;-><init>(Lcom/sharead/biz/yydl/service/IXzService;Lcom/lenovo/anyshare/MZc;Lcom/sharead/biz/yydl/base/XzRecord;)V

    invoke-static {v2}, Lcom/lenovo/anyshare/FVc;->b(Lcom/lenovo/anyshare/FVc$b;)Lcom/lenovo/anyshare/FVc$b;

    goto :goto_2

    .line 111
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    .line 112
    :cond_3
    invoke-static {p3}, Lcom/sharead/lib/util/fs/SFile;->a(Ljava/lang/String;)Lcom/sharead/lib/util/fs/SFile;

    move-result-object p2

    .line 113
    invoke-virtual {p2}, Lcom/sharead/lib/util/fs/SFile;->l()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 114
    invoke-static {p2}, Lcom/lenovo/anyshare/Hbd;->b(Lcom/sharead/lib/util/fs/SFile;)V

    goto :goto_1

    .line 115
    :cond_4
    invoke-virtual {p2}, Lcom/sharead/lib/util/fs/SFile;->e()Z

    goto :goto_1

    :cond_5
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 73
    iget-object v0, p0, Lcom/sharead/biz/yydl/service/IXzService;->d:Lcom/lenovo/anyshare/Q_c;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/uad;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/sad;

    move-result-object p1

    .line 74
    instance-of v0, p1, Lcom/lenovo/anyshare/N_c;

    if-nez v0, :cond_0

    return-void

    .line 75
    :cond_0
    check-cast p1, Lcom/lenovo/anyshare/N_c;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/N_c;->n()Lcom/sharead/biz/yydl/base/XzRecord;

    move-result-object p1

    .line 76
    sget-object v0, Lcom/sharead/biz/yydl/base/XzRecord$Status;->USER_PAUSE:Lcom/sharead/biz/yydl/base/XzRecord$Status;

    invoke-virtual {p1, v0}, Lcom/sharead/biz/yydl/base/XzRecord;->a(Lcom/sharead/biz/yydl/base/XzRecord$Status;)V

    .line 77
    iget-object v0, p0, Lcom/sharead/biz/yydl/service/IXzService;->d:Lcom/lenovo/anyshare/Q_c;

    invoke-virtual {p1}, Lcom/sharead/biz/yydl/base/XzRecord;->b()Lcom/sharead/biz/yydl/common/SourceType;

    move-result-object v1

    iget-object v2, p1, Lcom/sharead/biz/yydl/base/XzRecord;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Q_c;->a(Lcom/sharead/biz/yydl/common/SourceType;Ljava/lang/String;)V

    .line 78
    invoke-direct {p0, p1}, Lcom/sharead/biz/yydl/service/IXzService;->b(Lcom/sharead/biz/yydl/base/XzRecord;)V

    .line 79
    invoke-static {}, Lcom/lenovo/anyshare/r_c;->b()Lcom/lenovo/anyshare/s_c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/s_c;->c(Lcom/sharead/biz/yydl/base/XzRecord;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sharead/biz/yydl/base/XzRecord;",
            ">;)V"
        }
    .end annotation

    .line 93
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sharead/biz/yydl/base/XzRecord;

    .line 94
    sget-object v2, Lcom/sharead/biz/yydl/base/XzRecord$Status;->USER_PAUSE:Lcom/sharead/biz/yydl/base/XzRecord$Status;

    invoke-virtual {v1, v2}, Lcom/sharead/biz/yydl/base/XzRecord;->a(Lcom/sharead/biz/yydl/base/XzRecord$Status;)V

    .line 95
    iget-object v2, p0, Lcom/sharead/biz/yydl/service/IXzService;->d:Lcom/lenovo/anyshare/Q_c;

    invoke-virtual {v1}, Lcom/sharead/biz/yydl/base/XzRecord;->b()Lcom/sharead/biz/yydl/common/SourceType;

    move-result-object v3

    iget-object v1, v1, Lcom/sharead/biz/yydl/base/XzRecord;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/lenovo/anyshare/Q_c;->a(Lcom/sharead/biz/yydl/common/SourceType;Ljava/lang/String;)V

    goto :goto_0

    .line 96
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sharead/biz/yydl/base/XzRecord;

    .line 97
    invoke-direct {p0, v0}, Lcom/sharead/biz/yydl/service/IXzService;->b(Lcom/sharead/biz/yydl/base/XzRecord;)V

    .line 98
    invoke-static {}, Lcom/lenovo/anyshare/r_c;->b()Lcom/lenovo/anyshare/s_c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/s_c;->c(Lcom/sharead/biz/yydl/base/XzRecord;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public b(Lcom/sharead/biz/yydl/common/SourceType;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sharead/biz/yydl/common/SourceType;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sharead/biz/yydl/base/XzRecord;",
            ">;"
        }
    .end annotation

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/r_c;->b()Lcom/lenovo/anyshare/s_c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/s_c;->a(Lcom/sharead/biz/yydl/common/SourceType;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/lenovo/anyshare/MZc;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/sharead/biz/yydl/service/IXzService;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sharead/biz/yydl/base/XzRecord;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sharead/biz/yydl/base/XzRecord;

    .line 12
    sget-object v2, Lcom/sharead/biz/yydl/base/XzRecord$Status;->WAITING:Lcom/sharead/biz/yydl/base/XzRecord$Status;

    invoke-virtual {v1, v2}, Lcom/sharead/biz/yydl/base/XzRecord;->a(Lcom/sharead/biz/yydl/base/XzRecord$Status;)V

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/r_c;->b()Lcom/lenovo/anyshare/s_c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/s_c;->c(Lcom/sharead/biz/yydl/base/XzRecord;)V

    .line 14
    iget-object v2, p0, Lcom/sharead/biz/yydl/service/IXzService;->d:Lcom/lenovo/anyshare/Q_c;

    iget-object v3, v1, Lcom/sharead/biz/yydl/base/XzRecord;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/uad;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/sad;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/N_c;

    if-eqz v2, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-direct {p0, v1}, Lcom/sharead/biz/yydl/service/IXzService;->a(Lcom/sharead/biz/yydl/base/XzRecord;)Lcom/lenovo/anyshare/N_c;

    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/sharead/biz/yydl/service/IXzService;->d:Lcom/lenovo/anyshare/Q_c;

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/uad;->a(Lcom/lenovo/anyshare/sad;)V

    .line 17
    new-instance v1, Lcom/lenovo/anyshare/had;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/had;-><init>(Lcom/sharead/biz/yydl/service/IXzService;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/FVc;->b(Lcom/lenovo/anyshare/FVc$b;)Lcom/lenovo/anyshare/FVc$b;

    goto :goto_0

    .line 18
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 19
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 20
    const-class v0, Lcom/sharead/biz/yydl/service/IXzService;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 21
    invoke-static {p0, p1}, Lcom/sharead/biz/yydl/service/IXzService$b;->a(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method public getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/lad;->a(Lcom/sharead/biz/yydl/service/IXzService;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sharead/biz/yydl/service/IXzService;->e:Lcom/sharead/biz/yydl/service/IXzService$a;

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    sget-object v0, Lcom/sharead/biz/yydl/common/SourceType;->APP:Lcom/sharead/biz/yydl/common/SourceType;

    invoke-static {v0}, Lcom/lenovo/anyshare/LZc;->a(Lcom/sharead/biz/yydl/common/SourceType;)Lcom/lenovo/anyshare/uad;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Q_c;

    iput-object v0, p0, Lcom/sharead/biz/yydl/service/IXzService;->d:Lcom/lenovo/anyshare/Q_c;

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lcom/sharead/biz/yydl/service/IXzService;->b:Z

    .line 4
    iget-object v0, p0, Lcom/sharead/biz/yydl/service/IXzService;->d:Lcom/lenovo/anyshare/Q_c;

    iget-object v1, p0, Lcom/sharead/biz/yydl/service/IXzService;->h:Lcom/lenovo/anyshare/rad;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/uad;->a(Lcom/lenovo/anyshare/rad;)V

    .line 5
    invoke-direct {p0}, Lcom/sharead/biz/yydl/service/IXzService;->e()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/sharead/biz/yydl/service/IXzService;->b:Z

    .line 2
    invoke-direct {p0}, Lcom/sharead/biz/yydl/service/IXzService;->g()V

    .line 3
    iget-object v0, p0, Lcom/sharead/biz/yydl/service/IXzService;->d:Lcom/lenovo/anyshare/Q_c;

    iget-object v1, p0, Lcom/sharead/biz/yydl/service/IXzService;->h:Lcom/lenovo/anyshare/rad;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/uad;->b(Lcom/lenovo/anyshare/rad;)V

    .line 4
    iget-object v0, p0, Lcom/sharead/biz/yydl/service/IXzService;->d:Lcom/lenovo/anyshare/Q_c;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/uad;->clear()V

    .line 5
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    new-instance p2, Lcom/lenovo/anyshare/M_c;

    invoke-direct {p2, p0, p1}, Lcom/lenovo/anyshare/M_c;-><init>(Lcom/sharead/biz/yydl/service/IXzService;Landroid/content/Intent;)V

    invoke-static {p2}, Lcom/lenovo/anyshare/FVc;->c(Ljava/lang/Runnable;)V

    const/4 p1, 0x2

    return p1
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/lad;->a(Lcom/sharead/biz/yydl/service/IXzService;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method
