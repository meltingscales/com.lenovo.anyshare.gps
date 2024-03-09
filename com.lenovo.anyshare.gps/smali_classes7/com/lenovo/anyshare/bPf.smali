.class public Lcom/lenovo/anyshare/bPf;
.super Lcom/lenovo/anyshare/lOf;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/uOf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/lOf;-><init>(Lcom/lenovo/anyshare/uOf;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/eOf;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lOf;->a:Lcom/lenovo/anyshare/uOf;

    invoke-virtual {v0, p2, p3}, Lcom/lenovo/anyshare/uOf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-gtz p3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/eOf;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, v0, Lcom/lenovo/anyshare/eOf;->a:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/lOf;->a:Lcom/lenovo/anyshare/uOf;

    .line 6
    invoke-virtual {v1}, Lcom/lenovo/anyshare/uOf;->z()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/lenovo/anyshare/eOf;->i:Lcom/lenovo/anyshare/vOf;

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/lOf;->a(Lcom/lenovo/anyshare/vOf;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    :cond_2
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_3
    sget-object p1, Lcom/lenovo/anyshare/iOf;->a:Ljava/util/Comparator;

    invoke-static {p3, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    if-gt p1, p4, :cond_4

    return-object p3

    :cond_4
    const/4 p1, 0x0

    .line 10
    invoke-interface {p3, p1, p4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
