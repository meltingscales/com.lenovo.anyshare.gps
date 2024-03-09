.class public Lcom/lenovo/anyshare/Tzj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Tzj$a;,
        Lcom/lenovo/anyshare/Szj;
    }
.end annotation


# static fields
.field public static a:Lcom/lenovo/anyshare/Tzj; = null

.field public static b:Z = false

.field public static final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/Tzj$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:Z

.field public e:Landroid/content/Context;

.field public f:Ljava/lang/String;

.field public g:Landroid/os/Messenger;

.field public h:Landroid/os/Handler;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:J

.field public l:Ljava/lang/String;

.field public m:Landroid/content/Intent;

.field public n:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Tzj;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Tzj;->d:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/lenovo/anyshare/Tzj;->h:Landroid/os/Handler;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/lenovo/anyshare/Tzj;->i:Ljava/util/List;

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Tzj;->j:Z

    .line 6
    iput-object v1, p0, Lcom/lenovo/anyshare/Tzj;->l:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lcom/lenovo/anyshare/Tzj;->m:Landroid/content/Intent;

    .line 8
    iput-object v1, p0, Lcom/lenovo/anyshare/Tzj;->n:Ljava/lang/Integer;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Tzj;->e:Landroid/content/Context;

    .line 10
    iput-object v1, p0, Lcom/lenovo/anyshare/Tzj;->f:Ljava/lang/String;

    .line 11
    invoke-direct {p0}, Lcom/lenovo/anyshare/Tzj;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/Tzj;->d:Z

    .line 12
    invoke-direct {p0}, Lcom/lenovo/anyshare/Tzj;->d()Z

    move-result v0

    sput-boolean v0, Lcom/lenovo/anyshare/Tzj;->b:Z

    .line 13
    new-instance v0, Lcom/lenovo/anyshare/Nzj;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/Nzj;-><init>(Lcom/lenovo/anyshare/Tzj;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Tzj;->h:Landroid/os/Handler;

    .line 14
    invoke-static {p1}, Lcom/lenovo/anyshare/xEj;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 15
    new-instance p1, Lcom/lenovo/anyshare/Ozj;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Ozj;-><init>(Lcom/lenovo/anyshare/Tzj;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/lGj;->a(Lcom/lenovo/anyshare/lGj$b;)V

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/Tzj;->b()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 17
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Tzj;->b(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method private declared-synchronized a()I
    .locals 3

    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Tzj;->e:Landroid/content/Context;

    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Szj;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "service_boot_mode"

    const/4 v2, -0x1

    .line 13
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Tzj;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Tzj;->e:Landroid/content/Context;

    return-object p0
.end method

.method private a()Landroid/content/Intent;
    .locals 2

    .line 156
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Tzj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/Tzj;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.xiaomi.xmsf"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    invoke-direct {p0}, Lcom/lenovo/anyshare/Tzj;->d()Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 158
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/Tzj;->e()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Intent;)Landroid/os/Message;
    .locals 2

    .line 193
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x11

    .line 194
    iput v1, v0, Landroid/os/Message;->what:I

    .line 195
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Tzj;)Landroid/os/Messenger;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/Tzj;->g:Landroid/os/Messenger;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Tzj;Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/Tzj;->g:Landroid/os/Messenger;

    return-object p1
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/lenovo/anyshare/Tzj;
    .locals 2

    const-class v0, Lcom/lenovo/anyshare/Tzj;

    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/Tzj;->a:Lcom/lenovo/anyshare/Tzj;

    if-nez v1, :cond_0

    .line 10
    new-instance v1, Lcom/lenovo/anyshare/Tzj;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Tzj;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/lenovo/anyshare/Tzj;->a:Lcom/lenovo/anyshare/Tzj;

    .line 11
    :cond_0
    sget-object p0, Lcom/lenovo/anyshare/Tzj;->a:Lcom/lenovo/anyshare/Tzj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Tzj;)Ljava/lang/Integer;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/lenovo/anyshare/Tzj;->n:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Tzj;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/Tzj;->n:Ljava/lang/Integer;

    return-object p1
.end method

