.class public Lcom/lenovo/anyshare/NEj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/NEj;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:J


# instance fields
.field public e:Landroid/content/Context;

.field public f:Landroid/os/Messenger;

.field public g:Z

.field public final h:Landroid/content/BroadcastReceiver;

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

.field public k:Landroid/os/Messenger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x5

    invoke-static {v1}, Lcom/lenovo/anyshare/SDj;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/NEj;->c:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 2
    sput-wide v0, Lcom/lenovo/anyshare/NEj;->d:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/NEj;->f:Landroid/os/Messenger;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/NEj;->g:Z

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/LEj;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/LEj;-><init>(Lcom/lenovo/anyshare/NEj;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/NEj;->h:Landroid/content/BroadcastReceiver;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/NEj;->i:Ljava/util/List;

    .line 6
    iput-boolean v0, p0, Lcom/lenovo/anyshare/NEj;->j:Z

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/NEj;->e:Landroid/content/Context;

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/NEj;->e:Landroid/content/Context;

    invoke-static {p1}, Lcom/lenovo/anyshare/JEj;->a(Landroid/content/Context;)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/NEj;->e:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/NEj;->b(Landroid/content/Context;)V

    .line 10
    invoke-direct {p0}, Lcom/lenovo/anyshare/NEj;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "use miui push service"

    .line 11
    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->c(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/lenovo/anyshare/NEj;->g:Z

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/NEj;)Landroid/os/Messenger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/NEj;->k:Landroid/os/Messenger;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/NEj;Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/NEj;->k:Landroid/os/Messenger;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)Lcom/lenovo/anyshare/NEj;
    .locals 1

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/NEj;->a:Lcom/lenovo/anyshare/NEj;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/NEj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/NEj;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/lenovo/anyshare/NEj;->a:Lcom/lenovo/anyshare/NEj;

    .line 7
    :cond_0
    sget-object p0, Lcom/lenovo/anyshare/NEj;->a:Lcom/lenovo/anyshare/NEj;

    return-object p0
.end method

.method private a(Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 137
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    const-string v3, ","

    .line 139
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 140
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/NEj;)Ljava/util/List;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/lenovo/anyshare/NEj;->i:Ljava/util/List;

    return-object p0
.end method

