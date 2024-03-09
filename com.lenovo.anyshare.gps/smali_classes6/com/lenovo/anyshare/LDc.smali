.class public Lcom/lenovo/anyshare/LDc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/LDc$b;,
        Lcom/lenovo/anyshare/LDc$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x2

.field public static b:Lcom/lenovo/anyshare/LDc;


# instance fields
.field public c:Lcom/lenovo/anyshare/nyc;

.field public d:Lcom/lenovo/anyshare/eHc;

.field public e:Lcom/lenovo/anyshare/SDc;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:Lcom/lenovo/anyshare/iyc;

.field public j:Lcom/lenovo/anyshare/iyc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/LDc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/LDc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/LDc;->b:Lcom/lenovo/anyshare/LDc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/LDc;)Lcom/lenovo/anyshare/SDc;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/LDc;->e:Lcom/lenovo/anyshare/SDc;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/LDc;Lcom/lenovo/anyshare/mIc;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/LDc;->b(Lcom/lenovo/anyshare/mIc;I)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/eyc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/LDc;->f:Ljava/util/Map;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    .line 27
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/LDc;->f:Ljava/util/Map;

    .line 29
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/LDc;->g:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 30
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_1

    .line 31
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/LDc;->g:Ljava/util/Map;

    :goto_1
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/lenovo/anyshare/LDc;->h:I

    .line 33
    new-instance v0, Lcom/reader/office/fc/dom4j/io/SAXReader;

    invoke-direct {v0}, Lcom/reader/office/fc/dom4j/io/SAXReader;-><init>()V

    .line 34
    :try_start_0
    new-instance v1, Lcom/lenovo/anyshare/LDc$b;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/LDc$b;-><init>(Lcom/lenovo/anyshare/LDc;)V

    const-string v2, "/workbook/workbookPr"

    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/reader/office/fc/dom4j/io/SAXReader;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Nic;)V

    const-string v2, "/workbook/sheets/sheet"

    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/reader/office/fc/dom4j/io/SAXReader;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Nic;)V

    .line 37
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eyc;->w()Ljava/io/InputStream;

    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lcom/reader/office/fc/dom4j/io/SAXReader;->a(Ljava/io/InputStream;)Lcom/lenovo/anyshare/Jic;

    .line 39
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {v0}, Lcom/reader/office/fc/dom4j/io/SAXReader;->e()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/reader/office/fc/dom4j/io/SAXReader;->e()V

    .line 41
    throw p1
.end method