.method private a()Ljava/lang/String;
    .locals 3

    .line 159
    iget-object v0, p0, Lcom/lenovo/anyshare/Tzj;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 160
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Tzj;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.xiaomi.xmsf"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 161
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    const/16 v1, 0x6a

    if-lt v0, v1, :cond_1

    const-string v0, "com.xiaomi.push.service.XMPushService"

    .line 162
    iput-object v0, p0, Lcom/lenovo/anyshare/Tzj;->l:Ljava/lang/String;

    .line 163
    iget-object v0, p0, Lcom/lenovo/anyshare/Tzj;->l:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_1
    const-string v0, "com.xiaomi.xmsf.push.service.XMPushService"

    .line 164
    iput-object v0, p0, Lcom/lenovo/anyshare/Tzj;->l:Ljava/lang/String;

    .line 165
    iget-object v0, p0, Lcom/lenovo/anyshare/Tzj;->l:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Tzj;)Ljava/util/List;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/lenovo/anyshare/Tzj;->i:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Tzj;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/v;ZLjava/util/HashMap;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/Tzj;->a(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/v;ZLjava/util/HashMap;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/v;ZLjava/util/HashMap;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/xiaomi/mipush/sdk/v;",
            "Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/lenovo/anyshare/Tzj;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/mzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/mzj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mzj;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/lenovo/anyshare/Tzj;->e:Landroid/content/Context;

    .line 74
    invoke-static {v0}, Lcom/lenovo/anyshare/EAj;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 75
    :cond_0
    new-instance v0, Lcom/xiaomi/push/he;

    invoke-direct {v0}, Lcom/xiaomi/push/he;-><init>()V

    const/4 v1, 0x1

    .line 76
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/he;->a(Z)Lcom/xiaomi/push/he;

    .line 77
    invoke-direct {p0}, Lcom/lenovo/anyshare/Tzj;->a()Landroid/content/Intent;

    move-result-object v2

    .line 78
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 79
    invoke-static {}, Lcom/lenovo/anyshare/xFj;->a()Ljava/lang/String;

    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/he;->a(Ljava/lang/String;)Lcom/xiaomi/push/he;

    if-eqz p3, :cond_1

    .line 81
    new-instance v3, Lcom/xiaomi/push/he;

    invoke-direct {v3, p1, v1}, Lcom/xiaomi/push/he;-><init>(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    move-object v3, v4

    .line 82
    :goto_0
    const-class v5, Lcom/lenovo/anyshare/Fzj;

    monitor-enter v5

    .line 83
    :try_start_0
    iget-object v6, p0, Lcom/lenovo/anyshare/Tzj;->e:Landroid/content/Context;

    invoke-static {v6}, Lcom/lenovo/anyshare/Fzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Fzj;

    move-result-object v6

    invoke-virtual {v6, p1}, Lcom/lenovo/anyshare/Fzj;->a(Ljava/lang/String;)V

    .line 84
    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 85
    :cond_2
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/he;->a(Ljava/lang/String;)Lcom/xiaomi/push/he;

    if-eqz p3, :cond_3

    .line 86
    new-instance v3, Lcom/xiaomi/push/he;

    invoke-direct {v3, p1, v1}, Lcom/xiaomi/push/he;-><init>(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    move-object v3, v4

    .line 87
    :goto_1
    sget-object v5, Lcom/lenovo/anyshare/Rzj;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    goto :goto_2

    .line 88
    :pswitch_0
    sget-object v5, Lcom/xiaomi/push/gp;->N:Lcom/xiaomi/push/gp;

    iget-object v5, v5, Lcom/xiaomi/push/gp;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/xiaomi/push/he;->c(Ljava/lang/String;)Lcom/xiaomi/push/he;

    if-eqz p4, :cond_6

    .line 89
    invoke-virtual {v0, p4}, Lcom/xiaomi/push/he;->a(Ljava/util/Map;)Lcom/xiaomi/push/he;

    goto :goto_2

    .line 90
    :pswitch_1
    sget-object v5, Lcom/xiaomi/push/gp;->F:Lcom/xiaomi/push/gp;

    iget-object v5, v5, Lcom/xiaomi/push/gp;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/xiaomi/push/he;->c(Ljava/lang/String;)Lcom/xiaomi/push/he;

    .line 91
    sget-object v5, Lcom/xiaomi/push/gp;->F:Lcom/xiaomi/push/gp;

    iget-object v5, v5, Lcom/xiaomi/push/gp;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/xiaomi/push/he;->c(Ljava/lang/String;)Lcom/xiaomi/push/he;

    if-eqz p4, :cond_4

    .line 92
    invoke-virtual {v0, p4}, Lcom/xiaomi/push/he;->a(Ljava/util/Map;)Lcom/xiaomi/push/he;

    .line 93
    invoke-virtual {v3, p4}, Lcom/xiaomi/push/he;->a(Ljava/util/Map;)Lcom/xiaomi/push/he;

    :cond_4
    const-string v5, "com.xiaomi.mipush.ENABLE_PUSH_MESSAGE"

    .line 94
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 95
    :pswitch_2
    sget-object v5, Lcom/xiaomi/push/gp;->E:Lcom/xiaomi/push/gp;

    iget-object v5, v5, Lcom/xiaomi/push/gp;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/xiaomi/push/he;->c(Ljava/lang/String;)Lcom/xiaomi/push/he;

    .line 96
    sget-object v5, Lcom/xiaomi/push/gp;->E:Lcom/xiaomi/push/gp;

    iget-object v5, v5, Lcom/xiaomi/push/gp;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/xiaomi/push/he;->c(Ljava/lang/String;)Lcom/xiaomi/push/he;

    if-eqz p4, :cond_5

    .line 97
    invoke-virtual {v0, p4}, Lcom/xiaomi/push/he;->a(Ljava/util/Map;)Lcom/xiaomi/push/he;

    .line 98
    invoke-virtual {v3, p4}, Lcom/xiaomi/push/he;->a(Ljava/util/Map;)Lcom/xiaomi/push/he;

    :cond_5
    const-string v5, "com.xiaomi.mipush.DISABLE_PUSH_MESSAGE"

    .line 99
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    :cond_6
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "type:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/lenovo/anyshare/byj;->e(Ljava/lang/String;)V

    .line 101
    iget-object v5, p0, Lcom/lenovo/anyshare/Tzj;->e:Landroid/content/Context;

    invoke-static {v5}, Lcom/lenovo/anyshare/mzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/mzj;

    move-result-object v5

    invoke-virtual {v5}, Lcom/lenovo/anyshare/mzj;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/xiaomi/push/he;->b(Ljava/lang/String;)Lcom/xiaomi/push/he;

    .line 102
    iget-object v5, p0, Lcom/lenovo/anyshare/Tzj;->e:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/xiaomi/push/he;->d(Ljava/lang/String;)Lcom/xiaomi/push/he;

    .line 103
    sget-object v5, Lcom/xiaomi/push/gf;->i:Lcom/xiaomi/push/gf;

    const/4 v6, 0x0

    invoke-virtual {p0, v0, v5, v6, v4}, Lcom/lenovo/anyshare/Tzj;->a(Lcom/xiaomi/push/hq;Lcom/xiaomi/push/gf;ZLcom/xiaomi/push/gs;)V

    if-eqz p3, :cond_7

    .line 104
    iget-object p3, p0, Lcom/lenovo/anyshare/Tzj;->e:Landroid/content/Context;

    invoke-static {p3}, Lcom/lenovo/anyshare/mzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/mzj;

    move-result-object p3

    invoke-virtual {p3}, Lcom/lenovo/anyshare/mzj;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Lcom/xiaomi/push/he;->b(Ljava/lang/String;)Lcom/xiaomi/push/he;

    .line 105
    iget-object p3, p0, Lcom/lenovo/anyshare/Tzj;->e:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Lcom/xiaomi/push/he;->d(Ljava/lang/String;)Lcom/xiaomi/push/he;

    .line 106
    iget-object v5, p0, Lcom/lenovo/anyshare/Tzj;->e:Landroid/content/Context;

    sget-object v7, Lcom/xiaomi/push/gf;->i:Lcom/xiaomi/push/gf;

    const/4 v8, 0x0

    .line 107
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    iget-object p3, p0, Lcom/lenovo/anyshare/Tzj;->e:Landroid/content/Context;

    invoke-static {p3}, Lcom/lenovo/anyshare/mzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/mzj;

    move-result-object p3

    invoke-virtual {p3}, Lcom/lenovo/anyshare/mzj;->a()Ljava/lang/String;

    move-result-object v10

    move-object v6, v3

    .line 108
    invoke-static/range {v5 .. v10}, Lcom/lenovo/anyshare/Hzj;->a(Landroid/content/Context;Lcom/xiaomi/push/hq;Lcom/xiaomi/push/gf;ZLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/hb;

    move-result-object p3

    .line 109
    invoke-static {p3}, Lcom/lenovo/anyshare/eEj;->a(Lcom/xiaomi/push/hq;)[B

    move-result-object p3

    if-eqz p3, :cond_7

    .line 110
    iget-object v0, p0, Lcom/lenovo/anyshare/Tzj;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/lenovo/anyshare/Tzj;->e:Landroid/content/Context;

    sget-object v5, Lcom/xiaomi/push/gf;->i:Lcom/xiaomi/push/gf;

    array-length v6, p3

    invoke-static {v0, v4, v3, v5, v6}, Lcom/lenovo/anyshare/VBj;->a(Ljava/lang/String;Landroid/content/Context;Lcom/xiaomi/push/hq;Lcom/xiaomi/push/gf;I)V

    const-string v0, "mipush_payload"

    .line 111
    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string p3, "com.xiaomi.mipush.MESSAGE_CACHE"

    .line 112
    invoke-virtual {v2, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 113
    iget-object p3, p0, Lcom/lenovo/anyshare/Tzj;->e:Landroid/content/Context;

    invoke-static {p3}, Lcom/lenovo/anyshare/mzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/mzj;

    move-result-object p3

    invoke-virtual {p3}, Lcom/lenovo/anyshare/mzj;->a()Ljava/lang/String;

    move-result-object p3

    const-string v0, "mipush_app_id"

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    iget-object p3, p0, Lcom/lenovo/anyshare/Tzj;->e:Landroid/content/Context;

    invoke-static {p3}, Lcom/lenovo/anyshare/mzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/mzj;

    move-result-object p3

    invoke-virtual {p3}, Lcom/lenovo/anyshare/mzj;->b()Ljava/lang/String;

    move-result-object p3

    const-string v0, "mipush_app_token"

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/Tzj;->c(Landroid/content/Intent;)V

    .line 116
    :cond_7
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p3

    const/16 v0, 0x13

    .line 117
    iput v0, p3, Landroid/os/Message;->what:I

    .line 118
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    .line 119
    iput-object p1, p3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120
    iput p2, p3, Landroid/os/Message;->arg1:I

    if-eqz p4, :cond_8

    const-string p1, "third_sync_reason"

    .line 121
    invoke-virtual {p4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 122
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "third_sync_reason"

    .line 123
    invoke-virtual {p4, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p4, "third_sync_reason"

    invoke-virtual {p1, p4, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p3, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 125
    :cond_8
    iget-object p1, p0, Lcom/lenovo/anyshare/Tzj;->h:Landroid/os/Handler;

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_9
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Tzj;Z)Z
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Tzj;->j:Z

    return p1
.end method

.method private b()Landroid/content/Intent;
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Tzj;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.xiaomi.xmsf"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/Tzj;->c()Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "pushChannel xmsf create own channel"

    .line 6
    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->c(Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/lenovo/anyshare/Tzj;->e()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/content/Intent;)V
    .locals 2

    .line 21
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/xEj;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 22
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Tzj;->d(Landroid/content/Intent;)V

    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Tzj;->e:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 24
    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private c()Landroid/content/Intent;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Tzj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pushChannel app start miui china channel"

    .line 8
    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->c(Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/lenovo/anyshare/Tzj;->d()Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "pushChannel app start  own channel"

    .line 10
    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->c(Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/lenovo/anyshare/Tzj;->e()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized c(I)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Tzj;->e:Landroid/content/Context;

    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Szj;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "service_boot_mode"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private c(Landroid/content/Intent;)V
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/Tzj;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/uFj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/uFj;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/gk;->T:Lcom/xiaomi/push/gk;

    .line 17
    invoke-virtual {v1}, Lcom/xiaomi/push/gk;->a()I

    move-result v1

    sget-object v2, Lcom/xiaomi/push/gg;->a:Lcom/xiaomi/push/gg;

    invoke-virtual {v2}, Lcom/xiaomi/push/gg;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uFj;->a(II)I

    move-result v0

    .line 18
    invoke-direct {p0}, Lcom/lenovo/anyshare/Tzj;->a()I

    move-result v1

    .line 19
    sget-object v2, Lcom/xiaomi/push/gg;->b:Lcom/xiaomi/push/gg;

    invoke-virtual {v2}, Lcom/xiaomi/push/gg;->a()I

    move-result v2

    if-ne v0, v2, :cond_0

    sget-boolean v0, Lcom/lenovo/anyshare/Tzj;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 20
    sget-object v2, Lcom/xiaomi/push/gg;->b:Lcom/xiaomi/push/gg;

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/xiaomi/push/gg;->a:Lcom/xiaomi/push/gg;

    :goto_1
    invoke-virtual {v2}, Lcom/xiaomi/push/gg;->a()I

    move-result v2

    if-eq v2, v1, :cond_2

    .line 21
    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/Tzj;->a(I)Z

    :cond_2
    if-eqz v0, :cond_3

    .line 22
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Tzj;->d(Landroid/content/Intent;)V

    goto :goto_2

    .line 23
    :cond_3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Tzj;->b(Landroid/content/Intent;)V

    :goto_2
    return-void
.end method

.method private c()Z
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Tzj;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "com.xiaomi.xmsf"

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x69

    if-ge v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0

    :catch_0
    return v1
.end method

.method private d()Landroid/content/Intent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Tzj;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.xiaomi.xmsf"

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/Tzj;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "mipush_app_package"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-direct {p0}, Lcom/lenovo/anyshare/Tzj;->h()V

    return-object v0
.end method

.method private declared-synchronized d(Landroid/content/Intent;)V
    .locals 3

    monitor-enter p0

    .line 17
    :try_start_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Tzj;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 18
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Tzj;->a(Landroid/content/Intent;)Landroid/os/Message;

    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/Tzj;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x32

    if-lt v0, v2, :cond_0

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/Tzj;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Tzj;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    return-void

    .line 23
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Tzj;->g:Landroid/os/Messenger;

    if-nez v0, :cond_2

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/Tzj;->e:Landroid/content/Context;

    new-instance v1, Lcom/lenovo/anyshare/Qzj;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Qzj;-><init>(Lcom/lenovo/anyshare/Tzj;)V

    iget-object v2, p0, Lcom/lenovo/anyshare/Tzj;->e:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 25
    iput-boolean v2, p0, Lcom/lenovo/anyshare/Tzj;->j:Z

    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/Tzj;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 27
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Tzj;->a(Landroid/content/Intent;)Landroid/os/Message;

    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/Tzj;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 29
    :cond_2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Tzj;->a(Landroid/content/Intent;)Landroid/os/Message;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    iget-object v0, p0, Lcom/lenovo/anyshare/Tzj;->g:Landroid/os/Messenger;

    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 31
    :try_start_3
    iput-object p1, p0, Lcom/lenovo/anyshare/Tzj;->g:Landroid/os/Messenger;

    .line 32
    iput-boolean v1, p0, Lcom/lenovo/anyshare/Tzj;->j:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private d()Z
    .locals 4

    .line 14
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Tzj;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Tzj;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "com.xiaomi.xmsf"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 16
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x6c

    if-lt v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    :catch_0
    :cond_1
    return v1
.end method

.method private e()Landroid/content/Intent;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Tzj;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/Tzj;->i()V

    .line 4
    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Lcom/lenovo/anyshare/Tzj;->e:Landroid/content/Context;

    const-string v4, "com.xiaomi.push.service.XMPushService"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v2, "mipush_app_package"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private e()Z
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/Tzj;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "miui"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    const-string v1, "xiaomi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Tzj;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method

.method private g()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/Tzj;->k:J

    return-void
.end method

.method private h()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Tzj;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/lenovo/anyshare/Tzj;->e:Landroid/content/Context;

    const-string v3, "com.xiaomi.push.service.XMPushService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private i()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Tzj;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/lenovo/anyshare/Tzj;->e:Landroid/content/Context;

    const-string v3, "com.xiaomi.push.service.XMPushService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0, v1, v3, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/lenovo/anyshare/Tzj;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Tzj;->b(Landroid/content/Intent;)V

    return-void
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x0

    .line 177
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/Tzj;->a(II)V

    return-void
.end method

.method public a(II)V
    .locals 3

    .line 178
    invoke-direct {p0}, Lcom/lenovo/anyshare/Tzj;->a()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.xiaomi.mipush.CLEAR_NOTIFICATION"

    .line 179
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    sget-object v1, Lcom/lenovo/anyshare/DFj;->F:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/Tzj;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    sget-object v1, Lcom/lenovo/anyshare/DFj;->G:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 182
    sget-object p1, Lcom/lenovo/anyshare/DFj;->H:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 183
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Tzj;->c(Landroid/content/Intent;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .line 68
    invoke-direct {p0}, Lcom/lenovo/anyshare/Tzj;->a()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.xiaomi.mipush.thirdparty"

    .line 69
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.xiaomi.mipush.thirdparty_LEVEL"

    .line 70
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "com.xiaomi.mipush.thirdparty_DESC"

    .line 71
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Tzj;->b(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    .line 56
    invoke-static {}, Lcom/lenovo/anyshare/xEj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 57
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/xzj;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/q;

    move-result-object p1

    .line 58
    sget-object v0, Lcom/xiaomi/mipush/sdk/q;->a:Lcom/xiaomi/mipush/sdk/q;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "update"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 59
    sget-object v0, Lcom/xiaomi/mipush/sdk/v;->c:Lcom/xiaomi/mipush/sdk/v;

    sget-object v3, Lcom/xiaomi/mipush/sdk/d;->a:Lcom/xiaomi/mipush/sdk/d;

    invoke-virtual {p0, v2, v0, v3, v1}, Lcom/lenovo/anyshare/Tzj;->a(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/v;Lcom/xiaomi/mipush/sdk/d;Ljava/lang/String;)V

    .line 60
    :cond_1
    sget-object v0, Lcom/xiaomi/mipush/sdk/q;->d:Lcom/xiaomi/mipush/sdk/q;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    sget-object v0, Lcom/xiaomi/mipush/sdk/v;->e:Lcom/xiaomi/mipush/sdk/v;

    sget-object v3, Lcom/xiaomi/mipush/sdk/d;->c:Lcom/xiaomi/mipush/sdk/d;

    invoke-virtual {p0, v2, v0, v3, v1}, Lcom/lenovo/anyshare/Tzj;->a(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/v;Lcom/xiaomi/mipush/sdk/d;Ljava/lang/String;)V

    .line 62
    :cond_2
    sget-object v0, Lcom/xiaomi/mipush/sdk/q;->e:Lcom/xiaomi/mipush/sdk/q;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 63
    sget-object p1, Lcom/xiaomi/mipush/sdk/v;->f:Lcom/xiaomi/mipush/sdk/v;

    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->d:Lcom/xiaomi/mipush/sdk/d;

    invoke-virtual {p0, v2, p1, v0, v1}, Lcom/lenovo/anyshare/Tzj;->a(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/v;Lcom/xiaomi/mipush/sdk/d;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 2

    .line 190
    invoke-direct {p0}, Lcom/lenovo/anyshare/Tzj;->a()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x18

    .line 191
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->fillIn(Landroid/content/Intent;I)I

    .line 192
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Tzj;->c(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Lcom/xiaomi/push/gj;)V
    .locals 2

    .line 150
    invoke-direct {p0}, Lcom/lenovo/anyshare/Tzj;->a()Landroid/content/Intent;

    move-result-object v0

    .line 151
    invoke-static {p1}, Lcom/lenovo/anyshare/eEj;->a(Lcom/xiaomi/push/hq;)[B

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "send TinyData failed, because tinyDataBytes is null."

    .line 152
    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "com.xiaomi.mipush.SEND_TINYDATA"

    .line 153
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "mipush_payload"

    .line 154
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 155
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Tzj;->b(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Lcom/xiaomi/push/hf;Z)V
    .locals 7

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/Tzj;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/ICj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/ICj;

    move-result-object v1

    iget-object v0, p0, Lcom/lenovo/anyshare/Tzj;->e:Landroid/content/Context;

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/xiaomi/push/hf;->a()Ljava/lang/String;

    move-result-object v4

    const-string v3, "E100003"

    const/16 v5, 0x1771

    const/4 v6, 0x0

    .line 17
    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/ICj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/lenovo/anyshare/Tzj;->m:Landroid/content/Intent;

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/Tzj;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/mzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/mzj;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hf;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/mzj;->e:Ljava/lang/String;

    .line 20
    invoke-direct {p0}, Lcom/lenovo/anyshare/Tzj;->a()Landroid/content/Intent;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/lenovo/anyshare/Tzj;->e:Landroid/content/Context;

    sget-object v2, Lcom/xiaomi/push/gf;->a:Lcom/xiaomi/push/gf;

    invoke-static {v1, p1, v2}, Lcom/lenovo/anyshare/Hzj;->a(Landroid/content/Context;Lcom/xiaomi/push/hq;Lcom/xiaomi/push/gf;)Lcom/xiaomi/push/hb;

    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/lenovo/anyshare/eEj;->a(Lcom/xiaomi/push/hq;)[B

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "register fail, because msgBytes is null."

    .line 23
    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "com.xiaomi.mipush.REGISTER_APP"

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    iget-object v1, p0, Lcom/lenovo/anyshare/Tzj;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/lenovo/anyshare/mzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/mzj;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/lenovo/anyshare/mzj;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mipush_app_id"

    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "mipush_payload"

    .line 28
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 29
    iget-object p1, p0, Lcom/lenovo/anyshare/Tzj;->f:Ljava/lang/String;

    const-string v1, "mipush_session"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "mipush_env_chanage"

    .line 30
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 31
    iget-object p1, p0, Lcom/lenovo/anyshare/Tzj;->e:Landroid/content/Context;

    invoke-static {p1}, Lcom/lenovo/anyshare/mzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/mzj;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/lenovo/anyshare/mzj;->a()I

    move-result p1

    const-string p2, "mipush_env_type"

    .line 33
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    iget-object p1, p0, Lcom/lenovo/anyshare/Tzj;->e:Landroid/content/Context;

    invoke-static {p1}, Lcom/lenovo/anyshare/EAj;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Tzj;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 35
    invoke-direct {p0}, Lcom/lenovo/anyshare/Tzj;->g()V

    .line 36
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Tzj;->c(Landroid/content/Intent;)V

    goto :goto_0

    .line 37
    :cond_1
    iput-object v0, p0, Lcom/lenovo/anyshare/Tzj;->m:Landroid/content/Intent;

    :goto_0
    return-void
.end method

.method public final a(Lcom/xiaomi/push/hl;)V
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/lenovo/anyshare/Tzj;->e:Landroid/content/Context;

    sget-object v1, Lcom/xiaomi/push/gf;->b:Lcom/xiaomi/push/gf;

    invoke-static {v0, p1, v1}, Lcom/lenovo/anyshare/Hzj;->a(Landroid/content/Context;Lcom/xiaomi/push/hq;Lcom/xiaomi/push/gf;)Lcom/xiaomi/push/hb;

    move-result-object p1

    .line 40
    invoke-static {p1}, Lcom/lenovo/anyshare/eEj;->a(Lcom/xiaomi/push/hq;)[B

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "unregister fail, because msgBytes is null."

    .line 41
    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    return-void

    .line 42
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/Tzj;->a()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.xiaomi.mipush.UNREGISTER_APP"

    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    iget-object v1, p0, Lcom/lenovo/anyshare/Tzj;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/lenovo/anyshare/mzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/mzj;

    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/lenovo/anyshare/mzj;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mipush_app_id"

    .line 46
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "mipush_payload"

    .line 47
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 48
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Tzj;->c(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Lcom/xiaomi/push/hq;Lcom/xiaomi/push/gf;Lcom/xiaomi/push/gs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/push/hq<",
            "TT;*>;>(TT;",
            "Lcom/xiaomi/push/gf;",
            "Lcom/xiaomi/push/gs;",
            ")V"
        }
    .end annotation

    .line 126
    sget-object v0, Lcom/xiaomi/push/gf;->a:Lcom/xiaomi/push/gf;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/lenovo/anyshare/Tzj;->a(Lcom/xiaomi/push/hq;Lcom/xiaomi/push/gf;ZLcom/xiaomi/push/gs;)V

    return-void
.end method

.method public a(Lcom/xiaomi/push/hq;Lcom/xiaomi/push/gf;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/push/hq<",
            "TT;*>;>(TT;",
            "Lcom/xiaomi/push/gf;",
            "Z)V"
        }
    .end annotation

    .line 168
    new-instance v0, Lcom/lenovo/anyshare/Tzj$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Tzj$a;-><init>()V

    .line 169
    iput-object p1, v0, Lcom/lenovo/anyshare/Tzj$a;->a:Lcom/xiaomi/push/hq;

    .line 170
    iput-object p2, v0, Lcom/lenovo/anyshare/Tzj$a;->b:Lcom/xiaomi/push/gf;

    .line 171
    iput-boolean p3, v0, Lcom/lenovo/anyshare/Tzj$a;->c:Z

    .line 172
    sget-object p1, Lcom/lenovo/anyshare/Tzj;->c:Ljava/util/ArrayList;

    monitor-enter p1

    .line 173
    :try_start_0
    sget-object p2, Lcom/lenovo/anyshare/Tzj;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    sget-object p2, Lcom/lenovo/anyshare/Tzj;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/16 p3, 0xa

    if-le p2, p3, :cond_0

    .line 175
    sget-object p2, Lcom/lenovo/anyshare/Tzj;->c:Ljava/util/ArrayList;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 176
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final a(Lcom/xiaomi/push/hq;Lcom/xiaomi/push/gf;ZLcom/xiaomi/push/gs;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/push/hq<",
            "TT;*>;>(TT;",
            "Lcom/xiaomi/push/gf;",
            "Z",
            "Lcom/xiaomi/push/gs;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    .line 128
    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/Tzj;->a(Lcom/xiaomi/push/hq;Lcom/xiaomi/push/gf;ZZLcom/xiaomi/push/gs;Z)V

    return-void
.end method

.method public final a(Lcom/xiaomi/push/hq;Lcom/xiaomi/push/gf;ZLcom/xiaomi/push/gs;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/push/hq<",
            "TT;*>;>(TT;",
            "Lcom/xiaomi/push/gf;",
            "Z",
            "Lcom/xiaomi/push/gs;",
            "Z)V"
        }
    .end annotation

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    move v6, p5

    .line 127
    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/Tzj;->a(Lcom/xiaomi/push/hq;Lcom/xiaomi/push/gf;ZZLcom/xiaomi/push/gs;Z)V

    return-void
.end method

.method public final a(Lcom/xiaomi/push/hq;Lcom/xiaomi/push/gf;ZZLcom/xiaomi/push/gs;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/push/hq<",
            "TT;*>;>(TT;",
            "Lcom/xiaomi/push/gf;",
            "ZZ",
            "Lcom/xiaomi/push/gs;",
            "Z)V"
        }
    .end annotation

    move-object v9, p0

    .line 129
    iget-object v0, v9, Lcom/lenovo/anyshare/Tzj;->e:Landroid/content/Context;

    .line 130
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v9, Lcom/lenovo/anyshare/Tzj;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/mzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/mzj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mzj;->a()Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move/from16 v6, p6

    .line 131
    invoke-virtual/range {v0 .. v8}, Lcom/lenovo/anyshare/Tzj;->a(Lcom/xiaomi/push/hq;Lcom/xiaomi/push/gf;ZZLcom/xiaomi/push/gs;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/xiaomi/push/hq;Lcom/xiaomi/push/gf;ZZLcom/xiaomi/push/gs;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/push/hq<",
            "TT;*>;>(TT;",
            "Lcom/xiaomi/push/gf;",
            "ZZ",
            "Lcom/xiaomi/push/gs;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 132
    invoke-virtual/range {v0 .. v9}, Lcom/lenovo/anyshare/Tzj;->a(Lcom/xiaomi/push/hq;Lcom/xiaomi/push/gf;ZZLcom/xiaomi/push/gs;ZLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final a(Lcom/xiaomi/push/hq;Lcom/xiaomi/push/gf;ZZLcom/xiaomi/push/gs;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/push/hq<",
            "TT;*>;>(TT;",
            "Lcom/xiaomi/push/gf;",
            "ZZ",
            "Lcom/xiaomi/push/gs;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const/4 v10, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    .line 133
    invoke-virtual/range {v0 .. v10}, Lcom/lenovo/anyshare/Tzj;->a(Lcom/xiaomi/push/hq;Lcom/xiaomi/push/gf;ZZLcom/xiaomi/push/gs;ZLjava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final a(Lcom/xiaomi/push/hq;Lcom/xiaomi/push/gf;ZZLcom/xiaomi/push/gs;ZLjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/push/hq<",
            "TT;*>;>(TT;",
            "Lcom/xiaomi/push/gf;",
            "ZZ",
            "Lcom/xiaomi/push/gs;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p5

    if-eqz p10, :cond_1

    .line 134
    iget-object v2, v0, Lcom/lenovo/anyshare/Tzj;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/lenovo/anyshare/mzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/mzj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/mzj;->c()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz p4, :cond_0

    .line 135
    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Tzj;->a(Lcom/xiaomi/push/hq;Lcom/xiaomi/push/gf;Z)V

    goto :goto_1

    :cond_0
    const-string v1, "drop the message before initialization."

    .line 136
    invoke-static {v1}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-eqz p9, :cond_2

    .line 137
    iget-object v2, v0, Lcom/lenovo/anyshare/Tzj;->e:Landroid/content/Context;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-static/range {v2 .. v7}, Lcom/lenovo/anyshare/Hzj;->a(Landroid/content/Context;Lcom/xiaomi/push/hq;Lcom/xiaomi/push/gf;ZLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/hb;

    move-result-object v2

    goto :goto_0

    .line 138
    :cond_2
    iget-object v3, v0, Lcom/lenovo/anyshare/Tzj;->e:Landroid/content/Context;

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-static/range {v3 .. v8}, Lcom/lenovo/anyshare/Hzj;->b(Landroid/content/Context;Lcom/xiaomi/push/hq;Lcom/xiaomi/push/gf;ZLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/hb;

    move-result-object v2

    :goto_0
    if-eqz v1, :cond_3

    .line 139
    invoke-virtual {v2, p5}, Lcom/xiaomi/push/hb;->a(Lcom/xiaomi/push/gs;)Lcom/xiaomi/push/hb;

    .line 140
    :cond_3
    invoke-static {v2}, Lcom/lenovo/anyshare/eEj;->a(Lcom/xiaomi/push/hq;)[B

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, "send message fail, because msgBytes is null."

    .line 141
    invoke-static {v1}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    return-void

    .line 142
    :cond_4
    iget-object v2, v0, Lcom/lenovo/anyshare/Tzj;->e:Landroid/content/Context;

    .line 143
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/lenovo/anyshare/Tzj;->e:Landroid/content/Context;

    array-length v4, v1

    move-object v5, p1

    move-object v6, p2

    .line 144
    invoke-static {v2, v3, p1, p2, v4}, Lcom/lenovo/anyshare/VBj;->a(Ljava/lang/String;Landroid/content/Context;Lcom/xiaomi/push/hq;Lcom/xiaomi/push/gf;I)V

    .line 145
    invoke-direct {p0}, Lcom/lenovo/anyshare/Tzj;->a()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "com.xiaomi.mipush.SEND_MESSAGE"

    .line 146
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "mipush_payload"

    .line 147
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v1, "com.xiaomi.mipush.MESSAGE_CACHE"

    move v3, p6

    .line 148
    invoke-virtual {v2, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 149
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/Tzj;->c(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/v;Lcom/xiaomi/mipush/sdk/d;Ljava/lang/String;)V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/lenovo/anyshare/Tzj;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/Fzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Fzj;

    move-result-object v0

    const-string v1, "syncing"

    invoke-virtual {v0, p2, v1}, Lcom/lenovo/anyshare/Fzj;->a(Lcom/xiaomi/mipush/sdk/v;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/lenovo/anyshare/Tzj;->e:Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/lenovo/anyshare/uzj;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)Ljava/util/HashMap;

    move-result-object p3

    const-string v0, "third_sync_reason"

    .line 66
    invoke-virtual {p3, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p4, 0x0

    .line 67
    invoke-direct {p0, p1, p2, p4, p3}, Lcom/lenovo/anyshare/Tzj;->a(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/v;ZLjava/util/HashMap;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 184
    invoke-direct {p0}, Lcom/lenovo/anyshare/Tzj;->a()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.xiaomi.mipush.CLEAR_NOTIFICATION"

    .line 185
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    sget-object v1, Lcom/lenovo/anyshare/DFj;->F:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/Tzj;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    sget-object v1, Lcom/lenovo/anyshare/DFj;->L:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    sget-object p1, Lcom/lenovo/anyshare/DFj;->M:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Tzj;->c(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/Tzj;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, ""

    const-string v3, "syncing"

    if-eqz p1, :cond_0

    .line 50
    iget-object p1, p0, Lcom/lenovo/anyshare/Tzj;->e:Landroid/content/Context;

    invoke-static {p1}, Lcom/lenovo/anyshare/Fzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Fzj;

    move-result-object p1

    sget-object v4, Lcom/xiaomi/mipush/sdk/v;->a:Lcom/xiaomi/mipush/sdk/v;

    invoke-virtual {p1, v4, v3}, Lcom/lenovo/anyshare/Fzj;->a(Lcom/xiaomi/mipush/sdk/v;Ljava/lang/String;)V

    .line 51
    iget-object p1, p0, Lcom/lenovo/anyshare/Tzj;->e:Landroid/content/Context;

    invoke-static {p1}, Lcom/lenovo/anyshare/Fzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Fzj;

    move-result-object p1

    sget-object v3, Lcom/xiaomi/mipush/sdk/v;->b:Lcom/xiaomi/mipush/sdk/v;

    invoke-virtual {p1, v3, v2}, Lcom/lenovo/anyshare/Fzj;->a(Lcom/xiaomi/mipush/sdk/v;Ljava/lang/String;)V

    .line 52
    sget-object p1, Lcom/xiaomi/mipush/sdk/v;->a:Lcom/xiaomi/mipush/sdk/v;

    invoke-direct {p0, p2, p1, v1, v0}, Lcom/lenovo/anyshare/Tzj;->a(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/v;ZLjava/util/HashMap;)V

    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Tzj;->e:Landroid/content/Context;

    invoke-static {p1}, Lcom/lenovo/anyshare/Fzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Fzj;

    move-result-object p1

    sget-object v4, Lcom/xiaomi/mipush/sdk/v;->b:Lcom/xiaomi/mipush/sdk/v;

    invoke-virtual {p1, v4, v3}, Lcom/lenovo/anyshare/Fzj;->a(Lcom/xiaomi/mipush/sdk/v;Ljava/lang/String;)V

    .line 54
    iget-object p1, p0, Lcom/lenovo/anyshare/Tzj;->e:Landroid/content/Context;

    invoke-static {p1}, Lcom/lenovo/anyshare/Fzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Fzj;

    move-result-object p1

    sget-object v3, Lcom/xiaomi/mipush/sdk/v;->a:Lcom/xiaomi/mipush/sdk/v;

    invoke-virtual {p1, v3, v2}, Lcom/lenovo/anyshare/Fzj;->a(Lcom/xiaomi/mipush/sdk/v;Ljava/lang/String;)V

    .line 55
    sget-object p1, Lcom/xiaomi/mipush/sdk/v;->b:Lcom/xiaomi/mipush/sdk/v;

    invoke-direct {p0, p2, p1, v1, v0}, Lcom/lenovo/anyshare/Tzj;->a(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/v;ZLjava/util/HashMap;)V

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 2

    .line 166
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Tzj;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/Tzj;->e:Landroid/content/Context;

    .line 167
    invoke-static {v0}, Lcom/lenovo/anyshare/mzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/mzj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mzj;->a()I

    move-result v0

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public a(I)Z
    .locals 4

    .line 196
    iget-object v0, p0, Lcom/lenovo/anyshare/Tzj;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/mzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/mzj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mzj;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 197
    :cond_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Tzj;->c(I)V

    .line 198
    new-instance v0, Lcom/xiaomi/push/he;

    invoke-direct {v0}, Lcom/xiaomi/push/he;-><init>()V

    .line 199
    invoke-static {}, Lcom/lenovo/anyshare/xFj;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/he;->a(Ljava/lang/String;)Lcom/xiaomi/push/he;

    .line 200
    iget-object v2, p0, Lcom/lenovo/anyshare/Tzj;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/lenovo/anyshare/mzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/mzj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/mzj;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/he;->b(Ljava/lang/String;)Lcom/xiaomi/push/he;

    .line 201
    iget-object v2, p0, Lcom/lenovo/anyshare/Tzj;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/he;->d(Ljava/lang/String;)Lcom/xiaomi/push/he;

    .line 202
    sget-object v2, Lcom/xiaomi/push/gp;->G:Lcom/xiaomi/push/gp;

    iget-object v2, v2, Lcom/xiaomi/push/gp;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/he;->c(Ljava/lang/String;)Lcom/xiaomi/push/he;

    .line 203
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lcom/xiaomi/push/he;->a:Ljava/util/Map;

    .line 204
    iget-object v2, v0, Lcom/xiaomi/push/he;->a:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "boot_mode"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    iget-object p1, p0, Lcom/lenovo/anyshare/Tzj;->e:Landroid/content/Context;

    invoke-static {p1}, Lcom/lenovo/anyshare/Tzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Tzj;

    move-result-object p1

    sget-object v2, Lcom/xiaomi/push/gf;->i:Lcom/xiaomi/push/gf;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v2, v1, v3}, Lcom/lenovo/anyshare/Tzj;->a(Lcom/xiaomi/push/hq;Lcom/xiaomi/push/gf;ZLcom/xiaomi/push/gs;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Tzj;->a()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.xiaomi.mipush.DISABLE_PUSH"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Tzj;->c(Landroid/content/Intent;)V

    return-void
.end method

.method public b(I)V
    .locals 4

    .line 8
    invoke-direct {p0}, Lcom/lenovo/anyshare/Tzj;->a()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.xiaomi.mipush.SET_NOTIFICATION_TYPE"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    sget-object v1, Lcom/lenovo/anyshare/DFj;->F:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/Tzj;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    sget-object v1, Lcom/lenovo/anyshare/DFj;->I:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    sget-object v1, Lcom/lenovo/anyshare/DFj;->K:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/lenovo/anyshare/Tzj;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/LAj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Tzj;->c(Landroid/content/Intent;)V

    return-void
.end method

.method public b()Z
    .locals 5

    .line 14
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Tzj;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/lenovo/anyshare/Tzj;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/Tzj;->n:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/Tzj;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/FFj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/FFj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/FFj;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Tzj;->n:Ljava/lang/Integer;

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/Tzj;->n:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lcom/lenovo/anyshare/Pzj;

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v3}, Lcom/lenovo/anyshare/Pzj;-><init>(Lcom/lenovo/anyshare/Tzj;Landroid/os/Handler;)V

    .line 19
    iget-object v3, p0, Lcom/lenovo/anyshare/Tzj;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/Tzj;->e:Landroid/content/Context;

    invoke-static {v4}, Lcom/lenovo/anyshare/FFj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/FFj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lenovo/anyshare/FFj;->a()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4, v2, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Tzj;->n:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public c()V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/Tzj;->m:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 13
    invoke-direct {p0}, Lcom/lenovo/anyshare/Tzj;->g()V

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/Tzj;->m:Landroid/content/Intent;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Tzj;->c(Landroid/content/Intent;)V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/lenovo/anyshare/Tzj;->m:Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public d()V
    .locals 11

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/Tzj;->c:Ljava/util/ArrayList;

    monitor-enter v0

    .line 8
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    sget-object v2, Lcom/lenovo/anyshare/Tzj;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Tzj$a;

    .line 10
    iget-object v5, v3, Lcom/lenovo/anyshare/Tzj$a;->a:Lcom/xiaomi/push/hq;

    iget-object v6, v3, Lcom/lenovo/anyshare/Tzj$a;->b:Lcom/xiaomi/push/gf;

    iget-boolean v7, v3, Lcom/lenovo/anyshare/Tzj$a;->c:Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, Lcom/lenovo/anyshare/Tzj;->a(Lcom/xiaomi/push/hq;Lcom/xiaomi/push/gf;ZZLcom/xiaomi/push/gs;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    const-wide/16 v3, 0x64

    .line 11
    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 12
    :cond_2
    :try_start_2
    sget-object v1, Lcom/lenovo/anyshare/Tzj;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public e()V
    .locals 5

    .line 6
    invoke-direct {p0}, Lcom/lenovo/anyshare/Tzj;->a()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.xiaomi.mipush.CLEAR_HEADSUPNOTIFICATION"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "android.app.ActivityThread"

    const-string v3, "currentApplication"

    invoke-static {v2, v3, v1}, Lcom/lenovo/anyshare/GAj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/Tzj;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "application package name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", not equals context package name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 14
    :goto_1
    sget-object v2, Lcom/lenovo/anyshare/DFj;->F:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Tzj;->c(Landroid/content/Intent;)V

    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Tzj;->a()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.xiaomi.mipush.SET_NOTIFICATION_TYPE"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    sget-object v1, Lcom/lenovo/anyshare/DFj;->F:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/Tzj;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    sget-object v1, Lcom/lenovo/anyshare/DFj;->K:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/Tzj;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/LAj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Tzj;->c(Landroid/content/Intent;)V

    return-void
.end method
