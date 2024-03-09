.class public Lcom/lenovo/anyshare/Fcj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Fcj$a;
    }
.end annotation


# static fields
.field public static volatile a:Lcom/lenovo/anyshare/Fcj;


# instance fields
.field public b:Ljava/util/Properties;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/Properties;

    invoke-direct {p1}, Ljava/util/Properties;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Fcj;->b:Ljava/util/Properties;

    return-void
.end method

.method private a(C)Lcom/lenovo/anyshare/Ecj$a;
    .locals 6

    .line 29
    new-instance v0, Lcom/lenovo/anyshare/Ecj$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Ecj$a;-><init>()V

    .line 30
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    .line 31
    iput-object v1, v0, Lcom/lenovo/anyshare/Ecj$a;->b:Ljava/lang/String;

    const/4 v2, 0x1

    const/16 v3, 0x100

    if-ge p1, v3, :cond_0

    .line 32
    iput v2, v0, Lcom/lenovo/anyshare/Ecj$a;->a:I

    .line 33
    iput-object v1, v0, Lcom/lenovo/anyshare/Ecj$a;->c:Ljava/lang/String;

    return-object v0

    .line 34
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/gke;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 35
    iget-object v3, p0, Lcom/lenovo/anyshare/Fcj;->b:Ljava/util/Properties;

    invoke-virtual {v3, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Fcj;->b(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v4

    :goto_0
    if-eqz p1, :cond_2

    const-string v3, "("

    .line 37
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const-string v5, ")"

    .line 38
    invoke-virtual {p1, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v2

    .line 39
    invoke-virtual {p1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v3, ","

    .line 40
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 41
    array-length v3, p1

    if-lez v3, :cond_2

    const/4 v3, 0x0

    aget-object v5, p1, v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2

    .line 42
    aget-object v4, p1, v3

    aget-object p1, p1, v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-virtual {v4, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v4

    :goto_1
    if-nez p1, :cond_3

    const/4 v2, 0x3

    goto :goto_2

    :cond_3
    const/4 v2, 0x2

    .line 43
    :goto_2
    iput v2, v0, Lcom/lenovo/anyshare/Ecj$a;->a:I

    if-nez p1, :cond_4

    move-object p1, v1

    .line 44
    :cond_4
    iput-object p1, v0, Lcom/lenovo/anyshare/Ecj$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static a()Lcom/lenovo/anyshare/Fcj;
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Fcj;->a:Lcom/lenovo/anyshare/Fcj;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/lenovo/anyshare/Fcj;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/Fcj;->a:Lcom/lenovo/anyshare/Fcj;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/Fcj;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/Fcj;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/lenovo/anyshare/Fcj;->a:Lcom/lenovo/anyshare/Fcj;

    .line 5
    sget-object v1, Lcom/lenovo/anyshare/Fcj;->a:Lcom/lenovo/anyshare/Fcj;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Fcj;->c()V

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/Fcj;->a:Lcom/lenovo/anyshare/Fcj;

    return-object v0
.end method

.method private a(Ljava/lang/StringBuilder;Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/Ecj$a;",
            ">;I)V"
        }
    .end annotation

    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46
    new-instance v1, Lcom/lenovo/anyshare/Ecj$a;

    invoke-direct {v1, p3, v0, v0}, Lcom/lenovo/anyshare/Ecj$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x0

    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Fcj;->b:Ljava/util/Properties;

    invoke-virtual {v0}, Ljava/util/Properties;->clear()V

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "(none0)"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "("

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private c()V
    .locals 4

    const-string v0, "HanziToPinyinEx"

    const-string v1, "init pinyin memory!"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "hanzi_to_pinyin.txt"

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/Fcj;->b:Ljava/util/Properties;

    invoke-virtual {v2, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    :try_start_1
    const-string v2, "not find pinyin resource!"

    .line 4
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_0
    invoke-static {v1}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    return-void

    :goto_1
    invoke-static {v1}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    .line 6
    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/Ecj$a;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    :goto_0
    if-ge v3, v1, :cond_8

    .line 12
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    const/4 v8, 0x2

    if-ne v6, v7, :cond_1

    .line 13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_7

    .line 14
    invoke-direct {p0, v2, v0, v5}, Lcom/lenovo/anyshare/Fcj;->a(Ljava/lang/StringBuilder;Ljava/util/ArrayList;I)V

    goto :goto_1

    :cond_1
    const/16 v7, 0x100

    if-ge v6, v7, :cond_3

    if-eq v5, v4, :cond_2

    .line 15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_2

    .line 16
    invoke-direct {p0, v2, v0, v5}, Lcom/lenovo/anyshare/Fcj;->a(Ljava/lang/StringBuilder;Ljava/util/ArrayList;I)V

    .line 17
    :cond_2
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    goto :goto_1

    .line 18
    :cond_3
    invoke-direct {p0, v6}, Lcom/lenovo/anyshare/Fcj;->a(C)Lcom/lenovo/anyshare/Ecj$a;

    move-result-object v7

    .line 19
    iget v9, v7, Lcom/lenovo/anyshare/Ecj$a;->a:I

    if-ne v9, v8, :cond_5

    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_4

    .line 21
    invoke-direct {p0, v2, v0, v5}, Lcom/lenovo/anyshare/Fcj;->a(Ljava/lang/StringBuilder;Ljava/util/ArrayList;I)V

    .line 22
    :cond_4
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    goto :goto_1

    :cond_5
    if-eq v5, v9, :cond_6

    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_6

    .line 24
    invoke-direct {p0, v2, v0, v5}, Lcom/lenovo/anyshare/Fcj;->a(Ljava/lang/StringBuilder;Ljava/util/ArrayList;I)V

    .line 25
    :cond_6
    iget v5, v7, Lcom/lenovo/anyshare/Ecj$a;->a:I

    .line 26
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 27
    :cond_8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_9

    .line 28
    invoke-direct {p0, v2, v0, v5}, Lcom/lenovo/anyshare/Fcj;->a(Ljava/lang/StringBuilder;Ljava/util/ArrayList;I)V

    :cond_9
    return-object v0
.end method
