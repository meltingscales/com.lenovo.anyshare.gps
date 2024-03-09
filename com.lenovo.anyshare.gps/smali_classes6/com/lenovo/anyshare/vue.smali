.class public Lcom/lenovo/anyshare/vue;
.super Ljava/util/concurrent/ConcurrentHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/vue$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/ConcurrentHashMap<",
        "Ljava/lang/String;",
        "Lcom/lenovo/anyshare/vue$a;",
        ">;"
    }
.end annotation


# static fields
.field public static a:I = 0x0

.field public static b:I = 0x1

.field public static c:I = 0x2

.field public static d:I = -0x1


# instance fields
.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method

.method private a(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 25
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 26
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 29
    :catch_0
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-nez p1, :cond_2

    const-string p1, ""

    return-object p1

    .line 30
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/vue$a;

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    iget-object v1, v0, Lcom/lenovo/anyshare/vue$a;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    sget v1, Lcom/lenovo/anyshare/vue;->c:I

    iput v1, v0, Lcom/lenovo/anyshare/vue$a;->b:I

    .line 13
    check-cast p2, Ljava/lang/String;

    iput-object p2, v0, Lcom/lenovo/anyshare/vue$a;->a:Ljava/lang/String;

    .line 14
    sget-boolean p2, Lcom/lenovo/anyshare/Sge;->f:Z

    if-eqz p2, :cond_1

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "tryUpdateABEffect  effcKey = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CFG_ABInfoData"

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/vue;->a(Ljava/lang/String;)Z

    goto :goto_0

    .line 17
    :cond_2
    iget-object p1, v0, Lcom/lenovo/anyshare/vue$a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 18
    sget p1, Lcom/lenovo/anyshare/vue;->a:I

    iput p1, v0, Lcom/lenovo/anyshare/vue$a;->b:I

    goto :goto_0

    .line 19
    :cond_3
    sget p1, Lcom/lenovo/anyshare/vue;->b:I

    iput p1, v0, Lcom/lenovo/anyshare/vue$a;->b:I

    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/vue;->e()V

    goto :goto_1

    .line 21
    :cond_4
    new-instance v0, Lcom/lenovo/anyshare/vue$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/vue$a;-><init>()V

    .line 22
    check-cast p2, Ljava/lang/String;

    iput-object p2, v0, Lcom/lenovo/anyshare/vue$a;->a:Ljava/lang/String;

    .line 23
    sget p2, Lcom/lenovo/anyshare/vue;->b:I

    iput p2, v0, Lcom/lenovo/anyshare/vue$a;->b:I

    .line 24
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/vue$a;

    if-eqz p1, :cond_3

    .line 3
    iget v0, p1, Lcom/lenovo/anyshare/vue$a;->b:I

    sget v2, Lcom/lenovo/anyshare/vue;->d:I

    if-ne v0, v2, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/lenovo/anyshare/vue$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p1, Lcom/lenovo/anyshare/vue$a;->b:I

    sget v1, Lcom/lenovo/anyshare/vue;->c:I

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget v0, Lcom/lenovo/anyshare/vue;->b:I

    iput v0, p1, Lcom/lenovo/anyshare/vue$a;->b:I

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    sget v0, Lcom/lenovo/anyshare/vue;->d:I

    iput v0, p1, Lcom/lenovo/anyshare/vue$a;->b:I

    const/4 v0, 0x0

    .line 7
    iput-object v0, p1, Lcom/lenovo/anyshare/vue$a;->a:Ljava/lang/String;

    .line 8
    :goto_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/vue;->e()V

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_2
    return v1
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/vue$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/vue$a;-><init>()V

    .line 2
    check-cast p2, Ljava/lang/String;

    iput-object p2, v0, Lcom/lenovo/anyshare/vue$a;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/vue;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/vue$a;

    if-eqz v2, :cond_0

    .line 5
    iget v4, v2, Lcom/lenovo/anyshare/vue$a;->b:I

    sget v5, Lcom/lenovo/anyshare/vue;->b:I

    if-lt v4, v5, :cond_0

    iget-object v4, v2, Lcom/lenovo/anyshare/vue$a;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    iget-object v2, v2, Lcom/lenovo/anyshare/vue$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/vue;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/vue;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/vue;->e:Ljava/lang/String;

    .line 2
    sget-boolean v0, Lcom/lenovo/anyshare/Sge;->f:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " mEffcABInfoJson = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/vue;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CFG_ABInfoData"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
