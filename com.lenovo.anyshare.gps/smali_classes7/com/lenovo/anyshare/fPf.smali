.class public Lcom/lenovo/anyshare/fPf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/fPf;->a:Landroid/content/Context;

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Uue;->b()Lcom/lenovo/anyshare/Uue;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/fPf;Lcom/lenovo/anyshare/yve;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/fPf;->a(Lcom/lenovo/anyshare/yve;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/yve;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 23
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/uve;->c()Lcom/lenovo/anyshare/uve;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/uve;->a(Lcom/lenovo/anyshare/yve;)Z

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/mve;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "pages"

    const-string v1, ""

    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/mve;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 20
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p1, v2, :cond_1

    .line 22
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return v0
.end method

.method private b(Lcom/lenovo/anyshare/yve;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/ushareit/tools/core/utils/Utils;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/ePf;

    const-string v1, "Feed.CloudSource"

    invoke-direct {v0, p0, v1, p1}, Lcom/lenovo/anyshare/ePf;-><init>(Lcom/lenovo/anyshare/fPf;Ljava/lang/String;Lcom/lenovo/anyshare/yve;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/fPf;->a(Lcom/lenovo/anyshare/yve;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/uOf;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/uOf;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/eOf;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/uve;->c()Lcom/lenovo/anyshare/uve;

    move-result-object v0

    const-string v1, "cmd_type_feed"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/uve;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/mve;

    .line 5
    invoke-virtual {v2}, Lcom/lenovo/anyshare/mve;->g()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-direct {p0, v2, p2}, Lcom/lenovo/anyshare/fPf;->a(Lcom/lenovo/anyshare/mve;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v3, v2, Lcom/lenovo/anyshare/mve;->i:Ljava/util/Map;

    .line 7
    iget-object v4, v2, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    const-string v5, "id"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v4, p1, Lcom/lenovo/anyshare/uOf;->o:Lcom/lenovo/anyshare/GOf;

    new-instance v5, Lcom/lenovo/anyshare/jOf;

    invoke-direct {v5, v3}, Lcom/lenovo/anyshare/jOf;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/GOf;->a(Lcom/lenovo/anyshare/jOf;)Lcom/lenovo/anyshare/eOf;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9
    iget-wide v4, v2, Lcom/lenovo/anyshare/mve;->e:J

    iput-wide v4, v3, Lcom/lenovo/anyshare/eOf;->q:J

    .line 10
    iget-wide v4, v2, Lcom/lenovo/anyshare/mve;->f:J

    iput-wide v4, v3, Lcom/lenovo/anyshare/eOf;->r:J

    .line 11
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public a(Lcom/lenovo/anyshare/eOf;)V
    .locals 2

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/dPf;

    const-string v1, "Feed.CloudSource"

    invoke-direct {v0, p0, v1, p1}, Lcom/lenovo/anyshare/dPf;-><init>(Lcom/lenovo/anyshare/fPf;Ljava/lang/String;Lcom/lenovo/anyshare/eOf;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/eOf;J)V
    .locals 7

    .line 16
    new-instance v6, Lcom/lenovo/anyshare/yve;

    iget-object v1, p1, Lcom/lenovo/anyshare/eOf;->a:Ljava/lang/String;

    const-string v2, "completed"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/yve;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 17
    invoke-direct {p0, v6}, Lcom/lenovo/anyshare/fPf;->b(Lcom/lenovo/anyshare/yve;)V

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Report feed completed: id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/lenovo/anyshare/eOf;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", duration = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Feed.CloudSource"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/eOf;Ljava/lang/String;)V
    .locals 7

    .line 13
    new-instance v6, Lcom/lenovo/anyshare/yve;

    iget-object v1, p1, Lcom/lenovo/anyshare/eOf;->a:Ljava/lang/String;

    const-string v2, "error"

    const-wide/16 v4, 0x0

    move-object v0, v6

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/yve;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 14
    invoke-direct {p0, v6}, Lcom/lenovo/anyshare/fPf;->b(Lcom/lenovo/anyshare/yve;)V

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Report feed error: id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/lenovo/anyshare/eOf;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", reason = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Feed.CloudSource"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/eOf;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/cPf;

    const-string v1, "Feed.CloudSource"

    invoke-direct {v0, p0, v1, p1}, Lcom/lenovo/anyshare/cPf;-><init>(Lcom/lenovo/anyshare/fPf;Ljava/lang/String;Lcom/lenovo/anyshare/eOf;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method

.method public c(Lcom/lenovo/anyshare/eOf;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/lenovo/anyshare/yve;

    iget-object v1, p1, Lcom/lenovo/anyshare/eOf;->a:Ljava/lang/String;

    const-string v2, "clicked"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/yve;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2
    invoke-direct {p0, v6}, Lcom/lenovo/anyshare/fPf;->b(Lcom/lenovo/anyshare/yve;)V

    return-void
.end method

.method public d(Lcom/lenovo/anyshare/eOf;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/lenovo/anyshare/yve;

    iget-object v1, p1, Lcom/lenovo/anyshare/eOf;->a:Ljava/lang/String;

    const-string v2, "showed"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/yve;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2
    invoke-direct {p0, v6}, Lcom/lenovo/anyshare/fPf;->b(Lcom/lenovo/anyshare/yve;)V

    return-void
.end method
