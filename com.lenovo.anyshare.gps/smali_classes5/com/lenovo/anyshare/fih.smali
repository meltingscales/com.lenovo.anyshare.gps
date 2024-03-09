.class public abstract Lcom/lenovo/anyshare/fih;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/fih$a;
    }
.end annotation


# static fields
.field public static a:Lcom/lenovo/anyshare/fih$a;


# instance fields
.field public b:Lcom/lenovo/anyshare/lih;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/fih$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/fih$a;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/fih;->a:Lcom/lenovo/anyshare/fih$a;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/lih;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/fih;->b:Lcom/lenovo/anyshare/lih;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/tools/core/lang/ContentType;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/fih;->c(Lcom/ushareit/tools/core/lang/ContentType;)V

    return-void
.end method

.method public static c(Lcom/ushareit/tools/core/lang/ContentType;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Qhh;->o:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    const-string v1, "onMediaChanged"

    .line 2
    invoke-static {v1}, Lcom/lenovo/anyshare/Qhh;->a(Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/lenovo/anyshare/Qhh;->o:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Ahh$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-interface {v1}, Lcom/lenovo/anyshare/Ahh$c;->r()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 7
    :cond_1
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method private d(Lcom/ushareit/tools/core/lang/ContentType;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Z)V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Qhh;->p:Lcom/lenovo/anyshare/Ahh$b;

    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Ahh$b;->a(Lcom/ushareit/tools/core/lang/ContentType;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/Qhh;->j:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Dbj;->a(Ljava/util/List;Landroid/content/Context;[Ljava/lang/String;)Z

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/fih;->b:Lcom/lenovo/anyshare/lih;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/lih;->a(Ljava/util/List;)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/Qhh;->k:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Dbj;->a(Ljava/util/List;Landroid/content/Context;[Ljava/lang/String;)Z

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/fih;->b:Lcom/lenovo/anyshare/lih;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/lih;->b(Ljava/util/List;)V

    return-void
.end method

.method public final b(Lcom/ushareit/tools/core/lang/ContentType;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/fih;->d(Lcom/ushareit/tools/core/lang/ContentType;)V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/cih;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/lenovo/anyshare/fih;->a:Lcom/lenovo/anyshare/fih$a;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    sget-object p1, Lcom/lenovo/anyshare/fih;->a:Lcom/lenovo/anyshare/fih$a;

    invoke-static {p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Lcom/lenovo/anyshare/fih;->a:Lcom/lenovo/anyshare/fih$a;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    sget-object p1, Lcom/lenovo/anyshare/fih;->a:Lcom/lenovo/anyshare/fih$a;

    invoke-static {p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_0
    return-void
.end method
