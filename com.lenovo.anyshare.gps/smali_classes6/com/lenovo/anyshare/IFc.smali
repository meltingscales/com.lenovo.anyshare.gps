.class public Lcom/lenovo/anyshare/IFc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/lenovo/anyshare/vgc;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/OFc;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lenovo/anyshare/OFc;",
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

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/IFc;->f:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/IFc;->g:Z

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/IFc;->b:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/IFc;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)I
    .locals 1

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/MFc;->a()Lcom/lenovo/anyshare/MFc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/MFc;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object p2, p0, Lcom/lenovo/anyshare/IFc;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/OFc;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1, p3}, Lcom/lenovo/anyshare/OFc;->b(I)I

    move-result p1

    return p1

    :cond_0
    if-lez p2, :cond_1

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/IFc;->c:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/OFc;

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1, p3}, Lcom/lenovo/anyshare/OFc;->b(I)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public a(Ljava/lang/String;I)Lcom/reader/office/java/awt/Rectangle;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/MFc;->a()Lcom/lenovo/anyshare/MFc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/MFc;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/IFc;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/OFc;

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p1, Lcom/lenovo/anyshare/OFc;->a:Lcom/reader/office/java/awt/Rectangle;

    return-object p1

    :cond_0
    if-lez p2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/IFc;->c:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/OFc;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p1, Lcom/lenovo/anyshare/OFc;->a:Lcom/reader/office/java/awt/Rectangle;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(I)Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/IFc;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 17
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
    .locals 4

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/IFc;->a:Lcom/lenovo/anyshare/vgc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Lcom/lenovo/anyshare/vgc;->a()V

    .line 23
    iput-object v1, p0, Lcom/lenovo/anyshare/IFc;->a:Lcom/lenovo/anyshare/vgc;

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/IFc;->b:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 25
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 27
    iget-object v2, p0, Lcom/lenovo/anyshare/IFc;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/OFc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/OFc;->a()V

    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/IFc;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 29
    iput-object v1, p0, Lcom/lenovo/anyshare/IFc;->b:Ljava/util/Map;

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/IFc;->c:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 31
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 32
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 33
    iget-object v2, p0, Lcom/lenovo/anyshare/IFc;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/OFc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/OFc;->a()V

    goto :goto_1

    .line 34
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/IFc;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 35
    iput-object v1, p0, Lcom/lenovo/anyshare/IFc;->c:Ljava/util/Map;

    .line 36
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/IFc;->d:Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 37
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 38
    iput-object v1, p0, Lcom/lenovo/anyshare/IFc;->d:Ljava/util/Map;

    .line 39
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/IFc;->e:Ljava/util/Map;

    if-eqz v0, :cond_6

    .line 40
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 41
    iput-object v1, p0, Lcom/lenovo/anyshare/IFc;->e:Ljava/util/Map;

    :cond_6
    return-void
.end method

.method public a(II)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/IFc;->e:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/IFc;->e:Ljava/util/Map;

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/IFc;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(ILcom/lenovo/anyshare/OFc;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/IFc;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/IFc;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/IFc;->d:Ljava/util/Map;

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/IFc;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/OFc;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/IFc;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/String;I)Lcom/lenovo/anyshare/hGc;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/MFc;->a()Lcom/lenovo/anyshare/MFc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/MFc;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/IFc;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/OFc;

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p1, Lcom/lenovo/anyshare/OFc;->b:Lcom/lenovo/anyshare/hGc;

    return-object p1

    :cond_0
    if-lez p2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/IFc;->c:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/OFc;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p1, Lcom/lenovo/anyshare/OFc;->b:Lcom/lenovo/anyshare/hGc;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(I)Ljava/lang/Integer;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/IFc;->e:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
