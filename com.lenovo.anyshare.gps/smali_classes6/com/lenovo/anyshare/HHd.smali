.class public Lcom/lenovo/anyshare/HHd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/HHd$a;,
        Lcom/lenovo/anyshare/HHd$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/lenovo/anyshare/EHd;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/HHd$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/HHd;->a:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/HHd;->b:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/FHd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/HHd;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/HHd;Ljava/lang/String;)Lcom/lenovo/anyshare/EHd;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/HHd;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHd;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHd;
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/HHd;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/EHd;

    .line 14
    iget-object v2, v1, Lcom/lenovo/anyshare/EHd;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static a()Lcom/lenovo/anyshare/HHd;
    .locals 1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/HHd$b;->a()Lcom/lenovo/anyshare/HHd;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/HHd;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/HHd;->a:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 2

    :try_start_0
    const-string v0, "Ad"

    .line 5
    invoke-static {p1, p2, v0}, Lcom/lenovo/anyshare/CGi$d;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/HHd;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHd;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lcom/lenovo/anyshare/EHd;

    invoke-direct {p1}, Lcom/lenovo/anyshare/EHd;-><init>()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/HHd;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHd;

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 7
    :goto_1
    iput v1, p1, Lcom/lenovo/anyshare/EHd;->d:I

    if-ne p2, v0, :cond_2

    .line 8
    iget p2, p1, Lcom/lenovo/anyshare/EHd;->b:I

    add-int/2addr p2, v0

    goto :goto_2

    :cond_2
    iget p2, p1, Lcom/lenovo/anyshare/EHd;->b:I

    sub-int/2addr p2, v0

    :goto_2
    iput p2, p1, Lcom/lenovo/anyshare/EHd;->b:I
    :try_end_0
    .catch Lcom/ushareit/net/rmframework/client/MobileClientException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/FHd;

    const-string v1, "ad_feed"

    invoke-direct {v0, p0, v1, p1}, Lcom/lenovo/anyshare/FHd;-><init>(Lcom/lenovo/anyshare/HHd;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/HHd$a;)Z
    .locals 2

    .line 9
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/HHd;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHd;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 10
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/HHd;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHd;

    move-result-object p1

    .line 11
    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/HHd$a;->a(Lcom/lenovo/anyshare/EHd;)V

    return v1

    .line 12
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/GHd;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/GHd;-><init>(Lcom/lenovo/anyshare/HHd;Ljava/lang/String;Lcom/lenovo/anyshare/HHd$a;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return v1
.end method