.method private a(Ljava/util/List;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/http/NameValuePair;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/http/NameValuePair;

    if-nez v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v1}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 119
    sget-object v0, Lcom/lenovo/anyshare/DFj;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    sget-object p2, Lcom/lenovo/anyshare/DFj;->v:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    sget-object p2, Lcom/lenovo/anyshare/DFj;->z:Ljava/lang/String;

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    sget-object p2, Lcom/lenovo/anyshare/DFj;->B:Ljava/lang/String;

    invoke-virtual {p1, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    sget-object p2, Lcom/lenovo/anyshare/DFj;->A:Ljava/lang/String;

    invoke-virtual {p1, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    sget-object p2, Lcom/lenovo/anyshare/DFj;->C:Ljava/lang/String;

    invoke-virtual {p1, p2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 125
    sget-object p2, Lcom/lenovo/anyshare/DFj;->J:Ljava/lang/String;

    sget-object p3, Lcom/lenovo/anyshare/NEj;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    sget-object p2, Lcom/lenovo/anyshare/DFj;->N:Ljava/lang/String;

    iget-object p3, p0, Lcom/lenovo/anyshare/NEj;->f:Landroid/os/Messenger;

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz p8, :cond_0

    .line 127
    invoke-interface {p8}, Ljava/util/Map;->size()I

    move-result p2

    if-lez p2, :cond_0

    .line 128
    invoke-direct {p0, p8}, Lcom/lenovo/anyshare/NEj;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    .line 129
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 130
    sget-object p3, Lcom/lenovo/anyshare/DFj;->D:Ljava/lang/String;

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    if-eqz p9, :cond_1

    .line 131
    invoke-interface {p9}, Ljava/util/Map;->size()I

    move-result p2

    if-lez p2, :cond_1

    .line 132
    invoke-direct {p0, p9}, Lcom/lenovo/anyshare/NEj;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    .line 133
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 134
    sget-object p3, Lcom/lenovo/anyshare/DFj;->E:Ljava/lang/String;

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/NEj;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/lenovo/anyshare/NEj;->j:Z

    return p1
.end method

.method private b(Landroid/content/Intent;)Landroid/os/Message;
    .locals 2

    .line 35
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x11

    .line 36
    iput v1, v0, Landroid/os/Message;->what:I

    .line 37
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    return-object v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/EAj;->a(Landroid/content/Context;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.category.DEFAULT"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/NEj;->h:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2}, Lcom/lenovo/anyshare/AEj;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add network status listener failed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private declared-synchronized b(Landroid/content/Intent;)V
    .locals 3

    monitor-enter p0

    .line 18
    :try_start_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/NEj;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 19
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/NEj;->b(Landroid/content/Intent;)Landroid/os/Message;

    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/NEj;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x32

    if-lt v0, v2, :cond_0

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/NEj;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/NEj;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    return-void

    .line 24
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/NEj;->k:Landroid/os/Messenger;

    if-nez v0, :cond_2

    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/NEj;->e:Landroid/content/Context;

    new-instance v1, Lcom/lenovo/anyshare/MEj;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/MEj;-><init>(Lcom/lenovo/anyshare/NEj;)V

    iget-object v2, p0, Lcom/lenovo/anyshare/NEj;->e:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 26
    iput-boolean v2, p0, Lcom/lenovo/anyshare/NEj;->j:Z

    .line 27
    iget-object v0, p0, Lcom/lenovo/anyshare/NEj;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/NEj;->b(Landroid/content/Intent;)Landroid/os/Message;

    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/lenovo/anyshare/NEj;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :cond_2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/NEj;->b(Landroid/content/Intent;)Landroid/os/Message;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :try_start_2
    iget-object v0, p0, Lcom/lenovo/anyshare/NEj;->k:Landroid/os/Messenger;

    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 32
    :try_start_3
    iput-object p1, p0, Lcom/lenovo/anyshare/NEj;->k:Landroid/os/Messenger;

    .line 33
    iput-boolean v1, p0, Lcom/lenovo/anyshare/NEj;->j:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    .line 17
    sput-object p0, Lcom/lenovo/anyshare/NEj;->b:Ljava/lang/String;

    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/NEj;->b:Ljava/lang/String;

    return-object v0
.end method

.method private d()Landroid/content/Intent;
    .locals 3

    .line 7
    iget-boolean v0, p0, Lcom/lenovo/anyshare/NEj;->g:Z

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.xiaomi.xmsf"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-direct {p0}, Lcom/lenovo/anyshare/NEj;->d()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    iget-object v1, p0, Lcom/lenovo/anyshare/NEj;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 13
    sget-object v2, Lcom/lenovo/anyshare/DFj;->F:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-direct {p0}, Lcom/lenovo/anyshare/NEj;->d()V

    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/lenovo/anyshare/NEj;->e:Landroid/content/Context;

    const-class v2, Lcom/xiaomi/push/service/XMPushService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    iget-object v1, p0, Lcom/lenovo/anyshare/NEj;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 17
    sget-object v2, Lcom/lenovo/anyshare/DFj;->F:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    invoke-direct {p0}, Lcom/lenovo/anyshare/NEj;->e()V

    :goto_0
    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 3

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/NEj;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.xiaomi.xmsf"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 6
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    const/16 v1, 0x6a

    if-lt v0, v1, :cond_0

    const-string v0, "com.xiaomi.push.service.XMPushService"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const-string v0, "com.xiaomi.xmsf.push.service.XMPushService"

    return-object v0
.end method

.method private d()V
    .locals 4

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/NEj;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 20
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/lenovo/anyshare/NEj;->e:Landroid/content/Context;

    const-class v3, Lcom/xiaomi/push/service/XMPushService;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    return-void
.end method

.method private d()Z
    .locals 4

    .line 1
    sget-boolean v0, Lcom/lenovo/anyshare/dHj;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/NEj;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    :try_start_0
    const-string v2, "com.xiaomi.xmsf"

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x68

    if-ge v0, v2, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0

    :catch_0
    return v1
.end method

.method private e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/NEj;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/lenovo/anyshare/NEj;->e:Landroid/content/Context;

    const-class v3, Lcom/xiaomi/push/service/XMPushService;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)I"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Lcom/lenovo/anyshare/NEj;->d()Landroid/content/Intent;

    move-result-object v10

    .line 13
    sget-object v0, Lcom/lenovo/anyshare/DFj;->d:Ljava/lang/String;

    invoke-virtual {v10, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-object v0, p0

    move-object v1, v10

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p8

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 14
    invoke-direct/range {v0 .. v9}, Lcom/lenovo/anyshare/NEj;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;)V

    .line 15
    invoke-virtual {p0, v10}, Lcom/lenovo/anyshare/NEj;->a(Landroid/content/Intent;)Z

    const/4 v1, 0x0

    return v1
.end method

.method public a()V
    .locals 2

    .line 141
    invoke-direct {p0}, Lcom/lenovo/anyshare/NEj;->d()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.xiaomi.push.check_alive"

    .line 142
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/NEj;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/apache/http/NameValuePair;",
            ">;",
            "Ljava/util/List<",
            "Lorg/apache/http/NameValuePair;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 108
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/NEj;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {p0, p3}, Lcom/lenovo/anyshare/NEj;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/NEj;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 109
    invoke-direct {p0}, Lcom/lenovo/anyshare/NEj;->d()Landroid/content/Intent;

    move-result-object v0

    .line 110
    sget-object v1, Lcom/lenovo/anyshare/DFj;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    .line 111
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/NEj;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    .line 112
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 113
    sget-object v1, Lcom/lenovo/anyshare/DFj;->D:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    if-eqz p3, :cond_1

    .line 114
    invoke-direct {p0, p3}, Lcom/lenovo/anyshare/NEj;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    .line 115
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 116
    sget-object p3, Lcom/lenovo/anyshare/DFj;->E:Ljava/lang/String;

    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    :cond_1
    sget-object p2, Lcom/lenovo/anyshare/DFj;->v:Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/NEj;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 2

    .line 144
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/xEj;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 145
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/NEj;->b(Landroid/content/Intent;)V

    goto :goto_0

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/NEj;->e:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 147
    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 32
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/NEj;->d()Landroid/content/Intent;

    move-result-object p2

    if-eqz p1, :cond_1

    .line 34
    sget-object v0, Lcom/lenovo/anyshare/DFj;->o:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    invoke-virtual {p2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notify: chid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " bundle:"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->e(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/NEj;->a(Landroid/content/Intent;)Z

    move-result p1

    return p1

    :cond_1
    return v0

    :cond_2
    :goto_0
    const-string p1, "Failed to notify message: bundle|userId|chid may be empty"

    .line 38
    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    return v0
.end method

.method public a(Lcom/lenovo/anyshare/GDj;)Z
    .locals 4

    .line 78
    iget-object v0, p0, Lcom/lenovo/anyshare/NEj;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/EAj;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 79
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/NEj;->d()Landroid/content/Intent;

    move-result-object v0

    .line 80
    invoke-virtual {p1}, Lcom/lenovo/anyshare/GDj;->a()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SEND:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/GDj;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->c(Ljava/lang/String;)V

    .line 82
    sget-object p1, Lcom/lenovo/anyshare/DFj;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    sget-object p1, Lcom/lenovo/anyshare/DFj;->J:Ljava/lang/String;

    sget-object v1, Lcom/lenovo/anyshare/NEj;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "ext_packet"

    .line 84
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 85
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/NEj;->a(Landroid/content/Intent;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public a(Lcom/lenovo/anyshare/HDj;Z)Z
    .locals 7

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/NEj;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/EAj;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/NEj;->d()Landroid/content/Intent;

    move-result-object v0

    .line 18
    invoke-static {}, Lcom/lenovo/anyshare/NCj;->a()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 20
    new-instance v3, Lcom/lenovo/anyshare/FDj;

    const/4 v4, 0x0

    const-string v5, "pf"

    invoke-direct {v3, v5, v4, v4, v4}, Lcom/lenovo/anyshare/FDj;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 21
    new-instance v5, Lcom/lenovo/anyshare/FDj;

    const-string v6, "sent"

    invoke-direct {v5, v6, v4, v4, v4}, Lcom/lenovo/anyshare/FDj;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 22
    invoke-virtual {v5, v2}, Lcom/lenovo/anyshare/FDj;->a(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v3, v5}, Lcom/lenovo/anyshare/FDj;->a(Lcom/lenovo/anyshare/FDj;)V

    .line 24
    invoke-virtual {p1, v3}, Lcom/lenovo/anyshare/IDj;->a(Lcom/lenovo/anyshare/FDj;)V

    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/HDj;->a()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SEND:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/HDj;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->c(Ljava/lang/String;)V

    .line 27
    sget-object p1, Lcom/lenovo/anyshare/DFj;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    sget-object p1, Lcom/lenovo/anyshare/DFj;->J:Ljava/lang/String;

    sget-object v1, Lcom/lenovo/anyshare/NEj;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "ext_packet"

    .line 29
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string p1, "ext_encrypt"

    .line 30
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 31
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/NEj;->a(Landroid/content/Intent;)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public a(Lcom/xiaomi/push/fq;)Z
    .locals 4

    .line 86
    iget-object v0, p0, Lcom/lenovo/anyshare/NEj;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/EAj;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 87
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/NEj;->d()Landroid/content/Intent;

    move-result-object v0

    .line 88
    invoke-virtual {p1}, Lcom/xiaomi/push/fq;->a()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SEND:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/fq;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->c(Ljava/lang/String;)V

    .line 90
    sget-object p1, Lcom/lenovo/anyshare/DFj;->h:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    sget-object p1, Lcom/lenovo/anyshare/DFj;->J:Ljava/lang/String;

    sget-object v1, Lcom/lenovo/anyshare/NEj;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "ext_packet"

    .line 92
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 93
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/NEj;->a(Landroid/content/Intent;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .line 94
    invoke-direct {p0}, Lcom/lenovo/anyshare/NEj;->d()Landroid/content/Intent;

    move-result-object v0

    .line 95
    sget-object v1, Lcom/lenovo/anyshare/DFj;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    sget-object v1, Lcom/lenovo/anyshare/DFj;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/NEj;->a(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 98
    invoke-direct {p0}, Lcom/lenovo/anyshare/NEj;->d()Landroid/content/Intent;

    move-result-object v0

    .line 99
    sget-object v1, Lcom/lenovo/anyshare/DFj;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    sget-object v1, Lcom/lenovo/anyshare/DFj;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    sget-object p1, Lcom/lenovo/anyshare/DFj;->s:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/NEj;->a(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lorg/apache/http/NameValuePair;",
            ">;",
            "Ljava/util/List<",
            "Lorg/apache/http/NameValuePair;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v9, p0

    move-object/from16 v0, p7

    .line 103
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/NEj;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v7

    move-object/from16 v0, p8

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/NEj;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v8}, Lcom/lenovo/anyshare/NEj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 104
    invoke-direct {p0}, Lcom/lenovo/anyshare/NEj;->d()Landroid/content/Intent;

    move-result-object v10

    .line 105
    sget-object v0, Lcom/lenovo/anyshare/DFj;->j:Ljava/lang/String;

    invoke-virtual {v10, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-object v0, p0

    move-object v1, v10

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 106
    invoke-direct/range {v0 .. v9}, Lcom/lenovo/anyshare/NEj;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;)V

    .line 107
    invoke-virtual {p0, v10}, Lcom/lenovo/anyshare/NEj;->a(Landroid/content/Intent;)Z

    move-result v1

    return v1
.end method

.method public a([BLjava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 39
    iget-object v0, p0, Lcom/lenovo/anyshare/NEj;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/EAj;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 40
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 41
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/NEj;->d()Landroid/content/Intent;

    move-result-object v0

    if-eqz p1, :cond_3

    .line 42
    sget-object v2, Lcom/lenovo/anyshare/DFj;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    sget-object v2, Lcom/lenovo/anyshare/DFj;->J:Ljava/lang/String;

    sget-object v3, Lcom/lenovo/anyshare/NEj;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "ext_raw_packet"

    .line 44
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string p1, "@"

    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq p1, v2, :cond_1

    .line 46
    invoke-virtual {p2, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    const-string v4, "/"

    .line 47
    invoke-virtual {p2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v2, :cond_2

    add-int/lit8 p1, p1, 0x1

    .line 48
    invoke-virtual {p2, p1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    .line 49
    invoke-virtual {p2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v3

    .line 50
    :goto_1
    sget-object p2, Lcom/lenovo/anyshare/DFj;->s:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    sget-object p2, Lcom/lenovo/anyshare/DFj;->t:Ljava/lang/String;

    invoke-virtual {v0, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    sget-object p2, Lcom/lenovo/anyshare/DFj;->u:Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lcom/lenovo/anyshare/NEj;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v1, Lcom/lenovo/anyshare/NEj;->d:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    sput-wide v3, Lcom/lenovo/anyshare/NEj;->d:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ext_pkt_id"

    .line 54
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "ext_chid"

    .line 55
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SEND: chid="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", packetId="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->e(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/NEj;->a(Landroid/content/Intent;)Z

    move-result p1

    return p1

    :cond_3
    return v1

    :cond_4
    :goto_2
    const-string p1, "Failed to send message: message|userId|chid may be empty, or the network is unavailable."

    .line 58
    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    return v1
.end method

.method public a([Lcom/lenovo/anyshare/HDj;Z)Z
    .locals 9

    .line 59
    iget-object v0, p0, Lcom/lenovo/anyshare/NEj;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/EAj;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 60
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/NEj;->d()Landroid/content/Intent;

    move-result-object v0

    .line 61
    array-length v2, p1

    new-array v2, v2, [Landroid/os/Bundle;

    const/4 v3, 0x0

    .line 62
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_2

    .line 63
    invoke-static {}, Lcom/lenovo/anyshare/NCj;->a()Ljava/lang/String;

    move-result-object v4

    .line 64
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 65
    new-instance v5, Lcom/lenovo/anyshare/FDj;

    const/4 v6, 0x0

    const-string v7, "pf"

    invoke-direct {v5, v7, v6, v6, v6}, Lcom/lenovo/anyshare/FDj;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 66
    new-instance v7, Lcom/lenovo/anyshare/FDj;

    const-string v8, "sent"

    invoke-direct {v7, v8, v6, v6, v6}, Lcom/lenovo/anyshare/FDj;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 67
    invoke-virtual {v7, v4}, Lcom/lenovo/anyshare/FDj;->a(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v5, v7}, Lcom/lenovo/anyshare/FDj;->a(Lcom/lenovo/anyshare/FDj;)V

    .line 69
    aget-object v4, p1, v3

    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/IDj;->a(Lcom/lenovo/anyshare/FDj;)V

    .line 70
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SEND:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, p1, v3

    invoke-virtual {v5}, Lcom/lenovo/anyshare/HDj;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/byj;->c(Ljava/lang/String;)V

    .line 71
    aget-object v4, p1, v3

    invoke-virtual {v4}, Lcom/lenovo/anyshare/HDj;->a()Landroid/os/Bundle;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 72
    :cond_2
    array-length p1, v2

    if-lez p1, :cond_3

    .line 73
    sget-object p1, Lcom/lenovo/anyshare/DFj;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    sget-object p1, Lcom/lenovo/anyshare/DFj;->J:Ljava/lang/String;

    sget-object v1, Lcom/lenovo/anyshare/NEj;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "ext_packets"

    .line 75
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "ext_encrypt"

    .line 76
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 77
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/NEj;->a(Landroid/content/Intent;)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lorg/apache/http/NameValuePair;",
            ">;",
            "Ljava/util/List<",
            "Lorg/apache/http/NameValuePair;",
            ">;)I"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v9, p0

    move-object/from16 v0, p7

    .line 9
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/NEj;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v6

    move-object/from16 v0, p8

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/NEj;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v8, p6

    invoke-virtual/range {v0 .. v8}, Lcom/lenovo/anyshare/NEj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)I

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Lcom/lenovo/anyshare/NEj;->d()Landroid/content/Intent;

    move-result-object v10

    .line 14
    sget-object v0, Lcom/lenovo/anyshare/DFj;->k:Ljava/lang/String;

    invoke-virtual {v10, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-object v0, p0

    move-object v1, v10

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 15
    invoke-direct/range {v0 .. v9}, Lcom/lenovo/anyshare/NEj;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;)V

    .line 16
    invoke-virtual {p0, v10}, Lcom/lenovo/anyshare/NEj;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method public b()Z
    .locals 2

    .line 10
    invoke-direct {p0}, Lcom/lenovo/anyshare/NEj;->d()Landroid/content/Intent;

    move-result-object v0

    .line 11
    sget-object v1, Lcom/lenovo/anyshare/DFj;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/NEj;->a(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lorg/apache/http/NameValuePair;",
            ">;",
            "Ljava/util/List<",
            "Lorg/apache/http/NameValuePair;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v9, p0

    move-object/from16 v0, p7

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/NEj;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v7

    move-object/from16 v0, p8

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/NEj;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v8}, Lcom/lenovo/anyshare/NEj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;)V

    return-void
.end method
