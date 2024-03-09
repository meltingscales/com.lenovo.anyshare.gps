.class public Lcom/lenovo/anyshare/uub;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/uub$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/Xtb;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/lenovo/anyshare/Xtb;

.field public c:Lcom/lenovo/anyshare/Wtb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/uub;->a:Ljava/util/HashMap;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/tub;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/tub;-><init>(Lcom/lenovo/anyshare/uub;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/uub;->c:Lcom/lenovo/anyshare/Wtb;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/uub;)Lcom/lenovo/anyshare/Xtb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/uub;->b:Lcom/lenovo/anyshare/Xtb;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/uub;Lcom/lenovo/anyshare/Xtb;)Lcom/lenovo/anyshare/Xtb;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/uub;->b:Lcom/lenovo/anyshare/Xtb;

    return-object p1
.end method

.method public static b()Lcom/lenovo/anyshare/uub;
    .locals 1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/uub$a;->a()Lcom/lenovo/anyshare/uub;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/uub;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/uub;->c()V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/uub;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/uub;->a:Ljava/util/HashMap;

    return-object p0
.end method

.method private c()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/uub;->b:Lcom/lenovo/anyshare/Xtb;

    const-string v1, "TransferFloatingManager"

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/anyshare/Xtb;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "is showing id : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/uub;->b:Lcom/lenovo/anyshare/Xtb;

    invoke-interface {v2}, Lcom/lenovo/anyshare/Xtb;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/uub;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "waiting list is empty."

    .line 5
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lenovo/anyshare/uub;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Xtb;

    iput-object v0, p0, Lcom/lenovo/anyshare/uub;->b:Lcom/lenovo/anyshare/Xtb;

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/uub;->b:Lcom/lenovo/anyshare/Xtb;

    iget-object v1, p0, Lcom/lenovo/anyshare/uub;->c:Lcom/lenovo/anyshare/Wtb;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Xtb;->a(Lcom/lenovo/anyshare/Wtb;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/uub;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/lenovo/anyshare/uub;->b:Lcom/lenovo/anyshare/Xtb;

    invoke-interface {v1}, Lcom/lenovo/anyshare/Xtb;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/lenovo/anyshare/uub;->b:Lcom/lenovo/anyshare/Xtb;

    .line 11
    invoke-direct {p0}, Lcom/lenovo/anyshare/uub;->c()V

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/uub;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/lenovo/anyshare/uub;->b:Lcom/lenovo/anyshare/Xtb;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Xtb;)V
    .locals 3

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enqueue begin showing id : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/lenovo/anyshare/Xtb;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TransferFloatingManager"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/uub;->a:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/lenovo/anyshare/Xtb;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enqueue showing id : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/lenovo/anyshare/Xtb;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/uub;->a:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/lenovo/anyshare/Xtb;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Lcom/lenovo/anyshare/uub;->c()V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/Xtb;)V
    .locals 1

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/uub;->a:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/lenovo/anyshare/Xtb;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
