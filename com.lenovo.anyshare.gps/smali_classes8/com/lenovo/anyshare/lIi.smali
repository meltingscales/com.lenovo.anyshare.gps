.class public Lcom/lenovo/anyshare/lIi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/lIi$c;,
        Lcom/lenovo/anyshare/lIi$a;,
        Lcom/lenovo/anyshare/lIi$b;
    }
.end annotation


# static fields
.field public static volatile a:Lcom/lenovo/anyshare/lIi;


# instance fields
.field public b:Landroid/os/Handler;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/lIi$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/lIi$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/lIi;->b:Landroid/os/Handler;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Ebj$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Ebj$a;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/lIi;->c:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/lIi;->d:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/lIi;->e:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/lIi;->f:Ljava/util/List;

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/lIi;
    .locals 2

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/lIi;->a:Lcom/lenovo/anyshare/lIi;

    if-nez v0, :cond_1

    .line 9
    const-class v0, Lcom/lenovo/anyshare/lIi;

    monitor-enter v0

    .line 10
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/lIi;->a:Lcom/lenovo/anyshare/lIi;

    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lcom/lenovo/anyshare/lIi;

    invoke-direct {v1}, Lcom/lenovo/anyshare/lIi;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/lIi;->a:Lcom/lenovo/anyshare/lIi;

    .line 12
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 13
    :cond_1
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/lIi;->a:Lcom/lenovo/anyshare/lIi;

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/lIi;Ljava/lang/String;)Lcom/ushareit/sdkfeedback/model/FeedbackSession;
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/lIi;->d(Ljava/lang/String;)Lcom/ushareit/sdkfeedback/model/FeedbackSession;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/lIi;Lcom/ushareit/sdkfeedback/model/FeedbackSession;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/lIi;->a(Lcom/ushareit/sdkfeedback/model/FeedbackSession;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/lIi;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/lIi;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/ushareit/sdkfeedback/model/FeedbackSession;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/sdkfeedback/model/FeedbackSession;",
            "Ljava/util/List<",
            "Lcom/ushareit/sdkfeedback/model/FeedbackMessage;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ushareit/sdkfeedback/model/FeedbackMessage;",
            ">;"
        }
    .end annotation

    .line 35
    invoke-static {}, Lcom/lenovo/anyshare/uIi;->b()Lcom/lenovo/anyshare/yIi;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/yIi;->a(Lcom/ushareit/sdkfeedback/model/FeedbackSession;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/sdkfeedback/model/FeedbackMessage;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ushareit/sdkfeedback/model/FeedbackMessage;",
            ">;"
        }
    .end annotation

    .line 36
    invoke-static {}, Lcom/lenovo/anyshare/uIi;->b()Lcom/lenovo/anyshare/yIi;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/yIi;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/lIi;)Ljava/util/Map;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/lIi;->c:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/lIi;Lcom/ushareit/sdkfeedback/model/FeedbackMessage;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/lIi;->e(Lcom/ushareit/sdkfeedback/model/FeedbackMessage;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/lIi;Lcom/ushareit/sdkfeedback/model/FeedbackMessage;Lcom/ushareit/sdkfeedback/model/FeedbackMessage$SendStatus;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/lIi;->a(Lcom/ushareit/sdkfeedback/model/FeedbackMessage;Lcom/ushareit/sdkfeedback/model/FeedbackMessage$SendStatus;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/lIi;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/lIi;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Lcom/ushareit/sdkfeedback/model/FeedbackMessage;Lcom/ushareit/sdkfeedback/model/FeedbackMessage$SendStatus;)V
    .locals 1

    .line 37
    invoke-static {}, Lcom/lenovo/anyshare/uIi;->b()Lcom/lenovo/anyshare/yIi;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/yIi;->a(Lcom/ushareit/sdkfeedback/model/FeedbackMessage;Lcom/ushareit/sdkfeedback/model/FeedbackMessage$SendStatus;)V

    return-void
.end method

.method private a(Lcom/ushareit/sdkfeedback/model/FeedbackMessage;ZLjava/lang/String;)V
    .locals 8

    .line 31
    iget-object v0, p0, Lcom/lenovo/anyshare/lIi;->d:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->getSendStatus()Lcom/ushareit/sdkfeedback/model/FeedbackMessage$SendStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/sdkfeedback/model/FeedbackMessage$SendStatus;->getValue()I

    move-result v0

    sget-object v1, Lcom/ushareit/sdkfeedback/model/FeedbackMessage$SendStatus;->SENT:Lcom/ushareit/sdkfeedback/model/FeedbackMessage$SendStatus;

    invoke-virtual {v1}, Lcom/ushareit/sdkfeedback/model/FeedbackMessage$SendStatus;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/lIi;->d:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v0, Lcom/lenovo/anyshare/gIi;

    const-string v4, "Msg-Send"

    move-object v2, v0

    move-object v3, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/lenovo/anyshare/gIi;-><init>(Lcom/lenovo/anyshare/lIi;Ljava/lang/String;Lcom/ushareit/sdkfeedback/model/FeedbackMessage;ZLjava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/lIi;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 21
    iget-object p2, p0, Lcom/lenovo/anyshare/lIi;->e:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/lIi;->e:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;JZ)Z
    .locals 8

    .line 27
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/lIi;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/lIi;->a(Ljava/lang/String;Z)V

    .line 29
    new-instance v7, Lcom/lenovo/anyshare/cIi;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/cIi;-><init>(Lcom/lenovo/anyshare/lIi;Ljava/lang/String;JZ)V

    invoke-static {v7}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return v0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/lIi;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/lIi;->b:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/lIi;Lcom/ushareit/sdkfeedback/model/FeedbackMessage;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/lIi;->d(Lcom/ushareit/sdkfeedback/model/FeedbackMessage;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/lIi;Lcom/ushareit/sdkfeedback/model/FeedbackMessage;Lcom/ushareit/sdkfeedback/model/FeedbackMessage$SendStatus;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/lIi;->b(Lcom/ushareit/sdkfeedback/model/FeedbackMessage;Lcom/ushareit/sdkfeedback/model/FeedbackMessage$SendStatus;)V

    return-void
.end method

.method private b(Lcom/ushareit/sdkfeedback/model/FeedbackMessage;Lcom/ushareit/sdkfeedback/model/FeedbackMessage$SendStatus;)V
    .locals 1

    .line 18
    invoke-virtual {p1}, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->getSendStatus()Lcom/ushareit/sdkfeedback/model/FeedbackMessage$SendStatus;

    move-result-object v0

    if-ne v0, p2, :cond_0

    return-void

    .line 19
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/kIi;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/kIi;-><init>(Lcom/lenovo/anyshare/lIi;Lcom/ushareit/sdkfeedback/model/FeedbackMessage;Lcom/ushareit/sdkfeedback/model/FeedbackMessage$SendStatus;)V

    .line 20
    invoke-static {}, Lcom/ushareit/tools/core/utils/Utils;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 21
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/lIi;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/lIi;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Ljava/lang/String;JZ)Z
    .locals 8

    .line 11
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/lIi;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/lIi;->a(Ljava/lang/String;Z)V

    .line 13
    new-instance v7, Lcom/lenovo/anyshare/dIi;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p2

    move v5, p4

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/dIi;-><init>(Lcom/lenovo/anyshare/lIi;JZLjava/lang/String;)V

    invoke-static {v7}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return v0
.end method

.method private c(Lcom/ushareit/sdkfeedback/model/FeedbackMessage;)I
    .locals 1

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/uIi;->b()Lcom/lenovo/anyshare/yIi;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/yIi;->a(Lcom/ushareit/sdkfeedback/model/FeedbackMessage;)I

    move-result p1

    return p1
.end method

.method private c(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ushareit/sdkfeedback/model/FeedbackMessage;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/uIi;->b()Lcom/lenovo/anyshare/yIi;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/yIi;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/lIi;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/lIi;->e:Ljava/util/Map;

    return-object p0
.end method

.method private d(Ljava/lang/String;)Lcom/ushareit/sdkfeedback/model/FeedbackSession;
    .locals 1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/uIi;->b()Lcom/lenovo/anyshare/yIi;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/yIi;->a(Ljava/lang/String;)Lcom/ushareit/sdkfeedback/model/FeedbackSession;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/lIi;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/lIi;->d:Ljava/util/Set;

    return-object p0
.end method

.method private d(Lcom/ushareit/sdkfeedback/model/FeedbackMessage;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/lIi;->b:Landroid/os/Handler;

    new-instance v1, Lcom/lenovo/anyshare/iIi;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/iIi;-><init>(Lcom/lenovo/anyshare/lIi;Lcom/ushareit/sdkfeedback/model/FeedbackMessage;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private e(Lcom/ushareit/sdkfeedback/model/FeedbackMessage;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lIi;->b:Landroid/os/Handler;

    new-instance v1, Lcom/lenovo/anyshare/jIi;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/jIi;-><init>(Lcom/lenovo/anyshare/lIi;Lcom/ushareit/sdkfeedback/model/FeedbackMessage;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/lIi$c;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/lenovo/anyshare/lIi;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/lIi;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/ushareit/sdkfeedback/model/FeedbackMessage;)V
    .locals 2

    .line 34
    new-instance v0, Lcom/lenovo/anyshare/hIi;

    const-string v1, "Msg-Send"

    invoke-direct {v0, p0, v1, p1}, Lcom/lenovo/anyshare/hIi;-><init>(Lcom/lenovo/anyshare/lIi;Ljava/lang/String;Lcom/ushareit/sdkfeedback/model/FeedbackMessage;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method

.method public a(Lcom/ushareit/sdkfeedback/model/FeedbackMessage;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 30
    invoke-direct {p0, p1, v0, p2}, Lcom/lenovo/anyshare/lIi;->a(Lcom/ushareit/sdkfeedback/model/FeedbackMessage;ZLjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ushareit/sdkfeedback/model/FeedbackSession;)V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/lenovo/anyshare/lIi;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/lIi$c;

    .line 39
    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/lIi$c;->a(Lcom/ushareit/sdkfeedback/model/FeedbackSession;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/lenovo/anyshare/lIi;->b(Ljava/lang/String;JZ)Z

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .line 23
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/lIi;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/lIi;->a(Ljava/lang/String;Z)V

    .line 25
    new-instance v1, Lcom/lenovo/anyshare/bIi;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/bIi;-><init>(Lcom/lenovo/anyshare/lIi;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return v0
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/lIi$b;)Z
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/lIi;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/lIi;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iget-object v1, p0, Lcom/lenovo/anyshare/lIi;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    .line 18
    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/sdkfeedback/model/FeedbackMessage;",
            ">;"
        }
    .end annotation

    .line 23
    invoke-static {}, Lcom/lenovo/anyshare/uIi;->b()Lcom/lenovo/anyshare/yIi;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/yIi;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/lenovo/anyshare/lIi$c;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/lIi;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/ushareit/sdkfeedback/model/FeedbackMessage;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0, p2}, Lcom/lenovo/anyshare/lIi;->a(Lcom/ushareit/sdkfeedback/model/FeedbackMessage;ZLjava/lang/String;)V

    return-void
.end method

.method public b(Lcom/ushareit/sdkfeedback/model/FeedbackMessage;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/lIi;->d:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/ushareit/sdkfeedback/model/FeedbackMessage;->getMessageId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/String;J)Z
    .locals 2

    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/lIi;->a(Ljava/lang/String;Z)V

    .line 15
    new-instance v1, Lcom/lenovo/anyshare/eIi;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/lenovo/anyshare/eIi;-><init>(Lcom/lenovo/anyshare/lIi;JLjava/lang/String;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return v0
.end method

.method public b(Ljava/lang/String;Lcom/lenovo/anyshare/lIi$b;)Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/lIi;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/lIi;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 6
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    iget-object p2, p0, Lcom/lenovo/anyshare/lIi;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/lenovo/anyshare/lIi;->b(Ljava/lang/String;JZ)Z

    return-void
.end method
