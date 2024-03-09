.class public Lcom/lenovo/anyshare/OFc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/reader/office/java/awt/Rectangle;

.field public b:Lcom/lenovo/anyshare/hGc;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/OFc;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/OFc;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/lenovo/anyshare/OFc;->a:Lcom/reader/office/java/awt/Rectangle;

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/OFc;->b:Lcom/lenovo/anyshare/hGc;

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v1}, Lcom/lenovo/anyshare/hGc;->dispose()V

    .line 10
    iput-object v0, p0, Lcom/lenovo/anyshare/OFc;->b:Lcom/lenovo/anyshare/hGc;

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/OFc;->c:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 12
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 13
    iput-object v0, p0, Lcom/lenovo/anyshare/OFc;->c:Ljava/util/Map;

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/OFc;->d:Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 15
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 16
    iput-object v0, p0, Lcom/lenovo/anyshare/OFc;->d:Ljava/util/Map;

    :cond_2
    return-void
.end method

.method public a(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/OFc;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    if-lez p1, :cond_1

    if-eqz p2, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/OFc;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/OFc;->d:Ljava/util/Map;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/OFc;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/OFc;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/OFc;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
