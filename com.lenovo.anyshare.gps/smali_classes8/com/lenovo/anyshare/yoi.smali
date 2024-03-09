.class public final Lcom/lenovo/anyshare/yoi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/lenovo/anyshare/ymi;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/toi$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/lenovo/anyshare/ymi$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/yoi;->b:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/xoi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/xoi;-><init>(Lcom/lenovo/anyshare/yoi;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/yoi;->c:Lcom/lenovo/anyshare/ymi$a;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/yoi;)Lcom/lenovo/anyshare/ymi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/yoi;->a:Lcom/lenovo/anyshare/ymi;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/yoi;Lcom/lenovo/anyshare/zoi$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/yoi;->a(Lcom/lenovo/anyshare/zoi$a;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/zoi$a;)V
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/yoi;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/toi$a;

    .line 15
    :try_start_0
    iget-object v2, p1, Lcom/lenovo/anyshare/zoi$a;->f:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/toi$a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/yoi;->a:Lcom/lenovo/anyshare/ymi;

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/yoi;->c:Lcom/lenovo/anyshare/ymi$a;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ymi;->b(Lcom/lenovo/anyshare/ymi$a;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/toi$a;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/yoi;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/xmi;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Z)V

    .line 12
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/lenovo/anyshare/woi;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/woi;-><init>(Lcom/lenovo/anyshare/yoi;Lcom/lenovo/anyshare/xmi;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/ymi;)V
    .locals 2

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/yoi;->a:Lcom/lenovo/anyshare/ymi;

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/yoi;->a:Lcom/lenovo/anyshare/ymi;

    const-class v0, Lcom/lenovo/anyshare/zoi$a;

    const-string v1, "send_message"

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/ymi;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/yoi;->a:Lcom/lenovo/anyshare/ymi;

    iget-object v0, p0, Lcom/lenovo/anyshare/yoi;->c:Lcom/lenovo/anyshare/ymi$a;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/ymi;->a(Lcom/lenovo/anyshare/ymi$a;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/yoi;->a:Lcom/lenovo/anyshare/ymi;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ymi;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/toi$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/yoi;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
