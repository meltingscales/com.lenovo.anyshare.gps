.class public Lcom/lenovo/anyshare/RZh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/RZh$b;,
        Lcom/lenovo/anyshare/RZh$c;,
        Lcom/lenovo/anyshare/RZh$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "TimeMonitor"


# instance fields
.field public b:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/lenovo/anyshare/RZh$c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Timer;

.field public d:Lcom/lenovo/anyshare/RZh$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/RZh;->b:Ljava/util/Vector;

    .line 3
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/RZh;->c:Ljava/util/Timer;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/RZh;->d:Lcom/lenovo/anyshare/RZh$b;

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/RZh;
    .locals 1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/RZh$a;->a()Lcom/lenovo/anyshare/RZh;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/RZh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/RZh;->e()V

    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/RZh;->c:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/RZh;->c:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method private e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/RZh;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/RZh$c;

    .line 2
    :try_start_0
    invoke-interface {v1}, Lcom/lenovo/anyshare/RZh$c;->r()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "TimeMonitor"

    const-string v3, "fireOnPrayerChanged exception!"

    .line 3
    invoke-static {v2, v3, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/RZh$c;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/RZh;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/RZh;->b()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/RZh;->b:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 7

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/RZh;->d()V

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/RZh$b;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/RZh$b;-><init>(Lcom/lenovo/anyshare/RZh;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/RZh;->d:Lcom/lenovo/anyshare/RZh$b;

    .line 6
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/RZh;->c:Ljava/util/Timer;

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/RZh;->c:Ljava/util/Timer;

    iget-object v2, p0, Lcom/lenovo/anyshare/RZh;->d:Lcom/lenovo/anyshare/RZh$b;

    const-wide/16 v3, 0x0

    const-wide/32 v5, 0xea60

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/RZh$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/RZh;->b:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/RZh;->b:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/RZh;->c()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/RZh;->d()V

    return-void
.end method
