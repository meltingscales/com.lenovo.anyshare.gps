.class public final Lcom/lenovo/anyshare/jsf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/lenovo/anyshare/ymi;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/esf$a;",
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

    iput-object v0, p0, Lcom/lenovo/anyshare/jsf;->b:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/isf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/isf;-><init>(Lcom/lenovo/anyshare/jsf;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/jsf;->c:Lcom/lenovo/anyshare/ymi$a;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/jsf;)Lcom/lenovo/anyshare/ymi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/jsf;->a:Lcom/lenovo/anyshare/ymi;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/jsf;Lcom/lenovo/anyshare/ksf$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/jsf;->a(Lcom/lenovo/anyshare/ksf$a;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/ksf$a;)V
    .locals 4

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/jsf;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/esf$a;

    .line 15
    :try_start_0
    iget-object v2, p1, Lcom/lenovo/anyshare/ksf$a;->f:Lcom/ushareit/control/base/OperateCommand;

    invoke-interface {v1, v2, p1}, Lcom/lenovo/anyshare/esf$a;->a(Lcom/ushareit/control/base/OperateCommand;Lcom/lenovo/anyshare/ksf$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "OperateMessageChannel"

    const-string v3, "fireOnControlMessage"

    .line 16
    invoke-static {v2, v3, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/jsf;->a:Lcom/lenovo/anyshare/ymi;

    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/jsf;->c:Lcom/lenovo/anyshare/ymi$a;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ymi;->b(Lcom/lenovo/anyshare/ymi$a;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/esf$a;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/jsf;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/jsf;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/xmi;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Z)V

    .line 13
    new-instance v0, Lcom/lenovo/anyshare/hsf;

    const-string v1, "Msg.Send"

    invoke-direct {v0, p0, v1, p1}, Lcom/lenovo/anyshare/hsf;-><init>(Lcom/lenovo/anyshare/jsf;Ljava/lang/String;Lcom/lenovo/anyshare/xmi;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/ymi;)V
    .locals 2

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/jsf;->a:Lcom/lenovo/anyshare/ymi;

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/jsf;->a:Lcom/lenovo/anyshare/ymi;

    const-class v0, Lcom/lenovo/anyshare/ksf$a;

    const-string v1, "operate"

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/ymi;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/jsf;->a:Lcom/lenovo/anyshare/ymi;

    const-class v0, Lcom/lenovo/anyshare/ksf$c;

    const-string v1, "cs_info"

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/ymi;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/jsf;->a:Lcom/lenovo/anyshare/ymi;

    iget-object v0, p0, Lcom/lenovo/anyshare/jsf;->c:Lcom/lenovo/anyshare/ymi$a;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/ymi;->a(Lcom/lenovo/anyshare/ymi$a;)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/esf$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/jsf;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
