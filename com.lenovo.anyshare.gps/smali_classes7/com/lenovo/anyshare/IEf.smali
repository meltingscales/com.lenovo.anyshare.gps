.class public Lcom/lenovo/anyshare/IEf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/IEf$a;,
        Lcom/lenovo/anyshare/IEf$b;
    }
.end annotation


# static fields
.field public static a:Lcom/lenovo/anyshare/IEf; = null

.field public static b:Z = false


# instance fields
.field public c:Ljava/util/concurrent/CountDownLatch;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/KEf;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/IEf$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/IEf;->d:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/IEf;->e:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/IEf;->f:Ljava/util/List;

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/IEf;
    .locals 1

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/IEf;->a:Lcom/lenovo/anyshare/IEf;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/IEf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/IEf;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/IEf;->a:Lcom/lenovo/anyshare/IEf;

    .line 9
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/IEf;->a:Lcom/lenovo/anyshare/IEf;

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/IEf;Ljava/io/File;)Lcom/lenovo/anyshare/KEf;
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/IEf;->a(Ljava/io/File;)Lcom/lenovo/anyshare/KEf;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/IEf;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/KEf;
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/IEf;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/KEf;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/io/File;)Lcom/lenovo/anyshare/KEf;
    .locals 1

    .line 21
    invoke-static {p1}, Lcom/lenovo/anyshare/GEf;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/IEf;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/KEf;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/KEf;
    .locals 1

    .line 23
    new-instance v0, Lcom/lenovo/anyshare/KEf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/KEf;-><init>()V

    .line 24
    iput-object p1, v0, Lcom/lenovo/anyshare/KEf;->c:Ljava/lang/String;

    .line 25
    iput-object p2, v0, Lcom/lenovo/anyshare/KEf;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/IEf;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/IEf;->c:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/IEf;Ljava/util/concurrent/CountDownLatch;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/IEf;->c:Ljava/util/concurrent/CountDownLatch;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/IEf;Lcom/lenovo/anyshare/KEf;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/IEf;->a(Lcom/lenovo/anyshare/KEf;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/KEf;)V
    .locals 2

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lenovo/anyshare/IEf;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/IEf$a;

    .line 20
    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/IEf$a;->a(Lcom/lenovo/anyshare/KEf;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 6
    sput-boolean p0, Lcom/lenovo/anyshare/IEf;->b:Z

    return-void
.end method

.method private b(Lcom/lenovo/anyshare/JEf;)Ljava/lang/String;
    .locals 3

    .line 7
    invoke-interface {p1}, Lcom/lenovo/anyshare/JEf;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/fbj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ResourceLoader getJSStoreName   "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/lenovo/anyshare/JEf;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "   "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/lenovo/anyshare/JEf;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "VideoBrowser-Resource"

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/IEf;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/IEf;->e:Ljava/util/List;

    return-object p0
.end method

.method private c()Ljava/io/File;
    .locals 3

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/io/File;

    const-string v2, "JS"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    :cond_0
    return-object v1
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/IEf;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/IEf;->d:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/IEf;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/IEf;->c()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/IEf$a;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/IEf;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/IEf;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/JEf;)V
    .locals 2

    .line 12
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/IEf;->b(Lcom/lenovo/anyshare/JEf;)Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/lenovo/anyshare/IEf;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/KEf;

    if-eqz v1, :cond_0

    .line 14
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/IEf;->a(Lcom/lenovo/anyshare/KEf;)V

    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/IEf;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/IEf;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v1, Lcom/lenovo/anyshare/IEf$b;

    invoke-direct {v1, p0, p1, v0}, Lcom/lenovo/anyshare/IEf$b;-><init>(Lcom/lenovo/anyshare/IEf;Lcom/lenovo/anyshare/JEf;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public b()V
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/IEf;->c()Ljava/io/File;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/io/File;

    const-string v2, "assert_js_resource.zip"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v2, p0, Lcom/lenovo/anyshare/IEf;->c:Ljava/util/concurrent/CountDownLatch;

    .line 5
    new-instance v2, Lcom/lenovo/anyshare/HEf;

    invoke-direct {v2, p0, v0, v1}, Lcom/lenovo/anyshare/HEf;-><init>(Lcom/lenovo/anyshare/IEf;Ljava/io/File;Ljava/io/File;)V

    invoke-static {v2}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/IEf$a;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/IEf;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
