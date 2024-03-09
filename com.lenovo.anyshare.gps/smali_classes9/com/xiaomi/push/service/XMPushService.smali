.class public Lcom/xiaomi/push/service/XMPushService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/vDj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/XMPushService$a;,
        Lcom/xiaomi/push/service/XMPushService$n;,
        Lcom/xiaomi/push/service/XMPushService$r;,
        Lcom/xiaomi/push/service/XMPushService$k;,
        Lcom/xiaomi/push/service/XMPushService$t;,
        Lcom/xiaomi/push/service/XMPushService$f;,
        Lcom/xiaomi/push/service/XMPushService$o;,
        Lcom/xiaomi/push/service/XMPushService$q;,
        Lcom/xiaomi/push/service/XMPushService$g;,
        Lcom/xiaomi/push/service/XMPushService$e;,
        Lcom/xiaomi/push/service/XMPushService$s;,
        Lcom/xiaomi/push/service/XMPushService$p;,
        Lcom/xiaomi/push/service/XMPushService$c;,
        Lcom/xiaomi/push/service/XMPushService$b;,
        Lcom/xiaomi/push/service/XMPushService$d;,
        Lcom/xiaomi/push/service/XMPushService$i;,
        Lcom/xiaomi/push/service/XMPushService$m;,
        Lcom/xiaomi/push/service/XMPushService$j;,
        Lcom/xiaomi/push/service/XMPushService$l;,
        Lcom/xiaomi/push/service/XMPushService$h;,
        Lcom/lenovo/anyshare/fFj;
    }
.end annotation


# static fields
.field public static b:Z = false


# instance fields
.field public a:I

.field public a:J

.field public a:Landroid/database/ContentObserver;

.field public a:Landroid/os/Messenger;

.field public a:Lcom/lenovo/anyshare/IFj;

.field public a:Lcom/lenovo/anyshare/mGj;

.field public a:Lcom/lenovo/anyshare/oDj;

.field public a:Lcom/lenovo/anyshare/sDj;

.field public a:Lcom/lenovo/anyshare/tDj;

.field public a:Lcom/lenovo/anyshare/vGj;

.field public a:Lcom/lenovo/anyshare/xDj;

.field public a:Lcom/lenovo/anyshare/yFj;

.field public a:Lcom/xiaomi/push/service/XMPushService$a;

.field public a:Lcom/xiaomi/push/service/XMPushService$f;

.field public a:Lcom/xiaomi/push/service/XMPushService$k;

.field public a:Lcom/xiaomi/push/service/XMPushService$r;

.field public a:Lcom/xiaomi/push/service/XMPushService$t;

.field public a:Ljava/lang/Class;

.field public a:Ljava/lang/Object;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/push/service/XMPushService$n;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/lenovo/anyshare/iFj;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Z

    .line 3
    iput v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:I

    .line 4
    iput v0, p0, Lcom/xiaomi/push/service/XMPushService;->b:I

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:J

    .line 6
    const-class v0, Lcom/xiaomi/push/service/XMJobService;

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/lang/Class;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/xiaomi/push/service/XMPushService;->c:I

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/lenovo/anyshare/yFj;

    .line 9
    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/lenovo/anyshare/vGj;

    .line 10
    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Landroid/os/Messenger;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/util/Collection;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/util/ArrayList;

    .line 13
    new-instance v0, Lcom/lenovo/anyshare/WEj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/WEj;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/lenovo/anyshare/xDj;

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/IDj;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/IDj;
    .locals 3

    .line 72
    invoke-static {}, Lcom/xiaomi/push/service/am;->a()Lcom/xiaomi/push/service/am;

    move-result-object v0

    .line 73
    invoke-virtual {v0, p2}, Lcom/xiaomi/push/service/am;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 74
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 75
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "open channel should be called first before sending a packet, pkg="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 76
    :cond_0
    iput-object p2, p1, Lcom/lenovo/anyshare/IDj;->k:Ljava/lang/String;

    .line 77
    iget-object p2, p1, Lcom/lenovo/anyshare/IDj;->j:Ljava/lang/String;

    .line 78
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p2, 0x0

    .line 79
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 80
    iput-object p2, p1, Lcom/lenovo/anyshare/IDj;->j:Ljava/lang/String;

    .line 81
    :cond_1
    iget-object v1, p1, Lcom/lenovo/anyshare/IDj;->i:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lcom/xiaomi/push/service/am;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/am$b;

    move-result-object v0

    .line 82
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->c()Z

    move-result v1

    if-nez v1, :cond_2

    .line 83
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "drop a packet as the channel is not connected, chid="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_5

    .line 84
    iget-object v1, v0, Lcom/xiaomi/push/service/am$b;->m:Lcom/xiaomi/push/service/am$c;

    sget-object v2, Lcom/xiaomi/push/service/am$c;->c:Lcom/xiaomi/push/service/am$c;

    if-eq v1, v2, :cond_3

    goto :goto_0

    .line 85
    :cond_3
    iget-object p2, v0, Lcom/xiaomi/push/service/am$b;->j:Ljava/lang/String;

    invoke-static {p3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "invalid session. "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    return-object p1

    .line 87
    :cond_5
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "drop a packet as the channel is not opened, chid="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/XMPushService;)Lcom/lenovo/anyshare/sDj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/lenovo/anyshare/sDj;

    return-object p0
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/XMPushService;Lcom/lenovo/anyshare/sDj;)Lcom/lenovo/anyshare/sDj;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/lenovo/anyshare/sDj;

    return-object p1
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/XMPushService;)Lcom/lenovo/anyshare/tDj;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/lenovo/anyshare/tDj;

    return-object p0
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/XMPushService;)Lcom/lenovo/anyshare/vGj;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/lenovo/anyshare/vGj;

    return-object p0
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/XMPushService;)Lcom/lenovo/anyshare/yFj;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/lenovo/anyshare/yFj;

    return-object p0
.end method

.method private a(Ljava/lang/String;Landroid/content/Intent;)Lcom/xiaomi/push/service/am$b;
    .locals 2

    .line 96
    sget-object v0, Lcom/lenovo/anyshare/DFj;->s:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-static {}, Lcom/xiaomi/push/service/am;->a()Lcom/xiaomi/push/service/am;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/xiaomi/push/service/am;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/am$b;

    move-result-object p1

    if-nez p1, :cond_0

    .line 98
    new-instance p1, Lcom/xiaomi/push/service/am$b;

    invoke-direct {p1, p0}, Lcom/xiaomi/push/service/am$b;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    .line 99
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/DFj;->v:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/am$b;->h:Ljava/lang/String;

    .line 100
    sget-object v0, Lcom/lenovo/anyshare/DFj;->s:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/am$b;->b:Ljava/lang/String;

    .line 101
    sget-object v0, Lcom/lenovo/anyshare/DFj;->z:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/am$b;->c:Ljava/lang/String;

    .line 102
    sget-object v0, Lcom/lenovo/anyshare/DFj;->F:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/am$b;->a:Ljava/lang/String;

    .line 103
    sget-object v0, Lcom/lenovo/anyshare/DFj;->D:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/am$b;->f:Ljava/lang/String;

    .line 104
    sget-object v0, Lcom/lenovo/anyshare/DFj;->E:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/am$b;->g:Ljava/lang/String;

    .line 105
    sget-object v0, Lcom/lenovo/anyshare/DFj;->C:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lcom/xiaomi/push/service/am$b;->e:Z

    .line 106
    sget-object v0, Lcom/lenovo/anyshare/DFj;->B:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/am$b;->i:Ljava/lang/String;

    .line 107
    sget-object v0, Lcom/lenovo/anyshare/DFj;->J:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/am$b;->j:Ljava/lang/String;

    .line 108
    sget-object v0, Lcom/lenovo/anyshare/DFj;->A:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/am$b;->d:Ljava/lang/String;

    .line 109
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/lenovo/anyshare/mGj;

    iput-object v0, p1, Lcom/xiaomi/push/service/am$b;->k:Lcom/lenovo/anyshare/mGj;

    .line 110
    sget-object v0, Lcom/lenovo/anyshare/DFj;->N:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Messenger;

    .line 111
    invoke-virtual {p1, p2}, Lcom/xiaomi/push/service/am$b;->a(Landroid/os/Messenger;)V

    .line 112
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p1, Lcom/xiaomi/push/service/am$b;->l:Landroid/content/Context;

    .line 113
    invoke-static {}, Lcom/xiaomi/push/service/am;->a()Lcom/xiaomi/push/service/am;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/xiaomi/push/service/am;->a(Lcom/xiaomi/push/service/am$b;)V

    return-object p1
.end method

