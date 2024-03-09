.class public abstract Lcom/lenovo/anyshare/COf;
.super Lcom/lenovo/anyshare/lOf;
.source "SourceFile"


# instance fields
.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/jOf;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/uOf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/lOf;-><init>(Lcom/lenovo/anyshare/uOf;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/COf;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/jOf;)Lcom/lenovo/anyshare/eOf;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/eOf;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/lOf;->a:Lcom/lenovo/anyshare/uOf;

    invoke-virtual {v0, p2, p3}, Lcom/lenovo/anyshare/uOf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 23
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-nez p3, :cond_0

    goto :goto_1

    .line 24
    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/eOf;

    .line 26
    iget-object v1, v0, Lcom/lenovo/anyshare/eOf;->a:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/lenovo/anyshare/eOf;->i:Lcom/lenovo/anyshare/vOf;

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/lOf;->a(Lcom/lenovo/anyshare/vOf;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 27
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p3

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .locals 6
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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/COf;->c:Ljava/util/Map;

    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_3

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 5
    sget-object v3, Lcom/lenovo/anyshare/iOf;->c:Ljava/util/Comparator;

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/jOf;

    const-string v4, "id"

    const-string v5, ""

    .line 7
    invoke-virtual {v3, v4, v5}, Lcom/lenovo/anyshare/jOf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    :try_start_0
    new-instance v4, Lcom/lenovo/anyshare/jOf;

    invoke-direct {v4, v3}, Lcom/lenovo/anyshare/jOf;-><init>(Lcom/lenovo/anyshare/jOf;)V

    .line 10
    invoke-virtual {p0, v4}, Lcom/lenovo/anyshare/COf;->a(Lcom/lenovo/anyshare/jOf;)Lcom/lenovo/anyshare/eOf;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 11
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v3, p4, :cond_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 13
    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "FEED.PresetProvider"

    invoke-static {v4, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/COf;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_4

    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    :cond_4
    sget-object p1, Lcom/lenovo/anyshare/iOf;->a:Ljava/util/Comparator;

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-gt p1, p4, :cond_5

    return-object v0

    :cond_5
    const/4 p1, 0x0

    .line 21
    invoke-interface {v0, p1, p4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/jOf;Ljava/lang/String;)V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/lOf;->a:Lcom/lenovo/anyshare/uOf;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/jOf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/_Of;->a(Lcom/lenovo/anyshare/uOf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {p1, p2, v0}, Lcom/lenovo/anyshare/jOf;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/lenovo/anyshare/jOf;
    .locals 2

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lcom/lenovo/anyshare/lOf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/lenovo/anyshare/jOf;

    move-result-object p2

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/DOf;->c(Ljava/lang/String;)I

    move-result p3

    const-string p4, "show_count"

    invoke-virtual {p2, p4, p3}, Lcom/lenovo/anyshare/jOf;->c(Ljava/lang/String;I)V

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/DOf;->b(Ljava/lang/String;)I

    move-result p3

    const-string p4, "click_count"

    invoke-virtual {p2, p4, p3}, Lcom/lenovo/anyshare/jOf;->c(Ljava/lang/String;I)V

    const-string p3, "source"

    const/4 p4, 0x1

    .line 4
    invoke-virtual {p2, p3, p4}, Lcom/lenovo/anyshare/jOf;->c(Ljava/lang/String;I)V

    .line 5
    iget-object p3, p0, Lcom/lenovo/anyshare/lOf;->a:Lcom/lenovo/anyshare/uOf;

    invoke-virtual {p3, p1}, Lcom/lenovo/anyshare/uOf;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/jOf;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p3, p0, Lcom/lenovo/anyshare/lOf;->a:Lcom/lenovo/anyshare/uOf;

    iget-object p3, p3, Lcom/lenovo/anyshare/uOf;->o:Lcom/lenovo/anyshare/GOf;

    invoke-virtual {p3, p2, p1}, Lcom/lenovo/anyshare/GOf;->c(Lcom/lenovo/anyshare/jOf;Lcom/lenovo/anyshare/jOf;)V

    const-string p3, "display_conds"

    .line 7
    invoke-virtual {p1, p3}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 8
    :try_start_0
    new-instance p4, Lorg/json/JSONObject;

    invoke-virtual {p1, p3}, Lcom/lenovo/anyshare/jOf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 10
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 13
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-interface {p5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p2, p3, p5}, Lcom/lenovo/anyshare/jOf;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object p2
.end method
