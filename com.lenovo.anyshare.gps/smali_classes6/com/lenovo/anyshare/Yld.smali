.class public Lcom/lenovo/anyshare/Yld;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "[\\n\u0001]"

.field public static final b:Lcom/lenovo/anyshare/Yld;


# instance fields
.field public c:Lcom/lenovo/anyshare/Rld;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Yld;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Yld;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Yld;->b:Lcom/lenovo/anyshare/Yld;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Uld$a;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Yld;)Lcom/lenovo/anyshare/Rld;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Yld;->c:Lcom/lenovo/anyshare/Rld;

    return-object p0
.end method

.method public static a()Lcom/lenovo/anyshare/Yld;
    .locals 1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Yld;->b:Lcom/lenovo/anyshare/Yld;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    .line 14
    new-instance v0, Lcom/lenovo/anyshare/Rld;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Rld;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Yld;->c:Lcom/lenovo/anyshare/Rld;

    .line 15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcom/lenovo/anyshare/pdk;->b()Lcom/lenovo/anyshare/ARj;

    move-result-object v1

    const-wide/16 v2, 0x5

    invoke-static {v2, v3, v0, v1}, Lcom/lenovo/anyshare/BRj;->d(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/BRj;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/Mld;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Mld;-><init>(Lcom/lenovo/anyshare/Yld;)V

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/CSj;->d()Lcom/lenovo/anyshare/nSj;

    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/BRj;->a(Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/nSj;)Lcom/lenovo/anyshare/YRj;

    .line 18
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 19
    check-cast p1, Landroid/app/Application;

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 21
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_1

    .line 22
    check-cast p1, Landroid/app/Application;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 23
    new-instance v0, Lcom/lenovo/anyshare/Xld;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Xld;-><init>(Lcom/lenovo/anyshare/Yld;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_2
    return-void
.end method

.method public synthetic a(Ljava/lang/Long;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 24
    iget-object p1, p0, Lcom/lenovo/anyshare/Yld;->c:Lcom/lenovo/anyshare/Rld;

    sget-object v0, Lcom/st/entertainment/core/internal/UploadPolicy$UploadHint;->ENTER_APP:Lcom/st/entertainment/core/internal/UploadPolicy$UploadHint;

    const-string v1, "enter_app"

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/Rld;->a(Lcom/st/entertainment/core/internal/UploadPolicy$UploadHint;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p5, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p5

    .line 4
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, " "

    const-string v2, "[\\n\u0001]"

    if-eqz v0, :cond_3

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    new-instance v0, Landroid/util/Pair;

    const-string v1, ""

    invoke-direct {v0, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    new-instance v4, Landroid/util/Pair;

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    move-object v2, p2

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/Yld;->c:Lcom/lenovo/anyshare/Rld;

    move-object v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/Rld;->a(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    return-void
.end method
