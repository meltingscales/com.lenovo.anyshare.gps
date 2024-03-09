.class public Lcom/lenovo/anyshare/Coi;
.super Lcom/lenovo/anyshare/qki;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Coi$a;
    }
.end annotation


# instance fields
.field public c:Lcom/lenovo/anyshare/Coi$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "cloneinfo"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/qki;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Coi;->c:Lcom/lenovo/anyshare/Coi$a;

    return-void
.end method

.method private c()Lcom/lenovo/anyshare/soi;
    .locals 4

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Rje;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/soi;

    invoke-static {}, Lcom/lenovo/anyshare/smi;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Coi;->b()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/lenovo/anyshare/soi;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method private j(Lcom/lenovo/anyshare/iki;Lcom/lenovo/anyshare/jki;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string p1, "CloneInfoServlet"

    const-string v0, "request getCloneInfo for get method"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/Coi;->c()Lcom/lenovo/anyshare/soi;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/soi;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p2, Lcom/lenovo/anyshare/jki;->k:Ljava/io/BufferedWriter;

    invoke-virtual {v0, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string p1, "application/json; charset=UTF-8"

    .line 5
    iput-object p1, p2, Lcom/lenovo/anyshare/jki;->e:Ljava/lang/String;

    const/16 p1, 0xc8

    .line 6
    iput p1, p2, Lcom/lenovo/anyshare/jki;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 p1, 0xcc

    .line 7
    iput p1, p2, Lcom/lenovo/anyshare/jki;->a:I

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/iki;Z)Z
    .locals 0

    return p2
.end method

.method public b()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/soi$a;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Coi;->c:Lcom/lenovo/anyshare/Coi$a;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/Coi;->c:Lcom/lenovo/anyshare/Coi$a;

    invoke-interface {v1}, Lcom/lenovo/anyshare/Coi$a;->a()Ljava/util/Map;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ushareit/tools/core/lang/ContentType;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    .line 8
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 9
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/lenovo/anyshare/Aqf;

    .line 10
    instance-of v9, v8, Lcom/lenovo/anyshare/xqf;

    if-eqz v9, :cond_2

    .line 11
    check-cast v8, Lcom/lenovo/anyshare/xqf;

    invoke-virtual {v8}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v8

    add-long/2addr v4, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 12
    :cond_2
    instance-of v9, v8, Lcom/lenovo/anyshare/wqf;

    if-eqz v9, :cond_1

    .line 13
    check-cast v8, Lcom/lenovo/anyshare/wqf;

    iget-object v8, v8, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/lenovo/anyshare/xqf;

    .line 14
    invoke-virtual {v9}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v9

    add-long/2addr v4, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 15
    :cond_3
    new-instance v7, Lcom/lenovo/anyshare/soi$a;

    invoke-direct {v7, v3, v4, v5, v6}, Lcom/lenovo/anyshare/soi$a;-><init>(Lcom/ushareit/tools/core/lang/ContentType;JI)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public b(Lcom/lenovo/anyshare/iki;Lcom/lenovo/anyshare/jki;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Cache-Control"

    const-string v1, "no-cache"

    .line 1
    invoke-virtual {p2, v0, v1}, Lcom/lenovo/anyshare/jki;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Coi;->j(Lcom/lenovo/anyshare/iki;Lcom/lenovo/anyshare/jki;)V

    return-void
.end method

.method public e(Lcom/lenovo/anyshare/iki;Lcom/lenovo/anyshare/jki;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Coi;->j(Lcom/lenovo/anyshare/iki;Lcom/lenovo/anyshare/jki;)V

    return-void
.end method
