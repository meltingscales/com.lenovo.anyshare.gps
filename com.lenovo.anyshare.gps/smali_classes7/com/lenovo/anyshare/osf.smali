.class public Lcom/lenovo/anyshare/osf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/ushareit/content/item/AppItem;)Lcom/lenovo/anyshare/xdd;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/xdd;

    invoke-direct {v0}, Lcom/lenovo/anyshare/xdd;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/xdd;->b:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/xdd;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/lenovo/anyshare/xdd;->g:J

    .line 5
    iget-object v1, p0, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/xdd;->a:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/ushareit/content/item/AppItem;->y:Ljava/util/List;

    iput-object v1, v0, Lcom/lenovo/anyshare/xdd;->e:Ljava/util/List;

    .line 7
    iget v1, p0, Lcom/ushareit/content/item/AppItem;->s:I

    iput v1, v0, Lcom/lenovo/anyshare/xdd;->c:I

    .line 8
    iget-object v1, p0, Lcom/ushareit/content/item/AppItem;->t:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/xdd;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ibj;->getExtras()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/xdd;->a(Ljava/util/Map;)V

    return-object v0
.end method

.method public static a(Lcom/lenovo/anyshare/xdd;)Lcom/ushareit/content/item/AppItem;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/Dvd;->a()Lcom/lenovo/anyshare/Sa;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/xdd;->f:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/Sa;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/content/item/AppItem;

    if-nez v1, :cond_1

    return-object v0

    .line 11
    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/xdd;->b:Ljava/lang/String;

    iput-object v2, v1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    .line 12
    iget-object v2, p0, Lcom/lenovo/anyshare/xdd;->f:Ljava/lang/String;

    iput-object v2, v1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    .line 13
    iget-wide v2, p0, Lcom/lenovo/anyshare/xdd;->g:J

    iput-wide v2, v1, Lcom/lenovo/anyshare/xqf;->i:J

    .line 14
    iget-object v2, p0, Lcom/lenovo/anyshare/xdd;->e:Ljava/util/List;

    iput-object v2, v1, Lcom/ushareit/content/item/AppItem;->y:Ljava/util/List;

    .line 15
    iget-object p0, p0, Lcom/lenovo/anyshare/xdd;->h:Ljava/util/Map;

    invoke-virtual {v1, p0}, Lcom/lenovo/anyshare/Ibj;->putExtras(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method
