.class public Lcom/lenovo/anyshare/iJe;
.super Lcom/lenovo/anyshare/COf;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/uOf;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/COf;-><init>(Lcom/lenovo/anyshare/uOf;)V

    const/16 p1, 0xf

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/iJe;->d:I

    const/16 p1, 0x10

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/iJe;->e:I

    const/16 p1, 0x11

    .line 4
    iput p1, p0, Lcom/lenovo/anyshare/iJe;->f:I

    const/16 p1, 0x12

    .line 5
    iput p1, p0, Lcom/lenovo/anyshare/iJe;->g:I

    const/16 p1, 0x13

    .line 6
    iput p1, p0, Lcom/lenovo/anyshare/iJe;->h:I

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/lOf;->b:Ljava/util/List;

    const-string v0, "label:clean"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/lOf;->b:Ljava/util/List;

    const-string v0, "label:phone_manager"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/lOf;->b:Ljava/util/List;

    const-string v0, "label:clean_cache"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/lOf;->b:Ljava/util/List;

    const-string v0, "label:special_clean"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/lOf;->b:Ljava/util/List;

    const-string v0, "label:special_empty"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/jOf;)Lcom/lenovo/anyshare/eOf;
    .locals 2

    const-string v0, "id"

    const-string v1, ""

    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/jOf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "feed_clean_label"

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/iJe;->c(Lcom/lenovo/anyshare/jOf;)Lcom/lenovo/anyshare/eOf;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, "feed_phone_manager_label"

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25
    invoke-static {p1}, Lcom/lenovo/anyshare/kJe;->a(Lcom/lenovo/anyshare/jOf;)Lcom/lenovo/anyshare/eOf;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v1, "feed_clean_cache_label"

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 27
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/iJe;->b(Lcom/lenovo/anyshare/jOf;)Lcom/lenovo/anyshare/eOf;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v1, "feed_special_clean_label"

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 29
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/iJe;->d(Lcom/lenovo/anyshare/jOf;)Lcom/lenovo/anyshare/eOf;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v1, "feed_special_empty"

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 31
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/iJe;->e(Lcom/lenovo/anyshare/jOf;)Lcom/lenovo/anyshare/eOf;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "feed_clean_label"

    const-string v3, "label"

    const-string v4, "label:clean"

    const-string v5, "label"

    const/16 v6, 0xf

    move-object v1, p0

    .line 2
    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/COf;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/lenovo/anyshare/jOf;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/COf;->c:Ljava/util/Map;

    const-string v2, "label:clean"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "feed_phone_manager_label"

    const-string v3, "label"

    const-string v4, "label:phone_manager"

    const-string v5, "label"

    const/16 v6, 0x10

    move-object v1, p0

    .line 6
    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/COf;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/lenovo/anyshare/jOf;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/COf;->c:Ljava/util/Map;

    const-string v2, "label:phone_manager"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "feed_clean_cache_label"

    const-string v3, "label"

    const-string v4, "label:clean_cache"

    const-string v5, "label"

    const/16 v6, 0x11

    move-object v1, p0

    .line 10
    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/COf;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/lenovo/anyshare/jOf;

    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v1, p0, Lcom/lenovo/anyshare/COf;->c:Ljava/util/Map;

    const-string v2, "label:clean_cache"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "feed_special_clean_label"

    const-string v3, "label"

    const-string v4, "label:special_clean"

    const-string v5, "label"

    const/16 v6, 0x12

    move-object v1, p0

    .line 14
    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/COf;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/lenovo/anyshare/jOf;

    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v1, p0, Lcom/lenovo/anyshare/COf;->c:Ljava/util/Map;

    const-string v2, "label:special_clean"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "feed_special_empty"

    const-string v3, "label"

    const-string v4, "label:special_empty"

    const-string v5, "ps_empty"

    const/16 v6, 0x13

    move-object v1, p0

    .line 18
    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/COf;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/lenovo/anyshare/jOf;

    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v1, p0, Lcom/lenovo/anyshare/COf;->c:Ljava/util/Map;

    const-string v2, "label:special_empty"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/jOf;)Lcom/lenovo/anyshare/eOf;
    .locals 3

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060782

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110336

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/acj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/acj;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "msg"

    .line 2
    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/jOf;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/NOf;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/NOf;-><init>(Lcom/lenovo/anyshare/jOf;)V

    return-object v0
.end method

.method public c(Lcom/lenovo/anyshare/jOf;)Lcom/lenovo/anyshare/eOf;
    .locals 3

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060782

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110337

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/acj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/acj;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "msg"

    .line 2
    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/jOf;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/NOf;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/NOf;-><init>(Lcom/lenovo/anyshare/jOf;)V

    return-object v0
.end method

.method public d(Lcom/lenovo/anyshare/jOf;)Lcom/lenovo/anyshare/eOf;
    .locals 3

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060782

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110338

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/acj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/acj;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "msg"

    .line 2
    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/jOf;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/NOf;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/NOf;-><init>(Lcom/lenovo/anyshare/jOf;)V

    return-object v0
.end method

.method public e(Lcom/lenovo/anyshare/jOf;)Lcom/lenovo/anyshare/eOf;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/NOf;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/NOf;-><init>(Lcom/lenovo/anyshare/jOf;)V

    return-object v0
.end method
