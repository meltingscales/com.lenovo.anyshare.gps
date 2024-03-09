.class public Lcom/lenovo/anyshare/jJe;
.super Lcom/lenovo/anyshare/COf;
.source "SourceFile"


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/uOf;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/COf;-><init>(Lcom/lenovo/anyshare/uOf;)V

    const/16 p1, 0xd

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/jJe;->d:I

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/lOf;->b:Ljava/util/List;

    const-string v0, "clean_result:summary"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/eOf;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/eOf;

    .line 9
    instance-of v1, v0, Lcom/lenovo/anyshare/Hxa;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/lenovo/anyshare/eOf;->a:Ljava/lang/String;

    const-string v2, "feed_summary_clean"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    check-cast v0, Lcom/lenovo/anyshare/Hxa;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, v0, Lcom/lenovo/anyshare/Hxa;->G:Z

    .line 12
    iget-boolean v1, v0, Lcom/lenovo/anyshare/Hxa;->F:Z

    const v2, 0x7f110341

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/lenovo/anyshare/Hxa;->D:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v1, ""

    .line 14
    iput-object v1, v0, Lcom/lenovo/anyshare/Hxa;->D:Ljava/lang/String;

    .line 15
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/lenovo/anyshare/Hxa;->E:Ljava/lang/String;

    :goto_1
    const/16 p0, 0x8

    .line 16
    iput p0, v0, Lcom/lenovo/anyshare/eOf;->d:I

    .line 17
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "inner_func_type"

    .line 18
    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "portal"

    .line 19
    iget-object v1, v0, Lcom/lenovo/anyshare/eOf;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/lenovo/anyshare/eOf;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/16 p0, 0xc

    .line 21
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/lenovo/anyshare/eOf;->e:Ljava/lang/String;

    :goto_2
    return-void
.end method

.method private b(Lcom/lenovo/anyshare/jOf;)Lcom/lenovo/anyshare/eOf;
    .locals 9

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/mIe;->b()Lcom/lenovo/anyshare/uOf;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/lenovo/anyshare/cJe;

    iget-object v0, v0, Lcom/lenovo/anyshare/cJe;->p:Lcom/lenovo/anyshare/_He;

    iget-wide v1, v0, Lcom/lenovo/anyshare/_He;->a:J

    .line 3
    iget-wide v3, v0, Lcom/lenovo/anyshare/_He;->b:J

    move-wide v7, v1

    move-wide v1, v3

    move-wide v3, v7

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    const-string v0, "title"

    .line 4
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p1, v0, v5}, Lcom/lenovo/anyshare/jOf;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/COf;->a(Lcom/lenovo/anyshare/jOf;Ljava/lang/String;)V

    :goto_1
    const-string v0, "msg"

    .line 8
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/COf;->a(Lcom/lenovo/anyshare/jOf;Ljava/lang/String;)V

    .line 10
    :goto_2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/jJe;->c(Lcom/lenovo/anyshare/jOf;)V

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/Hxa;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Hxa;-><init>(Lcom/lenovo/anyshare/jOf;)V

    cmp-long p1, v1, v3

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    .line 12
    :goto_3
    iput-boolean p1, v0, Lcom/lenovo/anyshare/Hxa;->F:Z

    .line 13
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f08121b

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 14
    iput-object p1, v0, Lcom/lenovo/anyshare/JOf;->A:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private c(Lcom/lenovo/anyshare/jOf;)V
    .locals 6

    const-string v0, "action_type"

    .line 1
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/jOf;->c(Ljava/lang/String;I)V

    :cond_0
    const-string v0, "action_param"

    .line 3
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0xc

    .line 4
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "inner_func_type"

    .line 5
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "enter_portal"

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "clean_fm_shareit_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "id"

    invoke-virtual {p1, v5}, Lcom/lenovo/anyshare/jOf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/lenovo/anyshare/jOf;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/jOf;->c(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private d(Lcom/lenovo/anyshare/jOf;)V
    .locals 6

    const-string v0, "action_type"

    .line 1
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/jOf;->c(Ljava/lang/String;I)V

    :cond_0
    const-string v0, "action_param"

    .line 3
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0xc

    .line 4
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "inner_func_type"

    .line 5
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "enter_portal"

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "clean_fm_shareit_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "id"

    invoke-virtual {p1, v5}, Lcom/lenovo/anyshare/jOf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/lenovo/anyshare/jOf;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/jOf;->c(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/jOf;)Lcom/lenovo/anyshare/eOf;
    .locals 2

    const-string v0, "id"

    const-string v1, ""

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/jOf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "feed_summary_clean"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/jJe;->b(Lcom/lenovo/anyshare/jOf;)Lcom/lenovo/anyshare/eOf;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "feed_summary_clean"

    const-string v3, "clean_result"

    const-string v4, "clean_result:summary"

    const-string v5, "ps_clean_summary"

    const/16 v6, 0xd

    move-object v1, p0

    .line 2
    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/COf;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/lenovo/anyshare/jOf;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/COf;->c:Ljava/util/Map;

    const-string v2, "clean_result:summary"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
