.class public Lcom/lenovo/anyshare/Fsd$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Fsd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Cjf;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lcom/lenovo/anyshare/Fsd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Fsd;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Fsd$b;->e:Lcom/lenovo/anyshare/Fsd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Fsd$b;->a:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Fsd$b;->c:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Fsd$b;->d:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lcom/lenovo/anyshare/Fsd$b;->b:Ljava/lang/Object;

    .line 7
    instance-of p1, p2, Lcom/ushareit/entity/card/SZContentCard;

    if-eqz p1, :cond_0

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    check-cast p2, Lcom/ushareit/entity/card/SZContentCard;

    invoke-virtual {p2}, Lcom/ushareit/entity/card/SZContentCard;->getMixItems()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/Fsd$b;->c:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Fsd;Ljava/lang/Object;Lcom/lenovo/anyshare/Csd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Fsd$b;-><init>(Lcom/lenovo/anyshare/Fsd;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Fsd$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/Fsd$b;->b()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/Fsd$b;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/Fsd$b;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Fsd$b;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Fsd$b;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private b()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Fsd$b;->e:Lcom/lenovo/anyshare/Fsd;

    iget-object v1, p0, Lcom/lenovo/anyshare/Fsd$b;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/lenovo/anyshare/Fsd$b;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Fsd;->a(Lcom/lenovo/anyshare/Fsd;Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Fsd$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Fsd$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Fsd$b;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Fsd$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Cjf;

    .line 4
    iget-object v2, v1, Lcom/lenovo/anyshare/Cjf;->a:Lcom/lenovo/anyshare/Bwd;

    invoke-static {v2}, Lcom/lenovo/anyshare/Qvi;->l(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    new-instance v2, Lcom/lenovo/anyshare/oDd;

    iget-object v1, v1, Lcom/lenovo/anyshare/Cjf;->a:Lcom/lenovo/anyshare/Bwd;

    invoke-direct {v2, v1}, Lcom/lenovo/anyshare/oDd;-><init>(Lcom/lenovo/anyshare/Bwd;)V

    .line 6
    invoke-virtual {v2}, Lcom/lenovo/anyshare/oDd;->y()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Bwd;)V
    .locals 4

    .line 11
    invoke-static {p1}, Lcom/lenovo/anyshare/Qvi;->l(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/Fsd$b;->a:Ljava/util/List;

    new-instance v1, Lcom/lenovo/anyshare/Cjf;

    iget-object v2, p0, Lcom/lenovo/anyshare/Fsd$b;->e:Lcom/lenovo/anyshare/Fsd;

    invoke-static {v2}, Lcom/lenovo/anyshare/Fsd;->a(Lcom/lenovo/anyshare/Fsd;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, p1, Lcom/lenovo/anyshare/Bwd;->mAdId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/entity/item/SZAd;

    invoke-direct {v1, p1, v2}, Lcom/lenovo/anyshare/Cjf;-><init>(Lcom/lenovo/anyshare/Bwd;Lcom/ushareit/entity/item/SZAd;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/Fsd$b;->a:Ljava/util/List;

    invoke-static {}, Lcom/lenovo/anyshare/Fsd;->a()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/Fsd$b;->c:Ljava/util/List;

    iget-object v0, p0, Lcom/lenovo/anyshare/Fsd$b;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/Fsd$b;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 16
    instance-of v1, v0, Lcom/lenovo/anyshare/Cjf;

    if-eqz v1, :cond_2

    .line 17
    check-cast v0, Lcom/lenovo/anyshare/Cjf;

    .line 18
    iget-object v1, v0, Lcom/lenovo/anyshare/Cjf;->b:Lcom/ushareit/entity/item/SZAd;

    invoke-virtual {v1}, Lcom/ushareit/entity/item/SZAd;->getPosition()I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/Fsd$b;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 20
    iget-object v1, p0, Lcom/lenovo/anyshare/Fsd$b;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/Fsd$b;->c:Ljava/util/List;

    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/Fsd$b;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_3
    invoke-direct {p0}, Lcom/lenovo/anyshare/Fsd$b;->b()V

    :cond_4
    return-void
.end method

.method public a(Lcom/ushareit/entity/item/SZAd;)Z
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Fsd$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Cjf;

    .line 8
    iget-object v1, v1, Lcom/lenovo/anyshare/Cjf;->b:Lcom/ushareit/entity/item/SZAd;

    invoke-virtual {v1}, Lcom/ushareit/entity/item/SZAd;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZAd;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
