.class public Lcom/lenovo/anyshare/qGc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/qGc;


# instance fields
.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lenovo/anyshare/pGc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/qGc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/qGc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/qGc;->a:Lcom/lenovo/anyshare/qGc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/qGc;->b:Ljava/util/Map;

    return-void
.end method

.method public static b()Lcom/lenovo/anyshare/qGc;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/qGc;->a:Lcom/lenovo/anyshare/qGc;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/lenovo/anyshare/pGc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qGc;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/pGc;

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/pGc;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/qGc;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/pGc;

    .line 5
    iget-object v2, v1, Lcom/lenovo/anyshare/pGc;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/qGc;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/pGc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/pGc;->a()V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/qGc;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/lenovo/anyshare/qGc;->b:Ljava/util/Map;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/pGc;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/qGc;->b:Ljava/util/Map;

    iget v1, p1, Lcom/lenovo/anyshare/pGc;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