.method private a()Ljava/lang/String;
    .locals 2

    const-string v0, "ro.miui.region"

    .line 25
    invoke-static {v0}, Lcom/lenovo/anyshare/xEj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "ro.product.locale.region"

    .line 27
    invoke-static {v0}, Lcom/lenovo/anyshare/xEj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private a(Landroid/content/BroadcastReceiver;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 126
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 127
    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "digest"

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/tGj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/tGj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/tGj;->a(Ljava/lang/String;)V

    .line 39
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/MBj;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->e()V

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/XMPushService;Landroid/content/Intent;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->d(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 28
    sget-object v0, Lcom/xiaomi/push/n;->a:Lcom/xiaomi/push/n;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "cn.app.chat.xiaomi.net"

    .line 29
    invoke-static {p0, p0}, Lcom/lenovo/anyshare/FBj;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "111.13.141.211:443"

    .line 30
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/FBj;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "39.156.81.172:443"

    .line 31
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/FBj;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "111.202.1.250:443"

    .line 32
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/FBj;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "123.125.102.213:443"

    .line 33
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/FBj;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "resolver.msg.xiaomi.net"

    const-string v0, "111.13.142.153:443"

    .line 34
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/FBj;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "111.202.1.252:443"

    .line 35
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/FBj;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 8

    .line 118
    invoke-static {}, Lcom/xiaomi/push/service/am;->a()Lcom/xiaomi/push/service/am;

    move-result-object v0

    .line 119
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/service/am;->a(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 120
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/xiaomi/push/service/am$b;

    if-eqz v4, :cond_0

    .line 121
    new-instance v1, Lcom/xiaomi/push/service/XMPushService$s;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, p0

    move v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/xiaomi/push/service/XMPushService$s;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/am$b;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    goto :goto_0

    .line 122
    :cond_1
    invoke-static {}, Lcom/xiaomi/push/service/am;->a()Lcom/xiaomi/push/service/am;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/xiaomi/push/service/am;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x1

    .line 156
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/kAj;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    const/16 v2, 0x64

    :goto_0
    if-lez v2, :cond_1

    .line 157
    invoke-static {p1}, Lcom/lenovo/anyshare/EAj;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p1, "network connectivity ok."

    .line 158
    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-wide/16 v3, 0x64

    .line 159
    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :catch_1
    :goto_1
    return v0
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/XMPushService;)Z
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->g()Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/XMPushService;Landroid/content/Context;)Z
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->a(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/XMPushService;Z)Z
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Z

    return p1
.end method

.method private a(Ljava/lang/String;Landroid/content/Intent;)Z
    .locals 5

    .line 88
    sget-object v0, Lcom/lenovo/anyshare/DFj;->s:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {}, Lcom/xiaomi/push/service/am;->a()Lcom/xiaomi/push/service/am;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/xiaomi/push/service/am;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/am$b;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 90
    sget-object v3, Lcom/lenovo/anyshare/DFj;->J:Ljava/lang/String;

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 91
    sget-object v4, Lcom/lenovo/anyshare/DFj;->B:Ljava/lang/String;

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 92
    iget-object v4, v0, Lcom/xiaomi/push/service/am$b;->j:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v0, Lcom/xiaomi/push/service/am$b;->j:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "session changed. old session="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/xiaomi/push/service/am$b;->j:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", new session="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " chid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 94
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/push/service/am$b;->i:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "security changed. chid = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " sechash = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/lenovo/anyshare/LAj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method private a()[I
    .locals 6

    .line 14
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/lenovo/anyshare/uFj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/uFj;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/gk;->aN:Lcom/xiaomi/push/gk;

    .line 16
    invoke-virtual {v1}, Lcom/xiaomi/push/gk;->a()I

    move-result v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uFj;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, ","

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    array-length v1, v0

    const/4 v3, 0x2

    if-lt v1, v3, :cond_0

    .line 20
    new-array v1, v3, [I

    const/4 v3, 0x0

    .line 21
    :try_start_0
    aget-object v4, v0, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v1, v3

    const/4 v4, 0x1

    .line 22
    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v1, v4

    .line 23
    aget v0, v1, v3

    if-ltz v0, :cond_0

    aget v0, v1, v3

    const/16 v5, 0x17

    if-gt v0, v5, :cond_0

    aget v0, v1, v4

    if-ltz v0, :cond_0

    aget v0, v1, v4

    if-gt v0, v5, :cond_0

    aget v0, v1, v3

    aget v3, v1, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v3, :cond_0

    return-object v1

    :catch_0
    move-exception v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parse falldown time range failure: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->d(Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method

.method public static synthetic access$000(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/push/service/XMPushService;->getSharedPreferences$___twin___(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$001(Lcom/xiaomi/push/service/XMPushService;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method private b()Ljava/lang/String;
    .locals 8

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/kAj;->a()V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 5
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.xiaomi.xmsf"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 7
    invoke-static {p0}, Lcom/lenovo/anyshare/FFj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/FFj;

    move-result-object v3

    const/4 v5, 0x0

    .line 8
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v3}, Lcom/lenovo/anyshare/FFj;->a()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 10
    :cond_1
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 11
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->a()Ljava/lang/String;

    move-result-object v5

    .line 12
    :cond_2
    :try_start_0
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v6, 0x1e

    if-ge v4, v6, :cond_3

    const-wide/16 v6, 0x3e8

    .line 13
    :try_start_1
    invoke-virtual {v2, v6, v7}, Ljava/lang/Object;->wait(J)V

    goto :goto_2

    :cond_3
    const-wide/16 v6, 0x7530

    .line 14
    invoke-virtual {v2, v6, v7}, Ljava/lang/Object;->wait(J)V

    .line 15
    :goto_2
    monitor-exit v2

    goto :goto_3

    :catchall_0
    move-exception v6

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v6
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const-string v2, "CN"

    .line 16
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v0

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wait coutrycode :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cost = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " , count = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    return-object v2
.end method

.method private b(Landroid/content/Intent;)V
    .locals 10

    .line 25
    sget-object v0, Lcom/lenovo/anyshare/DFj;->F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    sget-object v1, Lcom/lenovo/anyshare/DFj;->J:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ext_packet"

    .line 27
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 28
    invoke-static {}, Lcom/xiaomi/push/service/am;->a()Lcom/xiaomi/push/service/am;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 29
    new-instance p1, Lcom/lenovo/anyshare/HDj;

    invoke-direct {p1, v2}, Lcom/lenovo/anyshare/HDj;-><init>(Landroid/os/Bundle;)V

    .line 30
    invoke-direct {p0, p1, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/lenovo/anyshare/IDj;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/IDj;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/HDj;

    if-nez p1, :cond_0

    return-void

    .line 31
    :cond_0
    iget-object v0, p1, Lcom/lenovo/anyshare/IDj;->j:Ljava/lang/String;

    iget-object v1, p1, Lcom/lenovo/anyshare/IDj;->i:Ljava/lang/String;

    .line 32
    invoke-virtual {v3, v0, v1}, Lcom/xiaomi/push/service/am;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/am$b;

    move-result-object v0

    .line 33
    iget-object v0, v0, Lcom/xiaomi/push/service/am$b;->i:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/gDj;->a(Lcom/lenovo/anyshare/IDj;Ljava/lang/String;)Lcom/lenovo/anyshare/gDj;

    move-result-object v4

    goto/16 :goto_1

    :cond_1
    const-string v0, "ext_raw_packet"

    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_3

    .line 35
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/DFj;->s:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v1, 0x0

    .line 36
    :goto_0
    sget-object v5, Lcom/lenovo/anyshare/DFj;->t:Ljava/lang/String;

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 37
    sget-object v6, Lcom/lenovo/anyshare/DFj;->u:Ljava/lang/String;

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "ext_chid"

    .line 38
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 39
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Lcom/xiaomi/push/service/am;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/am$b;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 40
    new-instance v8, Lcom/lenovo/anyshare/gDj;

    invoke-direct {v8}, Lcom/lenovo/anyshare/gDj;-><init>()V

    .line 41
    :try_start_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/lenovo/anyshare/gDj;->a(I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v9, "SECMSG"

    .line 42
    invoke-virtual {v8, v9, v4}, Lcom/lenovo/anyshare/gDj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v5, "xiaomi.com"

    :cond_2
    invoke-virtual {v8, v1, v2, v5, v6}, Lcom/lenovo/anyshare/gDj;->a(JLjava/lang/String;Ljava/lang/String;)V

    const-string v1, "ext_pkt_id"

    .line 44
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/lenovo/anyshare/gDj;->a(Ljava/lang/String;)V

    .line 45
    iget-object v2, v3, Lcom/xiaomi/push/service/am$b;->i:Ljava/lang/String;

    invoke-virtual {v8, v0, v2}, Lcom/lenovo/anyshare/gDj;->a([BLjava/lang/String;)V

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send a message: chid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", packetId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    move-object v4, v8

    :cond_3
    :goto_1
    if-eqz v4, :cond_4

    .line 49
    new-instance p1, Lcom/lenovo/anyshare/NFj;

    invoke-direct {p1, p0, v4}, Lcom/lenovo/anyshare/NFj;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/lenovo/anyshare/gDj;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$j;)V

    :cond_4
    return-void
.end method

.method public static synthetic b(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->c()V

    return-void
.end method

.method private b(Z)V
    .locals 3

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:J

    .line 19
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 20
    invoke-virtual {p0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/EAj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$o;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/push/service/XMPushService$o;-><init>(Lcom/xiaomi/push/service/XMPushService;Z)V

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$j;)V

    goto :goto_0

    .line 23
    :cond_1
    new-instance p1, Lcom/xiaomi/push/service/XMPushService$g;

    const/16 v0, 0x11

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v2}, Lcom/xiaomi/push/service/XMPushService$g;-><init>(Lcom/xiaomi/push/service/XMPushService;ILjava/lang/Exception;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$j;)V

    .line 24
    invoke-virtual {p0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/xiaomi/push/service/XMPushService;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Z

    return p0
.end method

.method private c()V
    .locals 10

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/FBj;->a()Lcom/lenovo/anyshare/FBj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/FBj;->d()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/tGj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/tGj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/tGj;->a()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/VFj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/VFj;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/lenovo/anyshare/VFj;->a()Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "region of cache is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "XMPushService"

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v4, ""

    if-eqz v2, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->b()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/lenovo/anyshare/xEj;->a(Ljava/lang/String;)Lcom/xiaomi/push/n;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    goto :goto_0

    :cond_0
    move-object v2, v4

    .line 10
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "CN"

    const-string v7, "com.xiaomi.xmsf"

    const/4 v8, 0x1

    if-nez v5, :cond_1

    sget-object v5, Lcom/xiaomi/push/n;->a:Lcom/xiaomi/push/n;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 11
    invoke-virtual {v0, v1, v8}, Lcom/lenovo/anyshare/VFj;->a(Ljava/lang/String;Z)V

    .line 12
    invoke-virtual {v0, v6, v8}, Lcom/lenovo/anyshare/VFj;->b(Ljava/lang/String;Z)V

    move-object v2, v6

    goto :goto_2

    .line 13
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 14
    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v4

    move-object v2, v1

    goto :goto_1

    .line 15
    :cond_2
    sget-object v1, Lcom/xiaomi/push/n;->a:Lcom/xiaomi/push/n;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    move-object v2, v6

    .line 16
    :goto_1
    invoke-virtual {v0, v1, v8}, Lcom/lenovo/anyshare/VFj;->a(Ljava/lang/String;Z)V

    .line 17
    invoke-virtual {v0, v2, v8}, Lcom/lenovo/anyshare/VFj;->b(Ljava/lang/String;Z)V

    goto :goto_2

    .line 18
    :cond_3
    sget-object v0, Lcom/xiaomi/push/n;->a:Lcom/xiaomi/push/n;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v0, 0x4

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "after check, appRegion is "

    aput-object v5, v0, v4

    aput-object v1, v0, v8

    const/4 v4, 0x2

    const-string v5, ", countryCode="

    aput-object v5, v0, v4

    const/4 v4, 0x3

    aput-object v2, v0, v4

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    sget-object v0, Lcom/xiaomi/push/n;->a:Lcom/xiaomi/push/n;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "cn.app.chat.xiaomi.net"

    .line 21
    invoke-static {v0}, Lcom/lenovo/anyshare/tDj;->a(Ljava/lang/String;)V

    .line 22
    :cond_4
    invoke-static {v1}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "-->postOnCreate(): try trigger connect now"

    .line 24
    invoke-static {v3, v0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/lenovo/anyshare/UEj;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/UEj;-><init>(Lcom/xiaomi/push/service/XMPushService;I)V

    .line 26
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    .line 27
    new-instance v1, Lcom/lenovo/anyshare/VEj;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/VEj;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/XMPushService$j;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/AGj;->a(Lcom/lenovo/anyshare/AGj$a;)V

    .line 28
    :cond_5
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/JEj;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 29
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/lenovo/anyshare/mGj;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/mGj;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 30
    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/Throwable;)V

    .line 31
    :cond_6
    :goto_3
    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 32
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-static {p0, v0, v8}, Lcom/xiaomi/push/g;->a(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Z)V

    :cond_7
    return-void
.end method

.method private c(Landroid/content/Intent;)V
    .locals 7

    .line 33
    sget-object v0, Lcom/lenovo/anyshare/DFj;->F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    sget-object v1, Lcom/lenovo/anyshare/DFj;->J:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ext_packets"

    .line 35
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v2

    .line 36
    array-length v3, v2

    new-array v3, v3, [Lcom/lenovo/anyshare/HDj;

    const/4 v4, 0x1

    const-string v5, "ext_encrypt"

    .line 37
    invoke-virtual {p1, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    const/4 p1, 0x0

    const/4 v4, 0x0

    .line 38
    :goto_0
    array-length v5, v2

    if-ge v4, v5, :cond_1

    .line 39
    new-instance v5, Lcom/lenovo/anyshare/HDj;

    aget-object v6, v2, v4

    check-cast v6, Landroid/os/Bundle;

    invoke-direct {v5, v6}, Lcom/lenovo/anyshare/HDj;-><init>(Landroid/os/Bundle;)V

    aput-object v5, v3, v4

    .line 40
    aget-object v5, v3, v4

    invoke-direct {p0, v5, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/lenovo/anyshare/IDj;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/IDj;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/HDj;

    aput-object v5, v3, v4

    .line 41
    aget-object v5, v3, v4

    if-nez v5, :cond_0

    return-void

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 42
    :cond_1
    invoke-static {}, Lcom/xiaomi/push/service/am;->a()Lcom/xiaomi/push/service/am;

    move-result-object v0

    .line 43
    array-length v1, v3

    new-array v1, v1, [Lcom/lenovo/anyshare/gDj;

    .line 44
    :goto_1
    array-length v2, v3

    if-ge p1, v2, :cond_2

    .line 45
    aget-object v2, v3, p1

    .line 46
    iget-object v4, v2, Lcom/lenovo/anyshare/IDj;->j:Ljava/lang/String;

    iget-object v5, v2, Lcom/lenovo/anyshare/IDj;->i:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lcom/xiaomi/push/service/am;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/am$b;

    move-result-object v4

    .line 47
    iget-object v4, v4, Lcom/xiaomi/push/service/am$b;->i:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/lenovo/anyshare/gDj;->a(Lcom/lenovo/anyshare/IDj;Ljava/lang/String;)Lcom/lenovo/anyshare/gDj;

    move-result-object v2

    aput-object v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 48
    :cond_2
    new-instance p1, Lcom/lenovo/anyshare/dGj;

    invoke-direct {p1, p0, v1}, Lcom/lenovo/anyshare/dGj;-><init>(Lcom/xiaomi/push/service/XMPushService;[Lcom/lenovo/anyshare/gDj;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$j;)V

    return-void
.end method

.method private c(Lcom/xiaomi/push/service/XMPushService$j;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/lenovo/anyshare/vGj;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/vGj;->a(Lcom/lenovo/anyshare/vGj$b;)V

    return-void
.end method

.method public static synthetic c(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->f()V

    return-void
.end method

.method private c(Z)V
    .locals 3

    .line 50
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/JEj;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p1, :cond_1

    .line 51
    invoke-static {p0}, Lcom/lenovo/anyshare/xEj;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 52
    new-instance p1, Landroid/content/Intent;

    const-string v1, "miui.intent.action.NETWORK_CONNECTED"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 54
    invoke-virtual {p0, p1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/lenovo/anyshare/iFj;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/lenovo/anyshare/iFj;

    .line 56
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    .line 57
    invoke-interface {v2}, Lcom/lenovo/anyshare/iFj;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_1
    invoke-static {p0}, Lcom/lenovo/anyshare/xEj;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 59
    new-instance p1, Landroid/content/Intent;

    const-string v1, "miui.intent.action.NETWORK_BLOCKED"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 61
    invoke-virtual {p0, p1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 62
    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private d()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/EAj;->a()Lcom/lenovo/anyshare/FAj;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/tGj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/tGj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/tGj;->a(Lcom/lenovo/anyshare/FAj;)V

    const-string v1, "XMPushService"

    if-eqz v0, :cond_1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "type: "

    .line 4
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Lcom/lenovo/anyshare/FAj;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Lcom/lenovo/anyshare/FAj;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "], state: "

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Lcom/lenovo/anyshare/FAj;->a()Landroid/net/NetworkInfo$State;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Lcom/lenovo/anyshare/FAj;->a()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "network changed,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Lcom/lenovo/anyshare/FAj;->a()Landroid/net/NetworkInfo$State;

    move-result-object v0

    .line 14
    sget-object v1, Landroid/net/NetworkInfo$State;->SUSPENDED:Landroid/net/NetworkInfo$State;

    if-eq v0, v1, :cond_0

    sget-object v1, Landroid/net/NetworkInfo$State;->UNKNOWN:Landroid/net/NetworkInfo$State;

    if-ne v0, v1, :cond_2

    :cond_0
    return-void

    :cond_1
    const-string v0, "network changed, no active network"

    .line 15
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/dDj;->a()Lcom/lenovo/anyshare/bDj;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/dDj;->a()Lcom/lenovo/anyshare/bDj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bDj;->a()V

    .line 18
    :cond_3
    invoke-static {p0}, Lcom/lenovo/anyshare/WDj;->a(Landroid/content/Context;)V

    .line 19
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/lenovo/anyshare/oDj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/sDj;->d()V

    .line 20
    invoke-static {p0}, Lcom/lenovo/anyshare/EAj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 21
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->b(Z)V

    .line 24
    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->c()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->d()Z

    move-result v0

    if-nez v0, :cond_5

    .line 25
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/lenovo/anyshare/vGj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/vGj;->a(I)V

    .line 26
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$e;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$e;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    .line 27
    :cond_5
    invoke-static {p0}, Lcom/lenovo/anyshare/kCj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/kCj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/kCj;->a()V

    goto :goto_0

    .line 28
    :cond_6
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$g;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/xiaomi/push/service/XMPushService$g;-><init>(Lcom/xiaomi/push/service/XMPushService;ILjava/lang/Exception;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    .line 29
    :goto_0
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->e()V

    return-void
.end method

.method private d(Landroid/content/Intent;)V
    .locals 14

    .line 30
    invoke-static {}, Lcom/xiaomi/push/service/am;->a()Lcom/xiaomi/push/service/am;

    move-result-object v0

    .line 31
    sget-object v1, Lcom/lenovo/anyshare/DFj;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_40

    sget-object v1, Lcom/lenovo/anyshare/DFj;->j:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_c

    .line 33
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/DFj;->i:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 34
    sget-object v1, Lcom/lenovo/anyshare/DFj;->F:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    sget-object v3, Lcom/lenovo/anyshare/DFj;->v:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 36
    sget-object v3, Lcom/lenovo/anyshare/DFj;->s:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Service called close channel chid = "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " res = "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/xiaomi/push/service/am$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    .line 38
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 39
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/am;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 41
    invoke-direct {p0, v0, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 43
    invoke-direct {p0, v5, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;I)V

    goto/16 :goto_d

    :cond_2
    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    .line 44
    invoke-virtual/range {v4 .. v9}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 45
    :cond_3
    sget-object v1, Lcom/lenovo/anyshare/DFj;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 46
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->b(Landroid/content/Intent;)V

    goto/16 :goto_d

    .line 47
    :cond_4
    sget-object v1, Lcom/lenovo/anyshare/DFj;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 48
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->c(Landroid/content/Intent;)V

    goto/16 :goto_d

    .line 49
    :cond_5
    sget-object v1, Lcom/lenovo/anyshare/DFj;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "ext_packet"

    if-eqz v1, :cond_6

    .line 50
    sget-object v1, Lcom/lenovo/anyshare/DFj;->F:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    sget-object v3, Lcom/lenovo/anyshare/DFj;->J:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 52
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 53
    new-instance v2, Lcom/lenovo/anyshare/GDj;

    invoke-direct {v2, p1}, Lcom/lenovo/anyshare/GDj;-><init>(Landroid/os/Bundle;)V

    .line 54
    invoke-direct {p0, v2, v1, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/lenovo/anyshare/IDj;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/IDj;

    move-result-object p1

    if-eqz p1, :cond_48

    .line 55
    iget-object v1, p1, Lcom/lenovo/anyshare/IDj;->j:Ljava/lang/String;

    iget-object v2, p1, Lcom/lenovo/anyshare/IDj;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/am;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/am$b;

    move-result-object v0

    .line 56
    iget-object v0, v0, Lcom/xiaomi/push/service/am$b;->i:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/gDj;->a(Lcom/lenovo/anyshare/IDj;Ljava/lang/String;)Lcom/lenovo/anyshare/gDj;

    move-result-object p1

    .line 57
    new-instance v0, Lcom/lenovo/anyshare/NFj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/NFj;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/lenovo/anyshare/gDj;)V

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$j;)V

    goto/16 :goto_d

    .line 58
    :cond_6
    sget-object v1, Lcom/lenovo/anyshare/DFj;->h:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 59
    sget-object v1, Lcom/lenovo/anyshare/DFj;->F:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    sget-object v3, Lcom/lenovo/anyshare/DFj;->J:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 61
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 62
    new-instance v2, Lcom/xiaomi/push/fq;

    invoke-direct {v2, p1}, Lcom/xiaomi/push/fq;-><init>(Landroid/os/Bundle;)V

    .line 63
    invoke-direct {p0, v2, v1, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/lenovo/anyshare/IDj;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/IDj;

    move-result-object p1

    if-eqz p1, :cond_48

    .line 64
    iget-object v1, p1, Lcom/lenovo/anyshare/IDj;->j:Ljava/lang/String;

    iget-object v2, p1, Lcom/lenovo/anyshare/IDj;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/am;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/am$b;

    move-result-object v0

    .line 65
    iget-object v0, v0, Lcom/xiaomi/push/service/am$b;->i:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/gDj;->a(Lcom/lenovo/anyshare/IDj;Ljava/lang/String;)Lcom/lenovo/anyshare/gDj;

    move-result-object p1

    .line 66
    new-instance v0, Lcom/lenovo/anyshare/NFj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/NFj;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/lenovo/anyshare/gDj;)V

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$j;)V

    goto/16 :goto_d

    .line 67
    :cond_7
    sget-object v1, Lcom/lenovo/anyshare/DFj;->k:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 68
    sget-object v0, Lcom/lenovo/anyshare/DFj;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    sget-object v1, Lcom/lenovo/anyshare/DFj;->s:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_48

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "request reset connection from chid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    .line 71
    invoke-static {}, Lcom/xiaomi/push/service/am;->a()Lcom/xiaomi/push/service/am;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/xiaomi/push/service/am;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/am$b;

    move-result-object v0

    if-eqz v0, :cond_48

    .line 72
    iget-object v1, v0, Lcom/xiaomi/push/service/am$b;->i:Ljava/lang/String;

    sget-object v2, Lcom/lenovo/anyshare/DFj;->B:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_48

    iget-object p1, v0, Lcom/xiaomi/push/service/am$b;->m:Lcom/xiaomi/push/service/am$c;

    sget-object v0, Lcom/xiaomi/push/service/am$c;->c:Lcom/xiaomi/push/service/am$c;

    if-ne p1, v0, :cond_48

    .line 73
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->a()Lcom/lenovo/anyshare/sDj;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 74
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3a98

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/sDj;->a(J)Z

    move-result p1

    if-nez p1, :cond_48

    .line 75
    :cond_8
    new-instance p1, Lcom/xiaomi/push/service/XMPushService$q;

    invoke-direct {p1, p0}, Lcom/xiaomi/push/service/XMPushService$q;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$j;)V

    goto/16 :goto_d

    .line 76
    :cond_9
    sget-object v1, Lcom/lenovo/anyshare/DFj;->l:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_f

    .line 77
    sget-object v1, Lcom/lenovo/anyshare/DFj;->F:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/am;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 79
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "open channel should be called first before update info, pkg="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    return-void

    .line 81
    :cond_a
    sget-object v1, Lcom/lenovo/anyshare/DFj;->v:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 82
    sget-object v5, Lcom/lenovo/anyshare/DFj;->s:Ljava/lang/String;

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 83
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 84
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 85
    :cond_b
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 86
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/am;->a(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 87
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    .line 88
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/xiaomi/push/service/am$b;

    goto :goto_1

    .line 89
    :cond_c
    invoke-virtual {v0, v1, v5}, Lcom/xiaomi/push/service/am;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/am$b;

    move-result-object v2

    :cond_d
    :goto_1
    if-eqz v2, :cond_48

    .line 90
    sget-object v0, Lcom/lenovo/anyshare/DFj;->D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 91
    sget-object v0, Lcom/lenovo/anyshare/DFj;->D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/xiaomi/push/service/am$b;->f:Ljava/lang/String;

    .line 92
    :cond_e
    sget-object v0, Lcom/lenovo/anyshare/DFj;->E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 93
    sget-object v0, Lcom/lenovo/anyshare/DFj;->E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/xiaomi/push/service/am$b;->g:Ljava/lang/String;

    goto/16 :goto_d

    .line 94
    :cond_f
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "android.intent.action.SCREEN_OFF"

    if-nez v0, :cond_3e

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_b

    .line 95
    :cond_10
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.xiaomi.mipush.REGISTER_APP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "com.xiaomi.xmsf"

    const-string v5, "mipush_payload"

    const-string v6, "mipush_app_package"

    if-eqz v0, :cond_13

    .line 96
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/FFj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/FFj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/FFj;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 97
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/FFj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/FFj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/FFj;->a()I

    move-result v0

    if-nez v0, :cond_11

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "register without being provisioned. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 100
    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    return-void

    .line 101
    :cond_11
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v5

    .line 102
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "mipush_env_chanage"

    .line 103
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "mipush_env_type"

    .line 104
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 105
    invoke-static {p0}, Lcom/lenovo/anyshare/CGj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/CGj;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/lenovo/anyshare/CGj;->d(Ljava/lang/String;)V

    if-eqz v0, :cond_12

    .line 106
    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    .line 107
    new-instance p1, Lcom/lenovo/anyshare/XEj;

    const/16 v2, 0xe

    move-object v0, p1

    move-object v1, p0

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/XEj;-><init>(Lcom/xiaomi/push/service/XMPushService;IILjava/lang/String;[B)V

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$j;)V

    goto/16 :goto_d

    .line 108
    :cond_12
    invoke-virtual {p0, v5, v6}, Lcom/xiaomi/push/service/XMPushService;->a([BLjava/lang/String;)V

    goto/16 :goto_d

    .line 109
    :cond_13
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v7, "com.xiaomi.mipush.SEND_MESSAGE"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v7, "com.xiaomi.mipush.UNREGISTER_APP"

    if-nez v0, :cond_3b

    .line 110
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_a

    .line 111
    :cond_14
    sget-object v0, Lcom/lenovo/anyshare/GFj;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v7, "pref_registered_pkg_names"

    if-eqz v0, :cond_1a

    const-string v0, "uninstall_pkg_name"

    .line 112
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 113
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto/16 :goto_3

    .line 114
    :cond_15
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Service;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 115
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v1, :cond_16

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 116
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/oEj;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dual space\'s app uninstalled "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_16
    const/4 v3, 0x0

    :catch_0
    :goto_2
    const-string v0, "com.xiaomi.channel"

    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 119
    invoke-static {}, Lcom/xiaomi/push/service/am;->a()Lcom/xiaomi/push/service/am;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/am;->a(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    if-eqz v3, :cond_17

    const-string p1, "1"

    .line 120
    invoke-direct {p0, p1, v4}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;I)V

    const-string p1, "close the miliao channel as the app is uninstalled."

    .line 121
    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    return-void

    .line 122
    :cond_17
    invoke-virtual {p0, v7, v4}, Lcom/xiaomi/push/service/XMPushService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 123
    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_48

    if-eqz v3, :cond_48

    .line 125
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 126
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 127
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 128
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/UGj;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 129
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/UGj;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 130
    :cond_18
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/UGj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/lFj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->c()Z

    move-result v0

    if-eqz v0, :cond_48

    if-eqz v1, :cond_48

    .line 133
    :try_start_1
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/RGj;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/hb;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/RGj;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hb;)V

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uninstall "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " msg sent"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/xiaomi/push/fi; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_d

    :catch_1
    move-exception p1

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fail to send Message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/fi;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->d(Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 136
    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    goto/16 :goto_d

    :cond_19
    :goto_3
    return-void

    .line 137
    :cond_1a
    sget-object v0, Lcom/lenovo/anyshare/GFj;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "data_cleared_pkg_name"

    .line 138
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 139
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    return-void

    .line 140
    :cond_1b
    :try_start_2
    invoke-virtual {p0, v7, v4}, Lcom/xiaomi/push/service/XMPushService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v0, :cond_1c

    .line 141
    :try_start_3
    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    move-object v2, v1

    goto :goto_5

    :catch_2
    move-exception v1

    goto :goto_4

    :catch_3
    move-exception v1

    move-object v0, v2

    .line 142
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Fail to get sp or appId : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    .line 143
    :cond_1c
    :goto_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 144
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 145
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 146
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 147
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/UGj;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 148
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/UGj;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 149
    :cond_1d
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/UGj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 150
    invoke-static {p1, v2}, Lcom/lenovo/anyshare/RGj;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/hb;

    move-result-object v0

    .line 151
    invoke-static {v0}, Lcom/lenovo/anyshare/eEj;->a(Lcom/xiaomi/push/hq;)[B

    move-result-object v0

    .line 152
    invoke-virtual {p0, p1, v0, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;[BZ)V

    .line 153
    :cond_1e
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/lFj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/xEj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 155
    invoke-static {p1}, Lcom/lenovo/anyshare/OGj;->a(Ljava/lang/String;)V

    goto/16 :goto_d

    .line 156
    :cond_1f
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v7, "com.xiaomi.mipush.CLEAR_NOTIFICATION"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 157
    sget-object v0, Lcom/lenovo/anyshare/DFj;->F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 158
    sget-object v1, Lcom/lenovo/anyshare/DFj;->G:Ljava/lang/String;

    const/4 v2, -0x2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 159
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_48

    const/4 v2, -0x1

    if-lt v1, v2, :cond_20

    .line 160
    sget-object v3, Lcom/lenovo/anyshare/DFj;->H:Ljava/lang/String;

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 161
    invoke-static {p0, v0, v1, p1}, Lcom/lenovo/anyshare/UGj;->a(Landroid/content/Context;Ljava/lang/String;II)V

    goto/16 :goto_d

    .line 162
    :cond_20
    sget-object v1, Lcom/lenovo/anyshare/DFj;->L:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 163
    sget-object v2, Lcom/lenovo/anyshare/DFj;->M:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 164
    invoke-static {p0, v0, v1, p1}, Lcom/lenovo/anyshare/UGj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 165
    :cond_21
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v7, "com.xiaomi.mipush.CLEAR_HEADSUPNOTIFICATION"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 166
    sget-object v0, Lcom/lenovo/anyshare/DFj;->F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 167
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_48

    .line 168
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/UGj;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 169
    :cond_22
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v7, "com.xiaomi.mipush.SET_NOTIFICATION_TYPE"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 170
    sget-object v0, Lcom/lenovo/anyshare/DFj;->F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 171
    sget-object v1, Lcom/lenovo/anyshare/DFj;->K:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 172
    sget-object v2, Lcom/lenovo/anyshare/DFj;->I:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 173
    sget-object v2, Lcom/lenovo/anyshare/DFj;->I:Ljava/lang/String;

    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/LAj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    goto :goto_6

    .line 175
    :cond_23
    invoke-static {v0}, Lcom/lenovo/anyshare/LAj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 p1, 0x0

    .line 176
    :goto_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_26

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_24

    goto :goto_7

    :cond_24
    if-eqz v3, :cond_25

    .line 177
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/UGj;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 178
    :cond_25
    invoke-static {p0, v0, p1}, Lcom/lenovo/anyshare/UGj;->b(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_d

    .line 179
    :cond_26
    :goto_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid notification for "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->d(Ljava/lang/String;)V

    goto/16 :goto_d

    .line 180
    :cond_27
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v7, "com.xiaomi.mipush.DISABLE_PUSH"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 181
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 182
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 183
    invoke-static {p0}, Lcom/lenovo/anyshare/CGj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/CGj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/CGj;->b(Ljava/lang/String;)V

    .line 184
    :cond_28
    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_48

    const/16 p1, 0x13

    .line 185
    invoke-virtual {p0, p1, v2}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    .line 186
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->e()V

    .line 187
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    goto/16 :goto_d

    .line 188
    :cond_29
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v7, "com.xiaomi.mipush.DISABLE_PUSH_MESSAGE"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v7, "com.xiaomi.mipush.ENABLE_PUSH_MESSAGE"

    if-nez v0, :cond_36

    .line 189
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    goto/16 :goto_9

    .line 190
    :cond_2a
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.xiaomi.mipush.SEND_TINYDATA"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 191
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 192
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    .line 193
    new-instance v1, Lcom/xiaomi/push/gj;

    invoke-direct {v1}, Lcom/xiaomi/push/gj;-><init>()V

    .line 194
    :try_start_4
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/eEj;->a(Lcom/xiaomi/push/hq;[B)V

    .line 195
    invoke-static {p0}, Lcom/lenovo/anyshare/bEj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/bEj;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/bEj;->a(Lcom/xiaomi/push/gj;Ljava/lang/String;)Z
    :try_end_4
    .catch Lcom/xiaomi/push/hu; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_d

    :catch_4
    move-exception p1

    .line 196
    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_d

    .line 197
    :cond_2b
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.xiaomi.push.timer"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const-string p1, "[Alarm] Service called on timer"

    .line 198
    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    .line 199
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->i()Z

    move-result p1

    if-eqz p1, :cond_2c

    .line 200
    invoke-static {}, Lcom/lenovo/anyshare/OCj;->a()Z

    move-result p1

    if-eqz p1, :cond_2d

    const-string p1, "enter falldown mode, stop alarm"

    .line 201
    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    .line 202
    invoke-static {}, Lcom/lenovo/anyshare/OCj;->a()V

    goto :goto_8

    .line 203
    :cond_2c
    invoke-static {v4}, Lcom/lenovo/anyshare/OCj;->a(Z)V

    .line 204
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->f()Z

    move-result p1

    if-eqz p1, :cond_2d

    .line 205
    invoke-direct {p0, v4}, Lcom/xiaomi/push/service/XMPushService;->b(Z)V

    .line 206
    :cond_2d
    :goto_8
    iget-object p1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$a;

    if-eqz p1, :cond_48

    .line 207
    invoke-static {p1}, Lcom/xiaomi/push/service/XMPushService$a;->a(Lcom/xiaomi/push/service/XMPushService$a;)V

    goto/16 :goto_d

    .line 208
    :cond_2e
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.xiaomi.push.check_alive"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const-string p1, "Service called on check alive."

    .line 209
    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    .line 210
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->f()Z

    move-result p1

    if-eqz p1, :cond_48

    .line 211
    invoke-direct {p0, v4}, Lcom/xiaomi/push/service/XMPushService;->b(Z)V

    goto/16 :goto_d

    .line 212
    :cond_2f
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.xiaomi.mipush.thirdparty"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "on thirdpart push :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "com.xiaomi.mipush.thirdparty_DESC"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    const-string v0, "com.xiaomi.mipush.thirdparty_LEVEL"

    .line 214
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/OCj;->a(Landroid/content/Context;I)V

    goto/16 :goto_d

    .line 215
    :cond_30
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 216
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->d()V

    goto/16 :goto_d

    .line 217
    :cond_31
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "miui.net.wifi.DIGEST_INFORMATION_CHANGED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 218
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->a(Landroid/content/Intent;)V

    goto/16 :goto_d

    .line 219
    :cond_32
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.xiaomi.xmsf.USE_INTELLIGENT_HB"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 220
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_48

    .line 221
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "effectivePeriod"

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_48

    const v0, 0x93a80

    if-gt p1, v0, :cond_48

    .line 222
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/tGj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/tGj;

    move-result-object v0

    .line 223
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/tGj;->a(I)V

    goto/16 :goto_d

    .line 224
    :cond_33
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "action_cr_config"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_34

    const-string v0, "action_cr_event_switch"

    .line 225
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-wide/32 v7, 0x15180

    const-string v2, "action_cr_event_frequency"

    .line 226
    invoke-virtual {p1, v2, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    const-string v2, "action_cr_perf_switch"

    .line 227
    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const-wide/32 v9, 0x15180

    const-string v4, "action_cr_perf_frequency"

    .line 228
    invoke-virtual {p1, v4, v9, v10}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v9

    const-string v4, "action_cr_event_en"

    .line 229
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    const-wide/32 v11, 0x100000

    const-string v4, "action_cr_max_file_size"

    .line 230
    invoke-virtual {p1, v4, v11, v12}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v11

    .line 231
    invoke-static {}, Lcom/lenovo/anyshare/dyj;->a()Lcom/lenovo/anyshare/dyj$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/dyj$a;->b(Z)Lcom/lenovo/anyshare/dyj$a;

    move-result-object p1

    .line 232
    invoke-virtual {p1, v7, v8}, Lcom/lenovo/anyshare/dyj$a;->a(J)Lcom/lenovo/anyshare/dyj$a;

    move-result-object p1

    .line 233
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/dyj$a;->c(Z)Lcom/lenovo/anyshare/dyj$a;

    move-result-object p1

    .line 234
    invoke-virtual {p1, v9, v10}, Lcom/lenovo/anyshare/dyj$a;->c(J)Lcom/lenovo/anyshare/dyj$a;

    move-result-object p1

    .line 235
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/bBj;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/dyj$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dyj$a;

    move-result-object p1

    .line 236
    invoke-virtual {p1, v3}, Lcom/lenovo/anyshare/dyj$a;->a(Z)Lcom/lenovo/anyshare/dyj$a;

    move-result-object p1

    .line 237
    invoke-virtual {p1, v11, v12}, Lcom/lenovo/anyshare/dyj$a;->b(J)Lcom/lenovo/anyshare/dyj$a;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/dyj$a;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/dyj;

    move-result-object p1

    .line 238
    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    cmp-long v0, v7, v5

    if-lez v0, :cond_48

    cmp-long v0, v9, v5

    if-lez v0, :cond_48

    cmp-long v0, v11, v5

    if-lez v0, :cond_48

    .line 239
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/HCj;->a(Landroid/content/Context;Lcom/lenovo/anyshare/dyj;)V

    goto/16 :goto_d

    .line 240
    :cond_34
    sget-object v0, Lcom/lenovo/anyshare/DFj;->n:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 241
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/rGj;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_d

    .line 242
    :cond_35
    sget-object v0, Lcom/lenovo/anyshare/DFj;->o:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    const-string v0, "ext_downward_pkt_id"

    .line 243
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 244
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_48

    .line 245
    invoke-static {}, Lcom/lenovo/anyshare/KFj;->a()Lcom/lenovo/anyshare/KFj;

    move-result-object v1

    const-string v2, "ext_app_receive_time"

    invoke-virtual {p1, v2, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/lenovo/anyshare/KFj;->b(Ljava/lang/String;J)V

    goto/16 :goto_d

    .line 246
    :cond_36
    :goto_9
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 247
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v13

    const-string v0, "mipush_app_id"

    .line 248
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "mipush_app_token"

    .line 249
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 250
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.xiaomi.mipush.DISABLE_PUSH_MESSAGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 251
    invoke-static {p0}, Lcom/lenovo/anyshare/CGj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/CGj;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/lenovo/anyshare/CGj;->c(Ljava/lang/String;)V

    .line 252
    :cond_37
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 253
    invoke-static {p0}, Lcom/lenovo/anyshare/CGj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/CGj;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/lenovo/anyshare/CGj;->e(Ljava/lang/String;)V

    .line 254
    invoke-static {p0}, Lcom/lenovo/anyshare/CGj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/CGj;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/lenovo/anyshare/CGj;->f(Ljava/lang/String;)V

    :cond_38
    if-nez v13, :cond_39

    const p1, 0x42c1d83

    const-string v0, "null payload"

    .line 255
    invoke-static {p0, v10, v13, p1, v0}, Lcom/lenovo/anyshare/FGj;->a(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V

    goto/16 :goto_d

    .line 256
    :cond_39
    invoke-static {v10, v13}, Lcom/lenovo/anyshare/FGj;->b(Ljava/lang/String;[B)V

    .line 257
    new-instance v0, Lcom/lenovo/anyshare/EGj;

    move-object v8, v0

    move-object v9, p0

    invoke-direct/range {v8 .. v13}, Lcom/lenovo/anyshare/EGj;-><init>(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    .line 258
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_48

    .line 259
    iget-object p1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$f;

    if-nez p1, :cond_3a

    .line 260
    new-instance p1, Lcom/xiaomi/push/service/XMPushService$f;

    invoke-direct {p1, p0}, Lcom/xiaomi/push/service/XMPushService$f;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$f;

    .line 261
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$f;

    invoke-static {p0, v0, p1, v2, v2}, Lcom/lenovo/anyshare/AEj;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 263
    :cond_3a
    iget-object p1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/lang/Object;

    if-nez p1, :cond_48

    .line 264
    invoke-static {p0}, Lcom/lenovo/anyshare/EAj;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/lang/Object;

    goto/16 :goto_d

    .line 265
    :cond_3b
    :goto_a
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 266
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    const-string v2, "com.xiaomi.mipush.MESSAGE_CACHE"

    .line 267
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 268
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/pGj;->a([BLjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3c

    .line 269
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "duplicate msg from: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    goto/16 :goto_d

    .line 270
    :cond_3c
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3d

    .line 271
    invoke-static {p0}, Lcom/lenovo/anyshare/CGj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/CGj;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/CGj;->a(Ljava/lang/String;)V

    .line 272
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/xEj;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3d

    .line 273
    invoke-static {v0}, Lcom/lenovo/anyshare/OGj;->a(Ljava/lang/String;)V

    .line 274
    :cond_3d
    invoke-virtual {p0, v0, v1, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;[BZ)V

    goto/16 :goto_d

    .line 275
    :cond_3e
    :goto_b
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 276
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->i()Z

    move-result p1

    if-nez p1, :cond_48

    const-string p1, "exit falldown mode, activate alarm."

    .line 277
    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    .line 278
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->e()V

    .line 279
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->c()Z

    move-result p1

    if-nez p1, :cond_48

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->d()Z

    move-result p1

    if-nez p1, :cond_48

    .line 280
    invoke-virtual {p0, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    goto/16 :goto_d

    .line 281
    :cond_3f
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_48

    .line 282
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->i()Z

    move-result p1

    if-eqz p1, :cond_48

    .line 283
    invoke-static {}, Lcom/lenovo/anyshare/OCj;->a()Z

    move-result p1

    if-eqz p1, :cond_48

    const-string p1, "enter falldown mode, stop alarm."

    .line 284
    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    .line 285
    invoke-static {}, Lcom/lenovo/anyshare/OCj;->a()V

    goto/16 :goto_d

    .line 286
    :cond_40
    :goto_c
    sget-object v0, Lcom/lenovo/anyshare/DFj;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 287
    sget-object v1, Lcom/lenovo/anyshare/DFj;->B:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 288
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_41

    const-string p1, "security is empty. ignore."

    .line 289
    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    goto/16 :goto_d

    .line 290
    :cond_41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_47

    .line 291
    invoke-direct {p0, v0, p1}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v1

    .line 292
    invoke-direct {p0, v0, p1}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;Landroid/content/Intent;)Lcom/xiaomi/push/service/am$b;

    move-result-object v7

    .line 293
    invoke-static {p0}, Lcom/lenovo/anyshare/EAj;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_42

    .line 294
    iget-object v5, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/lenovo/anyshare/mGj;

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v6, p0

    invoke-virtual/range {v5 .. v10}, Lcom/lenovo/anyshare/mGj;->a(Landroid/content/Context;Lcom/xiaomi/push/service/am$b;ZILjava/lang/String;)V

    goto :goto_d

    .line 295
    :cond_42
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->c()Z

    move-result p1

    if-eqz p1, :cond_46

    .line 296
    iget-object p1, v7, Lcom/xiaomi/push/service/am$b;->m:Lcom/xiaomi/push/service/am$c;

    sget-object v0, Lcom/xiaomi/push/service/am$c;->a:Lcom/xiaomi/push/service/am$c;

    if-ne p1, v0, :cond_43

    .line 297
    new-instance p1, Lcom/xiaomi/push/service/XMPushService$b;

    invoke-direct {p1, p0, v7}, Lcom/xiaomi/push/service/XMPushService$b;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/am$b;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$j;)V

    goto :goto_d

    :cond_43
    if-eqz v1, :cond_44

    .line 298
    new-instance p1, Lcom/xiaomi/push/service/XMPushService$p;

    invoke-direct {p1, p0, v7}, Lcom/xiaomi/push/service/XMPushService$p;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/am$b;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$j;)V

    goto :goto_d

    .line 299
    :cond_44
    sget-object v0, Lcom/xiaomi/push/service/am$c;->b:Lcom/xiaomi/push/service/am$c;

    if-ne p1, v0, :cond_45

    .line 300
    new-array p1, v2, [Ljava/lang/Object;

    iget-object v0, v7, Lcom/xiaomi/push/service/am$b;->h:Ljava/lang/String;

    aput-object v0, p1, v4

    iget-object v0, v7, Lcom/xiaomi/push/service/am$b;->b:Ljava/lang/String;

    .line 301
    invoke-static {v0}, Lcom/xiaomi/push/service/am$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    const-string v0, "the client is binding. %1$s %2$s."

    .line 302
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    goto :goto_d

    .line 303
    :cond_45
    sget-object v0, Lcom/xiaomi/push/service/am$c;->c:Lcom/xiaomi/push/service/am$c;

    if-ne p1, v0, :cond_48

    .line 304
    iget-object v5, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/lenovo/anyshare/mGj;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, p0

    invoke-virtual/range {v5 .. v10}, Lcom/lenovo/anyshare/mGj;->a(Landroid/content/Context;Lcom/xiaomi/push/service/am$b;ZILjava/lang/String;)V

    goto :goto_d

    .line 305
    :cond_46
    invoke-virtual {p0, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    goto :goto_d

    :cond_47
    const-string p1, "channel id is empty, do nothing!"

    .line 306
    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->d(Ljava/lang/String;)V

    :cond_48
    :goto_d
    return-void
.end method

.method private e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/OCj;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/OCj;->a(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/OCj;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static e()Z
    .locals 1

    .line 5
    sget-boolean v0, Lcom/xiaomi/push/service/XMPushService;->b:Z

    return v0
.end method

.method private f()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/lenovo/anyshare/sDj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/sDj;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "try to connect while connecting."

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->d(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/lenovo/anyshare/sDj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/sDj;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "try to connect while is connected."

    .line 6
    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->d(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/lenovo/anyshare/tDj;

    invoke-static {p0}, Lcom/lenovo/anyshare/EAj;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/tDj;->h:Ljava/lang/String;

    .line 8
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->g()V

    .line 9
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/lenovo/anyshare/sDj;

    if-nez v0, :cond_2

    .line 10
    invoke-static {}, Lcom/xiaomi/push/service/am;->a()Lcom/xiaomi/push/service/am;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/service/am;->a(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->c(Z)V

    :cond_2
    return-void
.end method

.method private f()Z
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xiaomi/push/service/XMPushService;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/EAj;->c(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private g()V
    .locals 3

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/lenovo/anyshare/oDj;

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/lenovo/anyshare/xDj;

    new-instance v2, Lcom/lenovo/anyshare/_Ej;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/_Ej;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/sDj;->a(Lcom/lenovo/anyshare/xDj;Lcom/lenovo/anyshare/EDj;)V

    .line 4
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/lenovo/anyshare/oDj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/CDj;->e()V

    .line 5
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/lenovo/anyshare/oDj;

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/lenovo/anyshare/sDj;
    :try_end_0
    .catch Lcom/xiaomi/push/fi; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "fail to create Slim connection"

    .line 6
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/lenovo/anyshare/oDj;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/CDj;->a(ILjava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private g()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.xiaomi.xmsf"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "power_supersave_mode_open"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private getSharedPreferences$___twin___(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Service;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method

.method private h()V
    .locals 0

    return-void
.end method

.method private h()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.xiaomi.xmsf"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v1, "current sdk expect region is cn"

    .line 3
    invoke-static {v1}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/xiaomi/push/n;->a:Lcom/xiaomi/push/n;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/VFj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/VFj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/VFj;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/CGj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/CGj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/CGj;->b(Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v1, v2

    :goto_0
    if-nez v1, :cond_1

    const/4 v3, 0x6

    .line 6
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "-->isPushEnabled(): isEnabled="

    aput-object v5, v3, v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x2

    const-string v4, ", package="

    aput-object v4, v3, v2

    const/4 v2, 0x3

    aput-object v0, v3, v2

    const/4 v0, 0x4

    const-string v2, ", region="

    aput-object v2, v3, v0

    const/4 v0, 0x5

    .line 7
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/VFj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/VFj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/VFj;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v0

    const-string v0, "XMPushService"

    .line 8
    invoke-static {v0, v3}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v1
.end method

.method private i()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private i()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.xiaomi.xmsf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/lenovo/anyshare/oEj;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/oEj;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private j()Z
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    const/4 v1, 0x1

    .line 2
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "%tH"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    iget v2, p0, Lcom/xiaomi/push/service/XMPushService;->a:I

    iget v4, p0, Lcom/xiaomi/push/service/XMPushService;->b:I

    if-le v2, v4, :cond_0

    if-ge v0, v2, :cond_2

    if-ge v0, v4, :cond_1

    goto :goto_0

    :cond_0
    if-ge v2, v4, :cond_1

    if-lt v0, v2, :cond_1

    if-ge v0, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method private k()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.xiaomi.xmsf"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/uFj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/uFj;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/push/gk;->H:Lcom/xiaomi/push/gk;

    .line 3
    invoke-virtual {v2}, Lcom/xiaomi/push/gk;->a()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/uFj;->a(IZ)Z

    move-result v0

    return v0
.end method

.method private startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Service;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/xiaomi/push/service/XMPushService;->c:I

    if-gez v0, :cond_0

    const-string v0, "com.xiaomi.xmsf"

    .line 12
    invoke-static {p0, v0}, Lcom/xiaomi/push/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/service/XMPushService;->c:I

    .line 13
    :cond_0
    iget v0, p0, Lcom/xiaomi/push/service/XMPushService;->c:I

    return v0
.end method

.method public a()Lcom/lenovo/anyshare/mGj;
    .locals 1

    .line 155
    new-instance v0, Lcom/lenovo/anyshare/mGj;

    invoke-direct {v0}, Lcom/lenovo/anyshare/mGj;-><init>()V

    return-object v0
.end method

.method public a()Lcom/lenovo/anyshare/sDj;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/lenovo/anyshare/sDj;

    return-object v0
.end method

.method public a()V
    .locals 5

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xiaomi/push/service/XMPushService;->a:J

    sub-long/2addr v0, v2

    invoke-static {}, Lcom/lenovo/anyshare/yDj;->a()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    .line 41
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/EAj;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 42
    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->b(Z)V

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/lenovo/anyshare/vGj;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/vGj;->a(I)V

    return-void
.end method

.method public a(ILjava/lang/Exception;)V
    .locals 3

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "disconnect "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/lenovo/anyshare/sDj;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 139
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/lenovo/anyshare/sDj;

    if-eqz v0, :cond_1

    .line 142
    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/sDj;->a(ILjava/lang/Exception;)V

    .line 143
    iput-object v2, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/lenovo/anyshare/sDj;

    :cond_1
    const/4 p2, 0x7

    .line 144
    invoke-virtual {p0, p2}, Lcom/xiaomi/push/service/XMPushService;->a(I)V

    const/4 p2, 0x4

    .line 145
    invoke-virtual {p0, p2}, Lcom/xiaomi/push/service/XMPushService;->a(I)V

    .line 146
    invoke-static {}, Lcom/xiaomi/push/service/am;->a()Lcom/xiaomi/push/service/am;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/xiaomi/push/service/am;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/gDj;)V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/lenovo/anyshare/sDj;

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/sDj;->a(Lcom/lenovo/anyshare/gDj;)V

    return-void

    .line 130
    :cond_0
    new-instance p1, Lcom/xiaomi/push/fi;

    const-string v0, "try send msg while connection is null."

    invoke-direct {p1, v0}, Lcom/xiaomi/push/fi;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/lenovo/anyshare/sDj;)V
    .locals 1

    const-string v0, "begin to connect..."

    .line 163
    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->c(Ljava/lang/String;)V

    .line 164
    invoke-static {}, Lcom/lenovo/anyshare/dDj;->a()Lcom/lenovo/anyshare/bDj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/bDj;->a(Lcom/lenovo/anyshare/sDj;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/sDj;ILjava/lang/Exception;)V
    .locals 1

    .line 165
    invoke-static {}, Lcom/lenovo/anyshare/dDj;->a()Lcom/lenovo/anyshare/bDj;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/bDj;->a(Lcom/lenovo/anyshare/sDj;ILjava/lang/Exception;)V

    .line 166
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->i()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 167
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/sDj;Ljava/lang/Exception;)V
    .locals 1

    .line 168
    invoke-static {}, Lcom/lenovo/anyshare/dDj;->a()Lcom/lenovo/anyshare/bDj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/bDj;->a(Lcom/lenovo/anyshare/sDj;Ljava/lang/Exception;)V

    const/4 p1, 0x0

    .line 169
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->c(Z)V

    .line 170
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->i()Z

    move-result p2

    if-nez p2, :cond_0

    .line 171
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(Lcom/xiaomi/push/service/XMPushService$j;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 123
    invoke-virtual {p0, p1, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;J)V

    return-void
.end method

.method public a(Lcom/xiaomi/push/service/XMPushService$j;J)V
    .locals 1

    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/lenovo/anyshare/vGj;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/vGj;->a(Lcom/lenovo/anyshare/vGj$b;J)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 125
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "can\'t execute job err = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/xiaomi/push/service/XMPushService$n;)V
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 173
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/xiaomi/push/service/am$b;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 135
    invoke-virtual {p1}, Lcom/xiaomi/push/service/am$b;->a()J

    move-result-wide v0

    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "schedule rebind job in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v3, 0x3e8

    div-long v3, v0, v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    .line 137
    new-instance v2, Lcom/xiaomi/push/service/XMPushService$b;

    invoke-direct {v2, p0, p1}, Lcom/xiaomi/push/service/XMPushService$b;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/am$b;)V

    invoke-virtual {p0, v2, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;J)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 114
    invoke-static {}, Lcom/xiaomi/push/service/am;->a()Lcom/xiaomi/push/service/am;

    move-result-object v0

    .line 115
    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/push/service/am;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/am$b;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 116
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$s;

    move-object v1, v0

    move-object v2, p0

    move v4, p3

    move-object v5, p5

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/push/service/XMPushService$s;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/am$b;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    .line 117
    :cond_0
    invoke-static {}, Lcom/xiaomi/push/service/am;->a()Lcom/xiaomi/push/service/am;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/xiaomi/push/service/am;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;[BZ)V
    .locals 2

    .line 43
    invoke-static {}, Lcom/xiaomi/push/service/am;->a()Lcom/xiaomi/push/service/am;

    move-result-object v0

    const-string v1, "5"

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/am;->a(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p3, :cond_2

    .line 45
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/FGj;->b(Ljava/lang/String;[B)V

    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/service/am$b;

    .line 47
    iget-object v0, v0, Lcom/xiaomi/push/service/am$b;->m:Lcom/xiaomi/push/service/am$c;

    sget-object v1, Lcom/xiaomi/push/service/am$c;->c:Lcom/xiaomi/push/service/am$c;

    if-eq v0, v1, :cond_1

    if-eqz p3, :cond_2

    .line 48
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/FGj;->b(Ljava/lang/String;[B)V

    goto :goto_0

    .line 49
    :cond_1
    new-instance p3, Lcom/lenovo/anyshare/YEj;

    const/4 v0, 0x4

    invoke-direct {p3, p0, v0, p1, p2}, Lcom/lenovo/anyshare/YEj;-><init>(Lcom/xiaomi/push/service/XMPushService;ILjava/lang/String;[B)V

    invoke-virtual {p0, p3}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/lenovo/anyshare/IFj;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/IFj;->a(Z)V

    return-void
.end method

.method public a([BLjava/lang/String;)V
    .locals 10

    const v0, 0x42c1d83

    if-nez p1, :cond_0

    const-string v1, "null payload"

    .line 50
    invoke-static {p0, p2, p1, v0, v1}, Lcom/lenovo/anyshare/FGj;->a(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V

    const-string p1, "register request without payload"

    .line 51
    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 52
    :cond_0
    new-instance v1, Lcom/xiaomi/push/hb;

    invoke-direct {v1}, Lcom/xiaomi/push/hb;-><init>()V

    .line 53
    :try_start_0
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/eEj;->a(Lcom/xiaomi/push/hq;[B)V

    .line 54
    iget-object v2, v1, Lcom/xiaomi/push/hb;->a:Lcom/xiaomi/push/gf;

    sget-object v3, Lcom/xiaomi/push/gf;->a:Lcom/xiaomi/push/gf;

    if-ne v2, v3, :cond_1

    .line 55
    new-instance v2, Lcom/xiaomi/push/hf;

    invoke-direct {v2}, Lcom/xiaomi/push/hf;-><init>()V
    :try_end_0
    .catch Lcom/xiaomi/push/hu; {:try_start_0 .. :try_end_0} :catch_1

    .line 56
    :try_start_1
    invoke-virtual {v1}, Lcom/xiaomi/push/hb;->a()[B

    move-result-object v3

    .line 57
    invoke-static {v2, v3}, Lcom/lenovo/anyshare/eEj;->a(Lcom/xiaomi/push/hq;[B)V

    .line 58
    new-instance v3, Lcom/lenovo/anyshare/EGj;

    invoke-virtual {v1}, Lcom/xiaomi/push/hb;->b()Ljava/lang/String;

    move-result-object v6

    .line 59
    invoke-virtual {v2}, Lcom/xiaomi/push/hf;->b()Ljava/lang/String;

    move-result-object v7

    .line 60
    invoke-virtual {v2}, Lcom/xiaomi/push/hf;->c()Ljava/lang/String;

    move-result-object v8

    move-object v4, v3

    move-object v5, p0

    move-object v9, p1

    invoke-direct/range {v4 .. v9}, Lcom/lenovo/anyshare/EGj;-><init>(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 61
    invoke-virtual {p0, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    .line 62
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/ICj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/ICj;

    move-result-object v4

    .line 63
    invoke-virtual {v1}, Lcom/xiaomi/push/hb;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "E100003"

    .line 64
    invoke-virtual {v2}, Lcom/xiaomi/push/hf;->a()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x1772

    const/4 v9, 0x0

    .line 65
    invoke-virtual/range {v4 .. v9}, Lcom/lenovo/anyshare/ICj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Lcom/xiaomi/push/hu; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 66
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "app register error. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/byj;->d(Ljava/lang/String;)V

    const-string v1, " data action error."

    .line 67
    invoke-static {p0, p2, p1, v0, v1}, Lcom/lenovo/anyshare/FGj;->a(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, " registration action required."

    .line 68
    invoke-static {p0, p2, p1, v0, v1}, Lcom/lenovo/anyshare/FGj;->a(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V

    const-string v1, "register request with invalid payload"

    .line 69
    invoke-static {v1}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/xiaomi/push/hu; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "app register fail. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/byj;->d(Ljava/lang/String;)V

    const-string v1, " data container error."

    .line 71
    invoke-static {p0, p2, p1, v0, v1}, Lcom/lenovo/anyshare/FGj;->a(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a([Lcom/lenovo/anyshare/gDj;)V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/lenovo/anyshare/sDj;

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/sDj;->a([Lcom/lenovo/anyshare/gDj;)V

    return-void

    .line 133
    :cond_0
    new-instance p1, Lcom/xiaomi/push/fi;

    const-string v0, "try send msg while connection is null."

    invoke-direct {p1, v0}, Lcom/xiaomi/push/fi;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Z
    .locals 9

    .line 147
    invoke-static {p0}, Lcom/lenovo/anyshare/EAj;->a(Landroid/content/Context;)Z

    move-result v0

    .line 148
    invoke-static {}, Lcom/xiaomi/push/service/am;->a()Lcom/xiaomi/push/service/am;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/push/service/am;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 149
    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->b()Z

    move-result v4

    xor-int/2addr v4, v3

    .line 150
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->h()Z

    move-result v5

    .line 151
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->g()Z

    move-result v6

    xor-int/2addr v6, v3

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    if-eqz v6, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_2

    const/4 v8, 0x5

    .line 152
    new-array v8, v8, [Ljava/lang/Object;

    .line 153
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v3

    const/4 v0, 0x2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v8, v0

    const/4 v0, 0x3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v8, v0

    const/4 v0, 0x4

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v8, v0

    const-string v0, "not conn, net=%s;cnt=%s;!dis=%s;enb=%s;!spm=%s;"

    .line 154
    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->e(Ljava/lang/String;)V

    :cond_2
    return v7
.end method

.method public a(I)Z
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/lenovo/anyshare/vGj;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/vGj;->a(I)Z

    move-result p1

    return p1
.end method

.method public b()Lcom/lenovo/anyshare/mGj;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/lenovo/anyshare/mGj;

    return-object v0
.end method

.method public b()V
    .locals 2

    .line 69
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/tGj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/tGj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/tGj;->d()V

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/push/service/XMPushService$n;

    .line 72
    invoke-interface {v1}, Lcom/xiaomi/push/service/XMPushService$n;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/sDj;)V
    .locals 2

    .line 57
    invoke-static {}, Lcom/lenovo/anyshare/dDj;->a()Lcom/lenovo/anyshare/bDj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/bDj;->b(Lcom/lenovo/anyshare/sDj;)V

    const/4 p1, 0x1

    .line 58
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->c(Z)V

    .line 59
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/lenovo/anyshare/IFj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/IFj;->a()V

    .line 60
    invoke-static {}, Lcom/lenovo/anyshare/OCj;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "reconnection successful, reactivate alarm."

    .line 61
    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    .line 62
    invoke-static {p1}, Lcom/lenovo/anyshare/OCj;->a(Z)V

    .line 63
    :cond_0
    invoke-static {}, Lcom/xiaomi/push/service/am;->a()Lcom/xiaomi/push/service/am;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/push/service/am;->a()Ljava/util/ArrayList;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/service/am$b;

    .line 65
    new-instance v1, Lcom/xiaomi/push/service/XMPushService$b;

    invoke-direct {v1, p0, v0}, Lcom/xiaomi/push/service/XMPushService$b;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/am$b;)V

    .line 66
    invoke-virtual {p0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    goto :goto_0

    .line 67
    :cond_1
    iget-boolean p1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/xEj;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 68
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/fAj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/fAj;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/aFj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/aFj;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/fAj;->a(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public b(Lcom/xiaomi/push/service/XMPushService$j;)V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/lenovo/anyshare/vGj;

    iget v1, p1, Lcom/lenovo/anyshare/vGj$b;->a:I

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/vGj;->a(ILcom/lenovo/anyshare/vGj$b;)V

    return-void
.end method

.method public b()Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "miui.os.Build"

    .line 50
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/JEj;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "IS_CM_CUSTOMIZATION_TEST"

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const-string v3, "IS_CU_CUSTOMIZATION_TEST"

    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const-string v4, "IS_CT_CUSTOMIZATION_TEST"

    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v4, 0x0

    .line 54
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :catch_0
    :cond_1
    return v0
.end method

.method public c()Z
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/lenovo/anyshare/sDj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/sDj;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/lenovo/anyshare/sDj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/sDj;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/fFj;->a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 11

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->a(Landroid/content/Context;)V

    .line 3
    invoke-static {p0}, Lcom/lenovo/anyshare/JEj;->a(Landroid/content/Context;)V

    .line 4
    invoke-static {p0}, Lcom/lenovo/anyshare/AGj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/yGj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget v1, v0, Lcom/lenovo/anyshare/yGj;->g:I

    invoke-static {v1}, Lcom/lenovo/anyshare/dHj;->a(I)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/xEj;->a(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 7
    new-instance v1, Landroid/os/HandlerThread;

    const-string v4, "hb-alarm"

    invoke-direct {v1, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 9
    new-instance v4, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    new-instance v1, Lcom/xiaomi/push/service/XMPushService$a;

    invoke-direct {v1, p0, v3}, Lcom/xiaomi/push/service/XMPushService$a;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/lenovo/anyshare/WEj;)V

    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$a;

    .line 11
    new-instance v7, Landroid/content/IntentFilter;

    sget-object v1, Lcom/lenovo/anyshare/DFj;->q:Ljava/lang/String;

    invoke-direct {v7, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object v6, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$a;

    const/4 v10, 0x4

    const-string v8, "com.xiaomi.xmsf.permission.MIPUSH_RECEIVE"

    move-object v5, p0

    move-object v9, v4

    invoke-static/range {v5 .. v10}, Lcom/lenovo/anyshare/AEj;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 13
    sput-boolean v2, Lcom/xiaomi/push/service/XMPushService;->b:Z

    .line 14
    new-instance v1, Lcom/lenovo/anyshare/bFj;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/bFj;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {v4, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    :cond_1
    new-instance v1, Landroid/os/Messenger;

    new-instance v4, Lcom/lenovo/anyshare/dFj;

    invoke-direct {v4, p0}, Lcom/lenovo/anyshare/dFj;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-direct {v1, v4}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Landroid/os/Messenger;

    .line 16
    invoke-static {p0}, Lcom/lenovo/anyshare/EFj;->a(Lcom/xiaomi/push/service/XMPushService;)V

    .line 17
    new-instance v1, Lcom/lenovo/anyshare/eFj;

    const/4 v7, 0x0

    const/16 v8, 0x1466

    const/4 v10, 0x0

    const-string v9, "xiaomi.com"

    move-object v5, v1

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lcom/lenovo/anyshare/eFj;-><init>(Lcom/xiaomi/push/service/XMPushService;Ljava/util/Map;ILjava/lang/String;Lcom/lenovo/anyshare/wDj;)V

    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/lenovo/anyshare/tDj;

    .line 18
    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/lenovo/anyshare/tDj;

    iput-boolean v2, v1, Lcom/lenovo/anyshare/tDj;->f:Z

    .line 19
    new-instance v4, Lcom/lenovo/anyshare/oDj;

    invoke-direct {v4, p0, v1}, Lcom/lenovo/anyshare/oDj;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/lenovo/anyshare/tDj;)V

    iput-object v4, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/lenovo/anyshare/oDj;

    .line 20
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->a()Lcom/lenovo/anyshare/mGj;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/lenovo/anyshare/mGj;

    .line 21
    invoke-static {p0}, Lcom/lenovo/anyshare/OCj;->a(Landroid/content/Context;)V

    .line 22
    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/lenovo/anyshare/oDj;

    invoke-virtual {v1, p0}, Lcom/lenovo/anyshare/sDj;->a(Lcom/lenovo/anyshare/vDj;)V

    .line 23
    new-instance v1, Lcom/lenovo/anyshare/yFj;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/yFj;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/lenovo/anyshare/yFj;

    .line 24
    new-instance v1, Lcom/lenovo/anyshare/IFj;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/IFj;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/lenovo/anyshare/IFj;

    .line 25
    new-instance v1, Lcom/lenovo/anyshare/nGj;

    invoke-direct {v1}, Lcom/lenovo/anyshare/nGj;-><init>()V

    .line 26
    invoke-virtual {v1}, Lcom/lenovo/anyshare/nGj;->a()V

    .line 27
    invoke-static {}, Lcom/lenovo/anyshare/dDj;->a()Lcom/lenovo/anyshare/dDj;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/lenovo/anyshare/dDj;->a(Lcom/xiaomi/push/service/XMPushService;)V

    .line 28
    new-instance v1, Lcom/lenovo/anyshare/vGj;

    const-string v4, "Connection Controller Thread"

    invoke-direct {v1, v4}, Lcom/lenovo/anyshare/vGj;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/lenovo/anyshare/vGj;

    .line 29
    invoke-static {}, Lcom/xiaomi/push/service/am;->a()Lcom/xiaomi/push/service/am;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/xiaomi/push/service/am;->b()V

    .line 31
    new-instance v4, Lcom/lenovo/anyshare/REj;

    invoke-direct {v4, p0}, Lcom/lenovo/anyshare/REj;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {v1, v4}, Lcom/xiaomi/push/service/am;->a(Lcom/xiaomi/push/service/am$a;)V

    .line 32
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 33
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->h()V

    .line 34
    :cond_2
    invoke-static {p0}, Lcom/lenovo/anyshare/bEj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/bEj;

    move-result-object v1

    .line 35
    new-instance v4, Lcom/lenovo/anyshare/xGj;

    invoke-direct {v4, p0}, Lcom/lenovo/anyshare/xGj;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    const-string v5, "UPLOADER_PUSH_CHANNEL"

    invoke-virtual {v1, v4, v5}, Lcom/lenovo/anyshare/bEj;->a(Lcom/lenovo/anyshare/cEj;Ljava/lang/String;)V

    .line 36
    new-instance v1, Lcom/lenovo/anyshare/YDj;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/YDj;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$n;)V

    .line 37
    new-instance v1, Lcom/lenovo/anyshare/cGj;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/cGj;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$n;)V

    .line 38
    invoke-static {p0}, Lcom/lenovo/anyshare/xEj;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 39
    new-instance v1, Lcom/lenovo/anyshare/zFj;

    invoke-direct {v1}, Lcom/lenovo/anyshare/zFj;-><init>()V

    invoke-virtual {p0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$n;)V

    .line 40
    invoke-static {}, Lcom/lenovo/anyshare/oEj;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 41
    new-instance v1, Lcom/lenovo/anyshare/SEj;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/SEj;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {p0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$n;)V

    .line 42
    :cond_3
    new-instance v1, Lcom/xiaomi/push/service/XMPushService$h;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/service/XMPushService$h;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {p0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    .line 43
    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/util/Collection;

    invoke-static {p0}, Lcom/lenovo/anyshare/TFj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/TFj;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 45
    new-instance v1, Lcom/xiaomi/push/service/XMPushService$f;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/service/XMPushService$f;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$f;

    .line 46
    new-instance v1, Landroid/content/IntentFilter;

    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 47
    iget-object v4, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$f;

    invoke-static {p0, v4, v1, v3, v3}, Lcom/lenovo/anyshare/AEj;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 48
    invoke-static {p0}, Lcom/lenovo/anyshare/EAj;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/lang/Object;

    .line 49
    :cond_4
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/xEj;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 50
    new-instance v1, Lcom/xiaomi/push/service/XMPushService$t;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/service/XMPushService$t;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$t;

    .line 51
    new-instance v6, Landroid/content/IntentFilter;

    const-string v1, "miui.net.wifi.DIGEST_INFORMATION_CHANGED"

    invoke-direct {v6, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 52
    iget-object v5, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$t;

    const/4 v8, 0x0

    const/4 v9, 0x2

    const-string v7, "miui.net.wifi.permission.ACCESS_WIFI_DIGEST_INFO"

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcom/lenovo/anyshare/AEj;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 53
    new-instance v1, Lcom/xiaomi/push/service/XMPushService$k;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/service/XMPushService$k;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$k;

    .line 54
    iget-object v5, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$k;

    new-instance v6, Landroid/content/IntentFilter;

    const-string v1, "com.xiaomi.xmsf.USE_INTELLIGENT_HB"

    invoke-direct {v6, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v7, "com.xiaomi.xmsf.permission.INTELLIGENT_HB"

    invoke-static/range {v4 .. v9}, Lcom/lenovo/anyshare/AEj;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 55
    :cond_5
    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "com.xiaomi.xmsf"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    const-string v1, "power_supersave_mode_open"

    .line 56
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 57
    new-instance v5, Lcom/lenovo/anyshare/TEj;

    new-instance v6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v5, p0, v6}, Lcom/lenovo/anyshare/TEj;-><init>(Lcom/xiaomi/push/service/XMPushService;Landroid/os/Handler;)V

    iput-object v5, p0, Lcom/xiaomi/push/service/XMPushService;->a:Landroid/database/ContentObserver;

    .line 58
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    iget-object v6, p0, Lcom/xiaomi/push/service/XMPushService;->a:Landroid/database/ContentObserver;

    invoke-virtual {v5, v1, v4, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 59
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "register super-power-mode observer err:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/byj;->d(Ljava/lang/String;)V

    .line 60
    :cond_6
    :goto_0
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->a()[I

    move-result-object v1

    if-eqz v1, :cond_7

    .line 61
    new-instance v5, Lcom/xiaomi/push/service/XMPushService$r;

    invoke-direct {v5, p0}, Lcom/xiaomi/push/service/XMPushService$r;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    iput-object v5, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$r;

    .line 62
    new-instance v5, Landroid/content/IntentFilter;

    invoke-direct {v5}, Landroid/content/IntentFilter;-><init>()V

    const-string v6, "android.intent.action.SCREEN_ON"

    .line 63
    invoke-virtual {v5, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v6, "android.intent.action.SCREEN_OFF"

    .line 64
    invoke-virtual {v5, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 65
    iget-object v6, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$r;

    invoke-static {p0, v6, v5, v3, v3}, Lcom/lenovo/anyshare/AEj;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 66
    aget v3, v1, v4

    iput v3, p0, Lcom/xiaomi/push/service/XMPushService;->a:I

    .line 67
    aget v1, v1, v2

    iput v1, p0, Lcom/xiaomi/push/service/XMPushService;->b:I

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "falldown initialized: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xiaomi/push/service/XMPushService;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xiaomi/push/service/XMPushService;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    .line 69
    :cond_7
    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/lenovo/anyshare/oDj;

    invoke-static {p0, v1}, Lcom/lenovo/anyshare/MBj;->a(Landroid/content/Context;Lcom/lenovo/anyshare/sDj;)V

    .line 70
    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/lenovo/anyshare/oDj;

    invoke-static {p0, v1}, Lcom/lenovo/anyshare/WBj;->a(Landroid/content/Context;Lcom/lenovo/anyshare/sDj;)V

    const-string v1, ""

    if-eqz v0, :cond_8

    .line 71
    :try_start_1
    iget-object v2, v0, Lcom/lenovo/anyshare/yGj;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 72
    iget-object v0, v0, Lcom/lenovo/anyshare/yGj;->a:Ljava/lang/String;

    const-string v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 73
    array-length v2, v0

    if-lez v2, :cond_8

    .line 74
    aget-object v0, v0, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v0

    .line 75
    :catch_1
    :cond_8
    invoke-static {p0}, Lcom/lenovo/anyshare/eCj;->a(Landroid/content/Context;)V

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "XMPushService created. pid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", uid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", vc="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/xiaomi/push/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", uuid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->e(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Landroid/content/BroadcastReceiver;)V

    .line 3
    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$f;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/EAj;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 6
    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/lang/Object;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$t;

    if-eqz v0, :cond_2

    .line 8
    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Landroid/content/BroadcastReceiver;)V

    .line 9
    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$t;

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$k;

    if-eqz v0, :cond_3

    .line 11
    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Landroid/content/BroadcastReceiver;)V

    .line 12
    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$k;

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$r;

    if-eqz v0, :cond_4

    .line 14
    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Landroid/content/BroadcastReceiver;)V

    .line 15
    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$r;

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$a;

    if-eqz v0, :cond_5

    .line 17
    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Landroid/content/BroadcastReceiver;)V

    .line 18
    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$a;

    .line 19
    :cond_5
    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.xiaomi.xmsf"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Landroid/database/ContentObserver;

    if-eqz v0, :cond_6

    .line 20
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unregister super-power-mode err:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->d(Ljava/lang/String;)V

    .line 22
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 23
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/lenovo/anyshare/vGj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/vGj;->b()V

    .line 24
    new-instance v0, Lcom/lenovo/anyshare/ZEj;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/ZEj;-><init>(Lcom/xiaomi/push/service/XMPushService;I)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    .line 25
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$l;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$l;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    .line 26
    invoke-static {}, Lcom/xiaomi/push/service/am;->a()Lcom/xiaomi/push/service/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/am;->b()V

    .line 27
    invoke-static {}, Lcom/xiaomi/push/service/am;->a()Lcom/xiaomi/push/service/am;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, p0, v1}, Lcom/xiaomi/push/service/am;->a(Landroid/content/Context;I)V

    .line 28
    invoke-static {}, Lcom/xiaomi/push/service/am;->a()Lcom/xiaomi/push/service/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/am;->a()V

    .line 29
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/lenovo/anyshare/oDj;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/sDj;->b(Lcom/lenovo/anyshare/vDj;)V

    .line 30
    invoke-static {}, Lcom/lenovo/anyshare/QFj;->a()Lcom/lenovo/anyshare/QFj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/QFj;->a()V

    .line 31
    invoke-static {}, Lcom/lenovo/anyshare/OCj;->a()V

    .line 32
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->i()V

    .line 33
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/lenovo/anyshare/oDj;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/MBj;->b(Landroid/content/Context;Lcom/lenovo/anyshare/sDj;)V

    .line 34
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/lenovo/anyshare/oDj;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/WBj;->b(Landroid/content/Context;Lcom/lenovo/anyshare/sDj;)V

    .line 35
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const-string v0, "Service destroyed"

    .line 36
    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 13

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-nez p1, :cond_0

    const-string p2, "onStart() with intent NULL"

    .line 2
    invoke-static {p2}, Lcom/lenovo/anyshare/byj;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_0
    :try_start_0
    sget-object p2, Lcom/lenovo/anyshare/DFj;->v:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    sget-object v2, Lcom/lenovo/anyshare/DFj;->F:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mipush_app_package"

    .line 5
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v10, "XMPushService"

    if-nez v4, :cond_2

    :try_start_1
    const-string v4, "miui.net.wifi.DIGEST_INFORMATION_CHANGED"

    .line 7
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "onStart() with intent.Action = %s, chid = %s, pkg = %s|%s"

    .line 8
    new-array v6, v6, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v6, v9

    aput-object p2, v6, v8

    aput-object v2, v6, v7

    aput-object v3, v6, v5

    .line 10
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v10, p2}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string v4, "onStart() with intent.Action = %s, chid = %s, pkg = %s|%s, intent = %s"

    const/4 v11, 0x5

    .line 11
    new-array v11, v11, [Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v9

    aput-object p2, v11, v8

    aput-object v2, v11, v7

    aput-object v3, v11, v5

    .line 13
    invoke-static {p1}, Lcom/lenovo/anyshare/xEj;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v11, v6

    .line 14
    invoke-static {v4, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v10, p2}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    if-eqz p1, :cond_7

    .line 15
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 16
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v2, "com.xiaomi.push.timer"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 17
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v2, "com.xiaomi.push.check_alive"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    .line 18
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v2, "com.xiaomi.push.network_status_changed"

    .line 19
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_3

    .line 20
    :cond_4
    new-instance p2, Lcom/xiaomi/push/service/XMPushService$i;

    invoke-direct {p2, p0, p1}, Lcom/xiaomi/push/service/XMPushService$i;-><init>(Lcom/xiaomi/push/service/XMPushService;Landroid/content/Intent;)V

    invoke-virtual {p0, p2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    goto :goto_3

    .line 21
    :cond_5
    :goto_2
    iget-object p2, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/lenovo/anyshare/vGj;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/vGj;->a()Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p1, "ERROR, the job controller is blocked."

    .line 22
    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->d(Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/xiaomi/push/service/am;->a()Lcom/xiaomi/push/service/am;

    move-result-object p1

    const/16 p2, 0xe

    invoke-virtual {p1, p0, p2}, Lcom/xiaomi/push/service/am;->a(Landroid/content/Context;I)V

    .line 24
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    goto :goto_3

    .line 25
    :cond_6
    new-instance p2, Lcom/xiaomi/push/service/XMPushService$i;

    invoke-direct {p2, p0, p1}, Lcom/xiaomi/push/service/XMPushService$i;-><init>(Lcom/xiaomi/push/service/XMPushService;Landroid/content/Intent;)V

    invoke-virtual {p0, p2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    .line 26
    :cond_7
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x32

    cmp-long v2, p1, v0

    if-lez v2, :cond_8

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Prefs] spend "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms, too more times."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->c(Ljava/lang/String;)V

    :cond_8
    return-void

    :catch_0
    move-exception p1

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onStart() cause error: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/xiaomi/push/service/XMPushService;->onStart(Landroid/content/Intent;I)V

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/xEj;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    return p1
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/fFj;->a(Lcom/xiaomi/push/service/XMPushService;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method
