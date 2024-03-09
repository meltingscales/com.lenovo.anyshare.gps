.class public Lcom/lenovo/anyshare/WKb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/WKb$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/YKb;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/OKb;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/lenovo/anyshare/Zji$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/WKb;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/WKb;->b:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/WKb;->c:Ljava/util/Map;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/RKb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/RKb;-><init>(Lcom/lenovo/anyshare/WKb;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/WKb;->d:Lcom/lenovo/anyshare/Zji$c;

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/WKb;
    .locals 1

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/WKb$a;->a:Lcom/lenovo/anyshare/WKb;

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/WKb;)Lcom/lenovo/anyshare/Zji$c;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/WKb;->d:Lcom/lenovo/anyshare/Zji$c;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/WKb;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/WKb;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/WKb;Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/WKb;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/WKb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/WKb;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/SKb;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/SKb;-><init>(Lcom/lenovo/anyshare/WKb;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 1

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/TKb;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/TKb;-><init>(Lcom/lenovo/anyshare/WKb;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 13
    new-instance v0, Lcom/lenovo/anyshare/VKb;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/VKb;-><init>(Lcom/lenovo/anyshare/WKb;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/WKb;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/WKb;->c:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/WKb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/WKb;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/UKb;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/UKb;-><init>(Lcom/lenovo/anyshare/WKb;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/WKb;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/WKb;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/WKb;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/WKb;->b:Ljava/util/List;

    return-object p0
.end method

.method private d(Lcom/lenovo/anyshare/YKb;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/PKb;

    const-string v1, "download_program"

    invoke-direct {v0, p0, v1, p1}, Lcom/lenovo/anyshare/PKb;-><init>(Lcom/lenovo/anyshare/WKb;Ljava/lang/String;Lcom/lenovo/anyshare/YKb;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/OKb;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/WKb;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/YKb;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p1, Lcom/lenovo/anyshare/YKb;->mDownloadUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/lenovo/anyshare/YKb;->mProgramID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/WKb;->a:Ljava/util/Map;

    iget-object v1, p1, Lcom/lenovo/anyshare/YKb;->mDownloadUrl:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/WKb;->a:Ljava/util/Map;

    iget-object v1, p1, Lcom/lenovo/anyshare/YKb;->mDownloadUrl:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/WKb;->d(Lcom/lenovo/anyshare/YKb;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/YKb;)I
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/WKb;->c:Ljava/util/Map;

    iget-object v1, p1, Lcom/lenovo/anyshare/YKb;->mDownloadUrl:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/WKb;->c:Ljava/util/Map;

    iget-object p1, p1, Lcom/lenovo/anyshare/YKb;->mDownloadUrl:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/OKb;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/WKb;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Lcom/lenovo/anyshare/YKb;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/WKb;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
