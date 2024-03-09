.class public final Lcom/lenovo/anyshare/BNg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:I

.field public c:Lcom/lenovo/anyshare/OOg;

.field public d:Lcom/lenovo/anyshare/tLg;

.field public e:Lcom/lenovo/anyshare/CNg;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/lenovo/anyshare/xNg;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/lenovo/anyshare/OOg;Lcom/lenovo/anyshare/CNg;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/lenovo/anyshare/OOg;",
            "Lcom/lenovo/anyshare/CNg;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/BNg;->a:Landroid/os/Handler;

    .line 3
    iput p2, p0, Lcom/lenovo/anyshare/BNg;->b:I

    .line 4
    iput-object p3, p0, Lcom/lenovo/anyshare/BNg;->c:Lcom/lenovo/anyshare/OOg;

    .line 5
    iput-object p4, p0, Lcom/lenovo/anyshare/BNg;->e:Lcom/lenovo/anyshare/CNg;

    .line 6
    iput-object p5, p0, Lcom/lenovo/anyshare/BNg;->f:Ljava/util/Map;

    .line 7
    new-instance p2, Lcom/lenovo/anyshare/tLg;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lcom/lenovo/anyshare/tLg;-><init>(Landroid/content/Context;Z)V

    iput-object p2, p0, Lcom/lenovo/anyshare/BNg;->d:Lcom/lenovo/anyshare/tLg;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/BNg;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/BNg;->b:I

    return p0
.end method

.method private b()Lcom/lenovo/anyshare/xNg;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/BNg;->g:Lcom/lenovo/anyshare/xNg;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/BNg;->c:Lcom/lenovo/anyshare/OOg;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/OOg;->a(I)Landroid/os/IBinder;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/xNg$a;->a(Landroid/os/IBinder;)Lcom/lenovo/anyshare/xNg;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/BNg;->g:Lcom/lenovo/anyshare/xNg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Hybrid"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/BNg;->g:Lcom/lenovo/anyshare/xNg;

    return-object v0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/BNg;)Lcom/lenovo/anyshare/xNg;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/BNg;->b()Lcom/lenovo/anyshare/xNg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/BNg;)Lcom/lenovo/anyshare/CNg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/BNg;->e:Lcom/lenovo/anyshare/CNg;

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/BNg;)Lcom/lenovo/anyshare/tLg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/BNg;->d:Lcom/lenovo/anyshare/tLg;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/BNg;->d:Lcom/lenovo/anyshare/tLg;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/tLg;->a()V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/BNg;->c:Lcom/lenovo/anyshare/OOg;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/BNg;->d:Lcom/lenovo/anyshare/tLg;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/tLg;->a(IZ)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/BNg;->d:Lcom/lenovo/anyshare/tLg;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/tLg;->a(IZ)V

    :goto_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/vLg;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/BNg;->c:Lcom/lenovo/anyshare/OOg;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/BNg;->d:Lcom/lenovo/anyshare/tLg;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/tLg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/BNg;->d:Lcom/lenovo/anyshare/tLg;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/tLg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    :goto_0
    return-void
.end method

.method public asyncInvoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/BNg;->a:Landroid/os/Handler;

    new-instance v7, Lcom/lenovo/anyshare/ANg;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/ANg;-><init>(Lcom/lenovo/anyshare/BNg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public inject(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Ljava/util/Map;

    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/BNg;->f:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Hybrid"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public syncInvoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/BNg;->d:Lcom/lenovo/anyshare/tLg;

    iget v2, p0, Lcom/lenovo/anyshare/BNg;->b:I

    invoke-direct {p0}, Lcom/lenovo/anyshare/BNg;->b()Lcom/lenovo/anyshare/xNg;

    move-result-object v7

    iget-object v8, p0, Lcom/lenovo/anyshare/BNg;->e:Lcom/lenovo/anyshare/CNg;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v8}, Lcom/lenovo/anyshare/tLg;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/lenovo/anyshare/xNg;Lcom/lenovo/anyshare/CNg;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