.method private a(Lcom/lenovo/anyshare/mIc;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/LDc;->i:Lcom/lenovo/anyshare/iyc;

    iget-object v1, p0, Lcom/lenovo/anyshare/LDc;->f:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/iyc;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/hyc;

    move-result-object v0

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/LDc;->j:Lcom/lenovo/anyshare/iyc;

    iget-object v1, p0, Lcom/lenovo/anyshare/LDc;->f:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/iyc;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/hyc;

    move-result-object v0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 23
    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/LDc;->c:Lcom/lenovo/anyshare/nyc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/hyc;->c()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/nyc;->a(Ljava/net/URI;)Lcom/lenovo/anyshare/eyc;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/LDc;->d:Lcom/lenovo/anyshare/eHc;

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/eHc;->i(I)Lcom/lenovo/anyshare/dHc;

    move-result-object v0

    iput-short v1, v0, Lcom/lenovo/anyshare/dHc;->t:S

    .line 25
    invoke-static {}, Lcom/lenovo/anyshare/JDc;->a()Lcom/lenovo/anyshare/JDc;

    move-result-object v3

    iget-object v5, p0, Lcom/lenovo/anyshare/LDc;->c:Lcom/lenovo/anyshare/nyc;

    iget-object v0, p0, Lcom/lenovo/anyshare/LDc;->d:Lcom/lenovo/anyshare/eHc;

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/eHc;->i(I)Lcom/lenovo/anyshare/dHc;

    move-result-object v6

    iget-object v8, p0, Lcom/lenovo/anyshare/LDc;->e:Lcom/lenovo/anyshare/SDc;

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/lenovo/anyshare/JDc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/dHc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/qIc;)V

    :cond_2
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/eyc;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/reader/office/fc/dom4j/io/SAXReader;

    invoke-direct {v0}, Lcom/reader/office/fc/dom4j/io/SAXReader;-><init>()V

    .line 49
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eyc;->w()Ljava/io/InputStream;

    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lcom/reader/office/fc/dom4j/io/SAXReader;->a(Ljava/io/InputStream;)Lcom/lenovo/anyshare/Jic;

    move-result-object v0

    .line 51
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 52
    invoke-interface {v0}, Lcom/lenovo/anyshare/Jic;->getRootElement()Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    const-string v0, "sheets"

    .line 53
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    .line 54
    invoke-interface {p1}, Lcom/lenovo/anyshare/Mic;->elementIterator()Ljava/util/Iterator;

    move-result-object p1

    .line 55
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Mic;

    const-string v1, "name"

    .line 57
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private a(Lcom/lenovo/anyshare/qIc;Lcom/lenovo/anyshare/hyc;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/lenovo/anyshare/LDc;->c:Lcom/lenovo/anyshare/nyc;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/hyc;->c()Ljava/net/URI;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/nyc;->a(Ljava/net/URI;)Lcom/lenovo/anyshare/eyc;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 59
    invoke-static {}, Lcom/lenovo/anyshare/JDc;->a()Lcom/lenovo/anyshare/JDc;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/LDc;->c:Lcom/lenovo/anyshare/nyc;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/lenovo/anyshare/JDc;->a(Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/qIc;Lcom/lenovo/anyshare/eyc;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/LDc;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/LDc;->h:I

    return p0
.end method

.method public static b()Lcom/lenovo/anyshare/LDc;
    .locals 1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/LDc;->b:Lcom/lenovo/anyshare/LDc;

    return-object v0
.end method

.method private b(Lcom/lenovo/anyshare/mIc;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/LDc;->d:Lcom/lenovo/anyshare/eHc;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/LDc;->e:Lcom/lenovo/anyshare/SDc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/SDc;->d()V

    const-wide/16 v1, 0x32

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    add-int/lit8 v1, p2, -0x2

    move v2, v1

    :goto_0
    add-int/lit8 v3, p2, 0x2

    if-gt v2, v3, :cond_1

    if-ltz v2, :cond_0

    .line 6
    iget-object v3, p0, Lcom/lenovo/anyshare/LDc;->d:Lcom/lenovo/anyshare/eHc;

    invoke-virtual {v3, v2}, Lcom/lenovo/anyshare/eHc;->i(I)Lcom/lenovo/anyshare/dHc;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/lenovo/anyshare/LDc;->d:Lcom/lenovo/anyshare/eHc;

    invoke-virtual {v3, v2}, Lcom/lenovo/anyshare/eHc;->i(I)Lcom/lenovo/anyshare/dHc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/dHc;->i()Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    iget-object v3, p0, Lcom/lenovo/anyshare/LDc;->d:Lcom/lenovo/anyshare/eHc;

    invoke-virtual {v3, v2}, Lcom/lenovo/anyshare/eHc;->i(I)Lcom/lenovo/anyshare/dHc;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/dHc;->a(S)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    iget-object v2, p0, Lcom/lenovo/anyshare/LDc;->d:Lcom/lenovo/anyshare/eHc;

    monitor-enter v2

    if-ltz p2, :cond_2

    .line 10
    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/LDc;->d:Lcom/lenovo/anyshare/eHc;

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/eHc;->i(I)Lcom/lenovo/anyshare/dHc;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/LDc;->d:Lcom/lenovo/anyshare/eHc;

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/eHc;->i(I)Lcom/lenovo/anyshare/dHc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dHc;->i()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/LDc;->a(Lcom/lenovo/anyshare/mIc;I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    if-gt v1, v3, :cond_4

    if-ltz v1, :cond_3

    .line 12
    iget-object p2, p0, Lcom/lenovo/anyshare/LDc;->d:Lcom/lenovo/anyshare/eHc;

    invoke-virtual {p2, v1}, Lcom/lenovo/anyshare/eHc;->i(I)Lcom/lenovo/anyshare/dHc;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/lenovo/anyshare/LDc;->d:Lcom/lenovo/anyshare/eHc;

    invoke-virtual {p2, v1}, Lcom/lenovo/anyshare/eHc;->i(I)Lcom/lenovo/anyshare/dHc;

    move-result-object p2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/dHc;->i()Z

    move-result p2

    if-nez p2, :cond_3

    .line 13
    invoke-direct {p0, p1, v1}, Lcom/lenovo/anyshare/LDc;->a(Lcom/lenovo/anyshare/mIc;I)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14
    :cond_4
    monitor-exit v2

    return-void

    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 15
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/LDc;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/LDc;->h:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/lenovo/anyshare/LDc;->h:I

    return v0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/LDc;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/LDc;->f:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/LDc;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/LDc;->g:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/LDc;)Lcom/lenovo/anyshare/eHc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/LDc;->d:Lcom/lenovo/anyshare/eHc;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/lenovo/anyshare/LDc;->c:Lcom/lenovo/anyshare/nyc;

    .line 61
    iput-object v0, p0, Lcom/lenovo/anyshare/LDc;->d:Lcom/lenovo/anyshare/eHc;

    .line 62
    iput-object v0, p0, Lcom/lenovo/anyshare/LDc;->e:Lcom/lenovo/anyshare/SDc;

    .line 63
    iget-object v1, p0, Lcom/lenovo/anyshare/LDc;->g:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 64
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 65
    iput-object v0, p0, Lcom/lenovo/anyshare/LDc;->g:Ljava/util/Map;

    .line 66
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/LDc;->f:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 67
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 68
    iput-object v0, p0, Lcom/lenovo/anyshare/LDc;->f:Ljava/util/Map;

    .line 69
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/LDc;->i:Lcom/lenovo/anyshare/iyc;

    if-eqz v1, :cond_2

    .line 70
    invoke-virtual {v1}, Lcom/lenovo/anyshare/iyc;->clear()V

    .line 71
    iput-object v0, p0, Lcom/lenovo/anyshare/LDc;->i:Lcom/lenovo/anyshare/iyc;

    .line 72
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/LDc;->j:Lcom/lenovo/anyshare/iyc;

    if-eqz v1, :cond_3

    .line 73
    invoke-virtual {v1}, Lcom/lenovo/anyshare/iyc;->clear()V

    .line 74
    iput-object v0, p0, Lcom/lenovo/anyshare/LDc;->j:Lcom/lenovo/anyshare/iyc;

    :cond_3
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/eHc;Lcom/lenovo/anyshare/SDc;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/LDc;->c:Lcom/lenovo/anyshare/nyc;

    .line 4
    iput-object p3, p0, Lcom/lenovo/anyshare/LDc;->d:Lcom/lenovo/anyshare/eHc;

    .line 5
    iput-object p4, p0, Lcom/lenovo/anyshare/LDc;->e:Lcom/lenovo/anyshare/SDc;

    .line 6
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/LDc;->a(Lcom/lenovo/anyshare/eyc;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/LDc;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 8
    new-instance v1, Lcom/lenovo/anyshare/dHc;

    invoke-direct {v1}, Lcom/lenovo/anyshare/dHc;-><init>()V

    .line 9
    iput-object p3, v1, Lcom/lenovo/anyshare/dHc;->j:Lcom/lenovo/anyshare/eHc;

    .line 10
    iget-object v2, p0, Lcom/lenovo/anyshare/LDc;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 11
    iget-object v3, p0, Lcom/lenovo/anyshare/LDc;->g:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/lenovo/anyshare/dHc;->w:Ljava/lang/String;

    .line 12
    invoke-virtual {p3, v0, v1}, Lcom/lenovo/anyshare/eHc;->a(ILcom/lenovo/anyshare/dHc;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/worksheet"

    .line 13
    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/eyc;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/iyc;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/LDc;->i:Lcom/lenovo/anyshare/iyc;

    const-string v0, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/chartsheet"

    .line 14
    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/eyc;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/iyc;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/LDc;->j:Lcom/lenovo/anyshare/iyc;

    .line 15
    new-instance p2, Lcom/lenovo/anyshare/KDc;

    invoke-virtual {p4}, Lcom/lenovo/anyshare/hIc;->getControl()Lcom/lenovo/anyshare/mIc;

    move-result-object p4

    invoke-direct {p2, p0, p4, p0}, Lcom/lenovo/anyshare/KDc;-><init>(Lcom/lenovo/anyshare/LDc;Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/LDc;)V

    .line 16
    iput-object p2, p3, Lcom/lenovo/anyshare/eHc;->e:Lcom/lenovo/anyshare/yIc;

    .line 17
    new-instance p3, Landroid/os/Message;

    invoke-direct {p3}, Landroid/os/Message;-><init>()V

    .line 18
    iput p1, p3, Landroid/os/Message;->what:I

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 20
    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/KDc;->a(Landroid/os/Message;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/qIc;Lcom/lenovo/anyshare/eyc;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 42
    invoke-direct {p0, p3, p4}, Lcom/lenovo/anyshare/LDc;->a(Lcom/lenovo/anyshare/eyc;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 43
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/LDc;->c:Lcom/lenovo/anyshare/nyc;

    const-string p1, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/worksheet"

    .line 44
    invoke-virtual {p3, p1}, Lcom/lenovo/anyshare/eyc;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/iyc;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/LDc;->i:Lcom/lenovo/anyshare/iyc;

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 45
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/LDc;->i:Lcom/lenovo/anyshare/iyc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/iyc;->size()I

    move-result v0

    if-ge p3, v0, :cond_2

    .line 46
    iget-object v0, p0, Lcom/lenovo/anyshare/LDc;->i:Lcom/lenovo/anyshare/iyc;

    invoke-virtual {v0, p3}, Lcom/lenovo/anyshare/iyc;->d(I)Lcom/lenovo/anyshare/hyc;

    move-result-object v0

    invoke-direct {p0, p2, v0, p4}, Lcom/lenovo/anyshare/LDc;->a(Lcom/lenovo/anyshare/qIc;Lcom/lenovo/anyshare/hyc;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {p0}, Lcom/lenovo/anyshare/LDc;->a()V

    return v1

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return p1
.end method
