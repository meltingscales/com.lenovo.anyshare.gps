.class public Lcom/lenovo/anyshare/zaa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/zaa$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "MaterialDownloadManager"


# instance fields
.field public b:Landroid/content/Context;

.field public volatile c:Z

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/Xaa;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/raa;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/lenovo/anyshare/Zji$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/zaa;->d:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/zaa;->e:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/zaa;->f:Ljava/util/Map;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/uaa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/uaa;-><init>(Lcom/lenovo/anyshare/zaa;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/zaa;->g:Lcom/lenovo/anyshare/Zji$c;

    .line 7
    iput-object p1, p0, Lcom/lenovo/anyshare/zaa;->b:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/saa;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/zaa;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/zaa;)Lcom/lenovo/anyshare/Zji$c;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/zaa;->g:Lcom/lenovo/anyshare/Zji$c;

    return-object p0
.end method

.method public static a()Lcom/lenovo/anyshare/zaa;
    .locals 1

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/zaa$a;->a()Lcom/lenovo/anyshare/zaa;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/zaa;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/zaa;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/zaa;Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/zaa;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/zaa;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/zaa;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 13
    new-instance v0, Lcom/lenovo/anyshare/vaa;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/vaa;-><init>(Lcom/lenovo/anyshare/zaa;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 1

    .line 14
    new-instance v0, Lcom/lenovo/anyshare/waa;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/waa;-><init>(Lcom/lenovo/anyshare/zaa;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 15
    new-instance v0, Lcom/lenovo/anyshare/yaa;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/yaa;-><init>(Lcom/lenovo/anyshare/zaa;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/zaa;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/zaa;->f:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/zaa;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/zaa;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/xaa;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/xaa;-><init>(Lcom/lenovo/anyshare/zaa;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/zaa;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/zaa;->d:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/zaa;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/zaa;->e:Ljava/util/List;

    return-object p0
.end method

.method private d(Lcom/lenovo/anyshare/Xaa;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/saa;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/saa;-><init>(Lcom/lenovo/anyshare/zaa;Lcom/lenovo/anyshare/Xaa;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->d(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Xaa;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 7
    iget-object v0, p1, Lcom/lenovo/anyshare/Xaa;->mItemId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/lenovo/anyshare/Xaa;->mDownloadUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/zaa;->d:Ljava/util/Map;

    iget-object v1, p1, Lcom/lenovo/anyshare/Xaa;->mDownloadUrl:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/zaa;->d:Ljava/util/Map;

    iget-object v1, p1, Lcom/lenovo/anyshare/Xaa;->mDownloadUrl:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/zaa;->c:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/lenovo/anyshare/zaa;->c:Z

    .line 12
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/zaa;->d(Lcom/lenovo/anyshare/Xaa;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/raa;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/zaa;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()I
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/zaa;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/zaa;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public b(Lcom/lenovo/anyshare/Xaa;)I
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/zaa;->f:Ljava/util/Map;

    iget-object v1, p1, Lcom/lenovo/anyshare/Xaa;->mDownloadUrl:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/zaa;->f:Ljava/util/Map;

    iget-object p1, p1, Lcom/lenovo/anyshare/Xaa;->mDownloadUrl:Ljava/lang/String;

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

.method public b(Lcom/lenovo/anyshare/raa;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/zaa;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/zaa;->c:Z

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/zaa;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/zaa;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    :cond_0
    return-void
.end method

.method public c(Lcom/lenovo/anyshare/Xaa;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/zaa;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
