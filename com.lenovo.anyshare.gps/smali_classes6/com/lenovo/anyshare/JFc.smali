.class public Lcom/lenovo/anyshare/JFc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/lenovo/anyshare/vgc;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
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
            "Lcom/lenovo/anyshare/OFc;",
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

.field public f:Lcom/lenovo/anyshare/OFc;

.field public g:Lcom/lenovo/anyshare/OFc;

.field public h:Lcom/lenovo/anyshare/OFc;

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/JFc;->i:I

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/JFc;->b:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/JFc;->c:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/JFc;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/JFc;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;II)I
    .locals 1

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/MFc;->a()Lcom/lenovo/anyshare/MFc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/MFc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/MFc;->a()Lcom/lenovo/anyshare/MFc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/MFc;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object p2, p0, Lcom/lenovo/anyshare/JFc;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/OFc;

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/OFc;->b(I)I

    move-result p2

    if-ltz p2, :cond_0

    return p2

    :cond_0
    const-string p2, "title"

    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/JFc;->f:Lcom/lenovo/anyshare/OFc;

    if-eqz p1, :cond_5

    .line 11
    invoke-virtual {p1, p3}, Lcom/lenovo/anyshare/OFc;->b(I)I

    move-result p1

    return p1

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/JFc;->h:Lcom/lenovo/anyshare/OFc;

    if-eqz p1, :cond_5

    .line 13
    invoke-virtual {p1, p3}, Lcom/lenovo/anyshare/OFc;->b(I)I

    move-result p1

    return p1

    :cond_2
    if-lez p2, :cond_5

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/JFc;->d:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/OFc;

    if-nez p1, :cond_3

    .line 15
    iget-object p2, p0, Lcom/lenovo/anyshare/JFc;->d:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/JFc;->d:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/OFc;

    :cond_3
    if-eqz p1, :cond_4

    .line 18
    invoke-virtual {p1, p3}, Lcom/lenovo/anyshare/OFc;->b(I)I

    move-result p1

    if-ltz p1, :cond_4

    return p1

    .line 19
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/JFc;->g:Lcom/lenovo/anyshare/OFc;

    if-eqz p1, :cond_5

    .line 20
    invoke-virtual {p1, p3}, Lcom/lenovo/anyshare/OFc;->b(I)I

    move-result p1

    return p1

    :cond_5
    const/4 p1, -0x1

    return p1
.end method

.method public a(I)Ljava/lang/Integer;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/JFc;->e:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 25
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

.method public a()V
    .locals 4

    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/JFc;->a:Lcom/lenovo/anyshare/vgc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0}, Lcom/lenovo/anyshare/vgc;->a()V

    .line 28
    iput-object v1, p0, Lcom/lenovo/anyshare/JFc;->a:Lcom/lenovo/anyshare/vgc;

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/JFc;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 30
    iput-object v1, p0, Lcom/lenovo/anyshare/JFc;->b:Ljava/util/Map;

    .line 31
    iget-object v0, p0, Lcom/lenovo/anyshare/JFc;->c:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 32
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 34
    iget-object v2, p0, Lcom/lenovo/anyshare/JFc;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/OFc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/OFc;->a()V

    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/JFc;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 36
    iput-object v1, p0, Lcom/lenovo/anyshare/JFc;->c:Ljava/util/Map;

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/JFc;->d:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 38
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 39
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 40
    iget-object v2, p0, Lcom/lenovo/anyshare/JFc;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/OFc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/OFc;->a()V

    goto :goto_1

    .line 41
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/JFc;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 42
    iput-object v1, p0, Lcom/lenovo/anyshare/JFc;->d:Ljava/util/Map;

    .line 43
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/JFc;->f:Lcom/lenovo/anyshare/OFc;

    if-eqz v0, :cond_5

    .line 44
    invoke-virtual {v0}, Lcom/lenovo/anyshare/OFc;->a()V

    .line 45
    iput-object v1, p0, Lcom/lenovo/anyshare/JFc;->f:Lcom/lenovo/anyshare/OFc;

    .line 46
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/JFc;->g:Lcom/lenovo/anyshare/OFc;

    if-eqz v0, :cond_6

    .line 47
    invoke-virtual {v0}, Lcom/lenovo/anyshare/OFc;->a()V

    .line 48
    iput-object v1, p0, Lcom/lenovo/anyshare/JFc;->g:Lcom/lenovo/anyshare/OFc;

    .line 49
    :cond_6
    iget-object v0, p0, Lcom/lenovo/anyshare/JFc;->h:Lcom/lenovo/anyshare/OFc;

    if-eqz v0, :cond_7

    .line 50
    invoke-virtual {v0}, Lcom/lenovo/anyshare/OFc;->a()V

    .line 51
    iput-object v1, p0, Lcom/lenovo/anyshare/JFc;->h:Lcom/lenovo/anyshare/OFc;

    .line 52
    :cond_7
    iget-object v0, p0, Lcom/lenovo/anyshare/JFc;->e:Ljava/util/Map;

    if-eqz v0, :cond_8

    .line 53
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 54
    iput-object v1, p0, Lcom/lenovo/anyshare/JFc;->e:Ljava/util/Map;

    :cond_8
    return-void
.end method

.method public a(II)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/JFc;->e:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/JFc;->e:Ljava/util/Map;

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/JFc;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(ILcom/lenovo/anyshare/OFc;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/JFc;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/JFc;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/OFc;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/JFc;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/String;I)Lcom/reader/office/java/awt/Rectangle;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/MFc;->a()Lcom/lenovo/anyshare/MFc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/MFc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/MFc;->a()Lcom/lenovo/anyshare/MFc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/MFc;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/JFc;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/OFc;

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p1, Lcom/lenovo/anyshare/OFc;->a:Lcom/reader/office/java/awt/Rectangle;

    return-object p1

    :cond_0
    if-lez p2, :cond_2

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/JFc;->d:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/OFc;

    if-nez p1, :cond_1

    .line 6
    iget-object p2, p0, Lcom/lenovo/anyshare/JFc;->d:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/JFc;->d:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/OFc;

    :cond_1
    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p1, Lcom/lenovo/anyshare/OFc;->a:Lcom/reader/office/java/awt/Rectangle;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Ljava/lang/String;I)Lcom/lenovo/anyshare/hGc;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/MFc;->a()Lcom/lenovo/anyshare/MFc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/MFc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/MFc;->a()Lcom/lenovo/anyshare/MFc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/MFc;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/JFc;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/OFc;

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p1, Lcom/lenovo/anyshare/OFc;->b:Lcom/lenovo/anyshare/hGc;

    return-object p1

    :cond_0
    if-lez p2, :cond_2

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/JFc;->d:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/OFc;

    if-nez p1, :cond_1

    .line 6
    iget-object p2, p0, Lcom/lenovo/anyshare/JFc;->d:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/JFc;->d:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/OFc;

    :cond_1
    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p1, Lcom/lenovo/anyshare/OFc;->b:Lcom/lenovo/anyshare/hGc;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
