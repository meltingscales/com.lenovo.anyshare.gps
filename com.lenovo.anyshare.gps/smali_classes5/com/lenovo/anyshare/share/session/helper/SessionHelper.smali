.class public Lcom/lenovo/anyshare/share/session/helper/SessionHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver;
    }
.end annotation


# static fields
.field public static a:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;


# instance fields
.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/oli;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/share/session/item/TransItem;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/share/session/item/TransItem;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/share/session/item/TransItem;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bxb;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bxb;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/eOf;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ushareit/nft/channel/ShareRecord;",
            ">;>;"
        }
    .end annotation
.end field

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ushareit/nft/channel/ShareRecord;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ushareit/nft/channel/ShareRecord;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ushareit/nft/channel/ShareRecord;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/ushareit/user/UserInfo;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public o:Z

.field public p:Z


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

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->b:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->c:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->e:Ljava/util/HashMap;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->f:Ljava/util/HashMap;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->g:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->h:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->i:Ljava/util/HashMap;

    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->j:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->k:Ljava/util/HashMap;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->l:Ljava/util/HashMap;

    .line 13
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->m:Ljava/util/HashSet;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->n:Ljava/util/List;

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->o:Z

    .line 16
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->p:Z

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;Ljava/lang/Object;)V
    .locals 2

    .line 303
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->m:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver;

    .line 304
    invoke-interface {v1, p1, p2}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver;->a(Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/share/session/helper/SessionHelper;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->a:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 305
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->m:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver;

    .line 306
    invoke-interface {v1, p1, p2}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/share/session/item/TransItem$SessionType;Lcom/lenovo/anyshare/share/session/item/TransItem;)Z
    .locals 8

    .line 297
    sget-object v0, Lcom/lenovo/anyshare/share/session/item/TransItem$SessionType;->HISTORY:Lcom/lenovo/anyshare/share/session/item/TransItem$SessionType;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/lenovo/anyshare/share/session/item/TransItem;->n()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 298
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return p1

    .line 299
    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/eOf;

    .line 300
    instance-of v2, v0, Lcom/lenovo/anyshare/share/session/item/TransItem;

    if-nez v2, :cond_2

    return p1

    .line 301
    :cond_2
    check-cast v0, Lcom/lenovo/anyshare/share/session/item/TransItem;

    .line 302
    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/session/item/TransItem;->n()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    div-long/2addr v2, v4

    invoke-virtual {p2}, Lcom/lenovo/anyshare/share/session/item/TransItem;->n()J

    move-result-wide v6

    div-long/2addr v6, v4

    cmp-long p2, v2, v6

    if-nez p2, :cond_3

    const/4 p1, 0x0

    :cond_3
    return p1
.end method

.method private e(Lcom/ushareit/nft/channel/ShareRecord;)Lcom/ushareit/tools/core/lang/ContentType;
    .locals 2

    .line 12
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->c()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p1

    .line 13
    sget-object v0, Lcom/lenovo/anyshare/Twb;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 14
    sget-object p1, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    goto :goto_0

    .line 15
    :pswitch_0
    sget-object p1, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    :goto_0
    :pswitch_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private f(Lcom/ushareit/nft/channel/ShareRecord;)Ljava/lang/String;
    .locals 2

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/ushareit/nft/channel/ShareRecord;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static h()Lcom/lenovo/anyshare/share/session/helper/SessionHelper;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->a:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/ushareit/nft/channel/ShareRecord;)Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem$P2PVerifiedStatus;
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->c:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/lenovo/anyshare/Bxb;->c(Lcom/ushareit/nft/channel/ShareRecord;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/share/session/item/TransItem;

    if-nez v0, :cond_0

    .line 39
    iget-object v1, p1, Lcom/ushareit/nft/channel/ShareRecord;->n:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->c:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/lenovo/anyshare/Bxb;->d(Lcom/ushareit/nft/channel/ShareRecord;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/share/session/item/TransItem;

    :cond_0
    if-eqz v0, :cond_2

    .line 41
    instance-of p1, v0, Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem;

    if-nez p1, :cond_1

    goto :goto_0

    .line 42
    :cond_1
    check-cast v0, Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem;

    iget-object p1, v0, Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem;->N:Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem$P2PVerifiedStatus;

    return-object p1

    .line 43
    :cond_2
    :goto_0
    sget-object p1, Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem$P2PVerifiedStatus;->FAILED:Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem$P2PVerifiedStatus;

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem;",
            ">;"
        }
    .end annotation

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    :goto_0
    if-ltz v2, :cond_0

    .line 46
    iget-object v3, p0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->h:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->h:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/share/session/item/TransItem;

    iget-boolean v3, v3, Lcom/lenovo/anyshare/share/session/item/TransItem;->v:Z

    if-nez v3, :cond_0

    .line 47
    iget-object v3, p0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->h:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 49
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_1

    .line 51
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->h:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->h:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/share/session/item/TransItem;

    iget-boolean p1, p1, Lcom/lenovo/anyshare/share/session/item/TransItem;->u:Z

    if-nez p1, :cond_1

    .line 52
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->h:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/tools/core/lang/ContentType;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/share/session/item/TransItem;",
            ">;"
        }
    .end annotation

    .line 283
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 284
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/share/session/item/TransItem;

    .line 285
    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne p1, v3, :cond_4

    .line 286
    instance-of v3, v2, Lcom/lenovo/anyshare/Axb;

    if-nez v3, :cond_1

    goto :goto_0

    .line 287
    :cond_1
    check-cast v2, Lcom/lenovo/anyshare/Axb;

    .line 288
    iget-object v3, v2, Lcom/lenovo/anyshare/Axb;->E:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/Bxb;

    .line 289
    iget-object v4, v4, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    iget-object v5, v4, Lcom/ushareit/nft/channel/ShareRecord;->a:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    sget-object v6, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->SEND:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    if-ne v5, v6, :cond_2

    goto :goto_0

    .line 290
    :cond_2
    instance-of v5, v4, Lcom/ushareit/nft/channel/ShareRecord$b;

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v4

    iget-object v4, v4, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v4, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    .line 291
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 292
    :cond_4
    instance-of v3, v2, Lcom/lenovo/anyshare/Bxb;

    if-nez v3, :cond_5

    goto :goto_0

    .line 293
    :cond_5
    check-cast v2, Lcom/lenovo/anyshare/Bxb;

    .line 294
    iget-object v3, v2, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    iget-object v4, v3, Lcom/ushareit/nft/channel/ShareRecord;->a:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    sget-object v5, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->SEND:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    if-ne v4, v5, :cond_6

    goto :goto_0

    .line 295
    :cond_6
    instance-of v4, v3, Lcom/ushareit/nft/channel/ShareRecord$b;

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v3

    iget-object v3, v3, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_0

    .line 296
    :cond_7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bxb;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 25
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->m:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/lenovo/anyshare/sxb;)V
    .locals 2

    .line 365
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SessionHelper:OpenNoticeTipsItem() called with: item = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "addOpenNoticeTipsItem"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 367
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 368
    sget-object v0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;->ADD:Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;

    invoke-direct {p0, v0, p2}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->a(Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;Ljava/lang/Object;)V

    .line 369
    sget-object p2, Lcom/lenovo/anyshare/aTa;->h:Lcom/lenovo/anyshare/aTa;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/aTa;->c(Landroid/content/Context;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/lenovo/anyshare/vxb;)V
    .locals 2

    .line 373
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SessionHelper:addShareZoneItem() called with: item = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShareZone"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->a(Lcom/lenovo/anyshare/vxb;)V

    return-void

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    sget-object v0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;->ADD:Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;

    invoke-direct {p0, v0, p2}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->a(Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;Ljava/lang/Object;)V

    .line 378
    sget-object p2, Lcom/lenovo/anyshare/aTa;->h:Lcom/lenovo/anyshare/aTa;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/aTa;->c(Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Bxb;)V
    .locals 2

    .line 53
    instance-of v0, p1, Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem;

    if-nez v0, :cond_0

    return-void

    .line 54
    :cond_0
    check-cast p1, Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->a(Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem;)Ljava/util/List;

    move-result-object p1

    .line 55
    sget-object v0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;->UPDATE:Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->a(Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/GOb;)V
    .locals 2

    .line 352
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SessionHelper:addWishAppItem() called with: wishApp = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppCoop"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    sget-object v0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;->ADD:Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->a(Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/eOf;)V
    .locals 1

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    sget-object p1, Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;->DEL_LIST:Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->a(Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/kxb;)V
    .locals 2

    .line 355
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SessionHelper:addAppInviteItem() called with: appCooperationRequestItem = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppCoop"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    sget-object v0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;->ADD:Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->a(Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/lxb;)V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    sget-object v0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;->ADD:Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->a(Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/nxb;)V
    .locals 2

    .line 358
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SessionHelper:addFirstAppsItem() called with: FirstAppsItem = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FirstApps"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    sget-object v0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;->ADD:Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->a(Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/rxb;)V
    .locals 2

    .line 361
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SessionHelper:ManagingPhoneOnPCItem() called with: item = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ManagingPhoneOnPCItem"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    sget-object v0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;->ADD:Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->a(Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized a(Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver;)V
    .locals 1

    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->m:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->m:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/lenovo/anyshare/share/session/item/TransHotAppRxItem;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 351
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;->DEL:Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->a(Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/share/session/item/TransHotAppSendItem;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 349
    :cond_0
    iget-object v0, p1, Lcom/lenovo/anyshare/yxb;->E:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Zwb;->a(Ljava/lang/String;Lcom/lenovo/anyshare/share/session/item/TransHotAppSendItem;)V

    .line 350
    sget-object v0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;->ADD:Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->a(Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/sxb;)V
    .locals 2

    .line 370
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SessionHelper:OpenNoticeTipsItem() called with: item = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "updateOpenNoticeTipsItem"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 372
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;->UPDATE:Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->a(Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/txb;)V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    sget-object v0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;->ADD:Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->a(Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/vxb;)V
    .locals 2

    .line 379
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SessionHelper:updateShareZoneItem() called with: item = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShareZone"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 381
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;->UPDATE:Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->a(Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/wxb;)V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    sget-object v0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;->ADD:Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->a(Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/ushareit/nft/channel/ShareRecord;JJ)V
    .locals 7

    .line 86
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->c:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/lenovo/anyshare/Bxb;->c(Lcom/ushareit/nft/channel/ShareRecord;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/share/session/item/TransItem;

    if-nez v0, :cond_0

    .line 87
    iget-object v1, p1, Lcom/ushareit/nft/channel/ShareRecord;->n:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 88
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->c:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/lenovo/anyshare/Bxb;->d(Lcom/ushareit/nft/channel/ShareRecord;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/share/session/item/TransItem;

    :cond_0
    if-eqz v0, :cond_1

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 89
    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/share/session/item/TransItem;->a(Lcom/ushareit/nft/channel/ShareRecord;JJ)V

    .line 90
    sget-object p1, Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;->UPDATE:Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->a(Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/ushareit/nft/channel/ShareRecord;Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem$P2PVerifiedStatus;Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem$P2PVerifiedStatus;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 56
    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->a(Lcom/ushareit/nft/channel/ShareRecord;Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem$P2PVerifiedStatus;Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem$P2PVerifiedStatus;ZZ)V

    return-void
.end method

.method public a(Lcom/ushareit/nft/channel/ShareRecord;Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem$P2PVerifiedStatus;Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem$P2PVerifiedStatus;ZZ)V
    .locals 8

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->c:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/lenovo/anyshare/Bxb;->c(Lcom/ushareit/nft/channel/ShareRecord;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/share/session/item/TransItem;

    if-nez v0, :cond_0

    .line 58
    iget-object v1, p1, Lcom/ushareit/nft/channel/ShareRecord;->n:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->c:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/lenovo/anyshare/Bxb;->d(Lcom/ushareit/nft/channel/ShareRecord;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/share/session/item/TransItem;

    :cond_0
    if-eqz v0, :cond_b

    .line 60
    instance-of v1, v0, Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem;

    if-nez v1, :cond_1

    goto/16 :goto_4

    .line 61
    :cond_1
    move-object v1, v0

    check-cast v1, Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem;

    invoke-virtual {v1, p2}, Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem;->a(Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem$P2PVerifiedStatus;)Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem;

    .line 62
    move-object v1, v0

    check-cast v1, Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem;

    invoke-virtual {v1, p4}, Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem;->h(Z)V

    .line 63
    move-object p4, v0

    check-cast p4, Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem;

    invoke-virtual {p4, p5}, Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem;->f(Z)V

    .line 64
    sget-object p4, Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem$P2PVerifiedStatus;->OTHER:Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem$P2PVerifiedStatus;

    if-ne p2, p4, :cond_8

    invoke-static {}, Lcom/lenovo/anyshare/Pwb;->a()Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_2

    .line 65
    :cond_2
    move-object p2, v0

    check-cast p2, Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem;

    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->a(Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem;)Ljava/util/List;

    move-result-object p2

    .line 66
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    const/4 p5, 0x1

    sub-int/2addr p4, p5

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/lenovo/anyshare/eOf;

    if-eq p4, v0, :cond_3

    .line 67
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 68
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->h:Ljava/util/List;

    iget-object v2, p0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->h:Ljava/util/List;

    invoke-interface {v2, p4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, p5

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 69
    invoke-interface {p2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 70
    move-object v1, v0

    check-cast v1, Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 71
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_6

    .line 72
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem;

    .line 73
    invoke-virtual {v5, v2}, Lcom/lenovo/anyshare/share/session/item/TransItem;->c(Z)Lcom/lenovo/anyshare/share/session/item/TransItem;

    .line 74
    invoke-virtual {v5, v2}, Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem;->g(Z)Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem;

    .line 75
    iget-boolean v6, v5, Lcom/lenovo/anyshare/share/session/item/TransItem;->v:Z

    if-eqz v6, :cond_4

    .line 76
    invoke-virtual {v5, v2}, Lcom/lenovo/anyshare/share/session/item/TransItem;->d(Z)Lcom/lenovo/anyshare/share/session/item/TransItem;

    move-object v3, v5

    :cond_4
    if-nez v4, :cond_5

    .line 77
    iget-object v6, v5, Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem;->N:Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem$P2PVerifiedStatus;

    sget-object v7, Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem$P2PVerifiedStatus;->OTHER:Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem$P2PVerifiedStatus;

    if-ne v6, v7, :cond_5

    .line 78
    invoke-virtual {v5, p5}, Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem;->g(Z)Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem;

    const/4 v4, 0x1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 79
    :cond_6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, p5

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem;

    invoke-virtual {p2, p5}, Lcom/lenovo/anyshare/share/session/item/TransItem;->c(Z)Lcom/lenovo/anyshare/share/session/item/TransItem;

    move-result-object p2

    if-eqz v3, :cond_7

    goto :goto_1

    :cond_7
    const/4 p5, 0x0

    :goto_1
    invoke-virtual {p2, p5}, Lcom/lenovo/anyshare/share/session/item/TransItem;->d(Z)Lcom/lenovo/anyshare/share/session/item/TransItem;

    .line 80
    invoke-direct {p0, v0, p4}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 81
    :cond_8
    :goto_2
    sget-object p2, Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;->UPDATE:Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;

    invoke-direct {p0, p2, v0}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->a(Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;Ljava/lang/Object;)V

    .line 82
    invoke-static {}, Lcom/lenovo/anyshare/Pwb;->a()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 83
    check-cast v0, Lcom/lenovo/anyshare/Bxb;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->a(Lcom/lenovo/anyshare/Bxb;)V

    .line 84
    :cond_9
    :goto_3
    sget-object p2, Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem$P2PVerifiedStatus;->WAIT:Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem$P2PVerifiedStatus;

    if-ne p3, p2, :cond_a

    return-void

    .line 85
    :cond_a
    new-instance p2, Lcom/lenovo/anyshare/Qwb;

    invoke-direct {p2, p0, p1, p3}, Lcom/lenovo/anyshare/Qwb;-><init>(Lcom/lenovo/anyshare/share/session/helper/SessionHelper;Lcom/ushareit/nft/channel/ShareRecord;Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem$P2PVerifiedStatus;)V

    const-wide/16 p3, 0x7d0

    invoke-static {p2, p3, p4}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_b
    :goto_4
    return-void
.end method

.method public a(Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;)V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->c:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/lenovo/anyshare/Bxb;->c(Lcom/ushareit/nft/channel/ShareRecord;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/share/session/item/TransItem;

    if-nez v0, :cond_0

    .line 27
    iget-object v1, p1, Lcom/ushareit/nft/channel/ShareRecord;->n:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->c:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/lenovo/anyshare/Bxb;->d(Lcom/ushareit/nft/channel/ShareRecord;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/share/session/item/TransItem;

    :cond_0
    if-nez v0, :cond_1

    return-void

    .line 29
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/share/session/item/TransItem;->a(Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;)V

    .line 30
    sget-object p3, Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;->UPDATE:Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;

    invoke-direct {p0, p3, v0}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->a(Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;Ljava/lang/Object;)V

    .line 31
    iget-object p1, p1, Lcom/ushareit/nft/channel/ShareRecord;->n:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 32
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p3, v0, Lcom/lenovo/anyshare/lxb;->t:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/share/session/item/TransItem;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 33
    iget p2, p1, Lcom/lenovo/anyshare/share/session/item/TransItem;->D:I

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/share/session/item/TransItem;->c(I)V

    .line 34
    sget-object p2, Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;->UPDATE:Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;

    invoke-direct {p0, p2, p1}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->a(Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;Ljava/lang/Object;)V

    .line 35
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->e:Ljava/util/HashMap;

    iget-object p2, v0, Lcom/lenovo/anyshare/lxb;->t:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/share/session/item/TransItem;

    if-eqz p1, :cond_4

    .line 36
    invoke-virtual {p1}, Lcom/lenovo/anyshare/share/session/item/TransItem;->q()V

    .line 37
    sget-object p2, Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;->UPDATE:Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;

    invoke-direct {p0, p2, p1}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->a(Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public a(Lcom/ushareit/user/UserInfo;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/user/UserInfo;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;)V"
        }
    .end annotation

    .line 280
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->n:Ljava/util/List;

    monitor-enter v0

    .line 281
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->n:Ljava/util/List;

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;I)V
    .locals 5

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " pkg is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ,  status is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SessionHelper"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->g:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 99
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Bxb;

    .line 100
    iget-object v2, v1, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    .line 101
    iget-object v3, v2, Lcom/ushareit/nft/channel/ShareRecord;->a:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    sget-object v4, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->RECEIVE:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    if-eq v3, v4, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    iget-object v3, v2, Lcom/ushareit/nft/channel/ShareRecord;->j:Lcom/ushareit/nft/channel/ShareRecord$Status;

    sget-object v4, Lcom/ushareit/nft/channel/ShareRecord$Status;->COMPLETED:Lcom/ushareit/nft/channel/ShareRecord$Status;

    if-eq v3, v4, :cond_1

    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {v2}, Lcom/ushareit/nft/channel/ShareRecord;->h()Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    move-result-object v3

    sget-object v4, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->ITEM:Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    if-eq v3, v4, :cond_2

    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {v2}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v3

    sget-object v4, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq v3, v4, :cond_3

    goto :goto_0

    .line 105
    :cond_3
    invoke-virtual {v2}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v3

    instance-of v3, v3, Lcom/ushareit/content/item/AppItem;

    if-nez v3, :cond_4

    goto :goto_0

    .line 106
    :cond_4
    invoke-virtual {v2}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v3

    check-cast v3, Lcom/ushareit/content/item/AppItem;

    iget-object v3, v3, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    .line 107
    :cond_5
    invoke-virtual {v2}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v3

    check-cast v3, Lcom/ushareit/content/item/AppItem;

    invoke-virtual {v3}, Lcom/ushareit/content/item/AppItem;->m()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    .line 108
    :cond_6
    invoke-virtual {v1}, Lcom/lenovo/anyshare/share/session/item/TransItem;->p()V

    .line 109
    invoke-virtual {v2}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v2

    invoke-static {v2, p2}, Lcom/lenovo/anyshare/Bxb;->a(Lcom/lenovo/anyshare/xqf;I)V

    .line 110
    sget-object v2, Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;->UPDATE:Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;

    invoke-direct {p0, v2, v1}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->a(Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    return-void
.end method

.method public declared-synchronized a(Ljava/util/Collection;ILcom/lenovo/anyshare/share/session/item/TransItem$SessionType;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/ushareit/nft/channel/ShareRecord;",
            ">;I",
            "Lcom/lenovo/anyshare/share/session/item/TransItem$SessionType;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 116
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 117
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 118
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/nft/channel/ShareRecord;

    .line 119
    iget-object v3, v2, Lcom/ushareit/nft/channel/ShareRecord;->n:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 120
    iget-object v3, p0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->k:Ljava/util/HashMap;

    invoke-static {v2}, Lcom/lenovo/anyshare/Bxb;->c(Lcom/ushareit/nft/channel/ShareRecord;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-object v3, p0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->c:Ljava/util/HashMap;

    invoke-static {v2}, Lcom/lenovo/anyshare/Bxb;->d(Lcom/ushareit/nft/channel/ShareRecord;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/share/session/item/TransItem;

    if-eqz v3, :cond_2

    .line 122
    instance-of v4, v3, Lcom/lenovo/anyshare/Bxb;

    if-nez v4, :cond_0

    goto :goto_1

    .line 123
    :cond_0
    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->b(Lcom/ushareit/nft/channel/ShareRecord;)V

    .line 124
    check-cast v3, Lcom/lenovo/anyshare/Bxb;

    .line 125
    invoke-virtual {v3, v2}, Lcom/lenovo/anyshare/Bxb;->b(Lcom/ushareit/nft/channel/ShareRecord;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 126
    iget-wide v4, v3, Lcom/lenovo/anyshare/share/session/item/TransItem;->B:J

    invoke-virtual {v2}, Lcom/ushareit/nft/channel/ShareRecord;->j()J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Lcom/lenovo/anyshare/share/session/item/TransItem;->a(J)Lcom/lenovo/anyshare/share/session/item/TransItem;

    .line 127
    :cond_1
    sget-object v2, Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;->UPDATE:Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;

    invoke-direct {p0, v2, v3}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->a(Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    const-string v2, "SessionHelper"

    const-string v3, "find parent record failed!"

    .line 128
    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 129
    :cond_3
    iget-object v3, p0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->j:Ljava/util/Map;

    invoke-static {v2}, Lcom/lenovo/anyshare/Bxb;->c(Lcom/ushareit/nft/channel/ShareRecord;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    iget-object v3, p0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->c:Ljava/util/HashMap;

    invoke-static {v2}, Lcom/lenovo/anyshare/Bxb;->c(Lcom/ushareit/nft/channel/ShareRecord;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 131
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 132
    :cond_4
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->f(Lcom/ushareit/nft/channel/ShareRecord;)Ljava/lang/String;

    move-result-object v3

    .line 133
    iget-object v4, p0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->i:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_5

    .line 134
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 135
    :cond_5
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 136
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_6
    iget-object v2, p0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->i:Ljava/util/HashMap;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 139
    :cond_7
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 140
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    .line 141
    iget-object v3, p0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->b:Ljava/util/HashMap;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ushareit/nft/channel/ShareRecord;

    iget-object v4, v4, Lcom/ushareit/nft/channel/ShareRecord;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/oli;

    if-nez v3, :cond_9

    .line 142
    new-instance v3, Lcom/lenovo/anyshare/oli;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ushareit/nft/channel/ShareRecord;

    iget-object v4, v4, Lcom/ushareit/nft/channel/ShareRecord;->c:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/nft/channel/ShareRecord;

    iget-object v2, v2, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v3, v4, v2, v5}, Lcom/lenovo/anyshare/oli;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 143
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget v3, v3, Lcom/lenovo/anyshare/oli;->c:I

    if-lt v2, v3, :cond_8

    .line 144
    invoke-virtual {p0, v0, p2, p3}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->a(Ljava/util/List;ILcom/lenovo/anyshare/share/session/item/TransItem$SessionType;)V

    goto :goto_2

    .line 145
    :cond_a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ushareit/nft/channel/ShareRecord;

    .line 146
    iget-object p3, p0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->c:Ljava/util/HashMap;

    invoke-static {p2}, Lcom/lenovo/anyshare/Bxb;->c(Lcom/ushareit/nft/channel/ShareRecord;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/lenovo/anyshare/share/session/item/TransItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_b

    .line 147
    monitor-exit p0

    return-void

    :cond_b
    const/4 v0, 0x0

    .line 148
    :try_start_1
    invoke-virtual {p3, p2, v2, v0}, Lcom/lenovo/anyshare/share/session/item/TransItem;->a(Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;)V

    .line 149
    sget-object p2, Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;->UPDATE:Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;

    invoke-direct {p0, p2, p3}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->a(Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;Ljava/lang/Object;)V

    goto :goto_3

    .line 150
    :cond_c
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    .line 151
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->e:Ljava/util/HashMap;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ushareit/nft/channel/ShareRecord;

    invoke-static {p2}, Lcom/lenovo/anyshare/Bxb;->c(Lcom/ushareit/nft/channel/ShareRecord;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/share/session/item/TransItem;

    if-eqz p1, :cond_d

    .line 152
    invoke-virtual {p1}, Lcom/lenovo/anyshare/share/session/item/TransItem;->q()V

    .line 153
    sget-object p2, Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;->UPDATE:Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;

    invoke-direct {p0, p2, p1}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->a(Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    :cond_d
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public declared-synchronized a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/oli;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 91
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/oli;

    .line 92
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->b:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/lenovo/anyshare/oli;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 93
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(Ljava/util/List;ILcom/lenovo/anyshare/share/session/item/TransItem$SessionType;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/nft/channel/ShareRecord;",
            ">;I",
            "Lcom/lenovo/anyshare/share/session/item/TransItem$SessionType;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p2

    move-object/from16 v2, p3

    if-eqz p1, :cond_26

    .line 157
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_19

    .line 158
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 159
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 160
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 161
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v7, 0x0

    .line 162
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-wide v11, v7

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ushareit/nft/channel/ShareRecord;

    .line 163
    iget-object v14, v8, Lcom/ushareit/nft/channel/ShareRecord;->h:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_1

    .line 164
    new-instance v9, Lcom/lenovo/anyshare/zxb;

    invoke-direct {v9, v8, v2}, Lcom/lenovo/anyshare/zxb;-><init>(Lcom/ushareit/nft/channel/ShareRecord;Lcom/lenovo/anyshare/share/session/item/TransItem$SessionType;)V

    .line 165
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    .line 166
    :cond_1
    invoke-virtual {v8}, Lcom/ushareit/nft/channel/ShareRecord;->a()Z

    move-result v14

    if-nez v14, :cond_c

    iget-object v14, v1, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->c:Ljava/util/HashMap;

    invoke-static {v8}, Lcom/lenovo/anyshare/Bxb;->c(Lcom/ushareit/nft/channel/ShareRecord;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_2

    goto/16 :goto_7

    .line 167
    :cond_2
    iget-object v14, v8, Lcom/ushareit/nft/channel/ShareRecord;->n:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_3

    .line 168
    iget-object v13, v1, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->l:Ljava/util/HashMap;

    iget-object v14, v8, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    invoke-virtual {v13, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    .line 169
    :cond_3
    invoke-direct {v1, v8}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->e(Lcom/ushareit/nft/channel/ShareRecord;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v14

    .line 170
    invoke-virtual {v5, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    if-nez v15, :cond_4

    .line 171
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 172
    :cond_4
    sget-object v13, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v14, v13}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    iget-object v13, v8, Lcom/ushareit/nft/channel/ShareRecord;->a:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    sget-object v10, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->RECEIVE:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    if-ne v13, v10, :cond_6

    sget-object v10, Lcom/lenovo/anyshare/share/session/item/TransItem$SessionType;->HISTORY:Lcom/lenovo/anyshare/share/session/item/TransItem$SessionType;

    if-eq v2, v10, :cond_6

    const-string v10, "progress"

    invoke-static {v10}, Lcom/lenovo/anyshare/_ee;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/_ee;

    move-result-object v13

    invoke-virtual {v13}, Lcom/lenovo/anyshare/_ee;->f()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-static {v10}, Lcom/lenovo/anyshare/_ee;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/_ee;

    move-result-object v13

    invoke-virtual {v13}, Lcom/lenovo/anyshare/_ee;->h()Z

    move-result v13

    if-eqz v13, :cond_6

    if-nez v7, :cond_5

    .line 173
    invoke-static {}, Lcom/lenovo/anyshare/Pwb;->a()Z

    move-result v13

    if-eqz v13, :cond_5

    .line 174
    invoke-static {v8, v2}, Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem;->a(Lcom/ushareit/nft/channel/ShareRecord;Lcom/lenovo/anyshare/share/session/item/TransItem$SessionType;)Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem;

    move-result-object v7

    .line 175
    invoke-interface {v15, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    iget-object v13, v1, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->g:Ljava/util/List;

    invoke-interface {v13, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    invoke-static {v10}, Lcom/lenovo/anyshare/afe;->b(Ljava/lang/String;)V

    const/16 v16, 0x1

    goto :goto_1

    :cond_5
    move/from16 v16, v7

    .line 179
    :goto_1
    new-instance v7, Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem;

    invoke-direct {v7, v8, v2}, Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem;-><init>(Lcom/ushareit/nft/channel/ShareRecord;Lcom/lenovo/anyshare/share/session/item/TransItem$SessionType;)V

    goto :goto_2

    .line 180
    :cond_6
    new-instance v10, Lcom/lenovo/anyshare/Bxb;

    invoke-direct {v10, v8, v2}, Lcom/lenovo/anyshare/Bxb;-><init>(Lcom/ushareit/nft/channel/ShareRecord;Lcom/lenovo/anyshare/share/session/item/TransItem$SessionType;)V

    move/from16 v16, v7

    move-object v7, v10

    :goto_2
    const-string v10, "transfer"

    .line 181
    invoke-static {v8, v10}, Lcom/lenovo/anyshare/dEa;->b(Lcom/ushareit/nft/channel/ShareRecord;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_7

    const/4 v13, 0x0

    .line 182
    invoke-interface {v15, v13, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_3

    .line 183
    :cond_7
    invoke-interface {v15, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    :goto_3
    invoke-virtual {v5, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    invoke-virtual {v6, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    if-eqz v13, :cond_8

    .line 186
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move-object/from16 v18, v9

    goto :goto_4

    :cond_8
    move-object/from16 v18, v9

    const/4 v13, 0x0

    .line 187
    :goto_4
    iget-object v9, v8, Lcom/ushareit/nft/channel/ShareRecord;->j:Lcom/ushareit/nft/channel/ShareRecord$Status;

    sget-object v2, Lcom/ushareit/nft/channel/ShareRecord$Status;->COMPLETED:Lcom/ushareit/nft/channel/ShareRecord$Status;

    invoke-virtual {v9, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    add-int/lit8 v13, v13, 0x1

    .line 188
    :cond_9
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v14, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 190
    iget-object v2, v1, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->c:Ljava/util/HashMap;

    iget-object v9, v7, Lcom/lenovo/anyshare/lxb;->t:Ljava/lang/String;

    invoke-virtual {v2, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    iget-object v2, v1, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v9, v7, Lcom/lenovo/anyshare/lxb;->t:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/lenovo/anyshare/share/session/item/TransItem;

    invoke-virtual {v2, v9, v14}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    const/4 v13, 0x0

    .line 192
    :goto_5
    invoke-virtual {v8}, Lcom/ushareit/nft/channel/ShareRecord;->j()J

    move-result-wide v14

    add-long/2addr v11, v14

    .line 193
    invoke-static {v8, v10}, Lcom/lenovo/anyshare/dEa;->b(Lcom/ushareit/nft/channel/ShareRecord;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 194
    invoke-interface {v4, v13, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_6

    .line 195
    :cond_b
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    :goto_6
    iget-object v2, v1, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->g:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p3

    move/from16 v7, v16

    goto :goto_8

    :cond_c
    :goto_7
    move-object/from16 v18, v9

    move-object/from16 v2, p3

    :goto_8
    move-object/from16 v9, v18

    goto/16 :goto_0

    .line 197
    :cond_d
    :goto_9
    iget-object v2, v1, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->l:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    const-string v8, "SessionHelper"

    if-nez v2, :cond_11

    .line 198
    iget-object v2, v1, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->l:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ushareit/nft/channel/ShareRecord;

    .line 199
    iget-object v10, v1, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->c:Ljava/util/HashMap;

    invoke-static {v9}, Lcom/lenovo/anyshare/Bxb;->d(Lcom/ushareit/nft/channel/ShareRecord;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/lenovo/anyshare/share/session/item/TransItem;

    if-eqz v10, :cond_f

    .line 200
    instance-of v13, v10, Lcom/lenovo/anyshare/Bxb;

    if-nez v13, :cond_e

    goto :goto_b

    .line 201
    :cond_e
    check-cast v10, Lcom/lenovo/anyshare/Bxb;

    .line 202
    invoke-virtual {v10, v9}, Lcom/lenovo/anyshare/Bxb;->b(Lcom/ushareit/nft/channel/ShareRecord;)Z

    .line 203
    invoke-virtual {v9}, Lcom/ushareit/nft/channel/ShareRecord;->j()J

    move-result-wide v9

    add-long/2addr v11, v9

    goto :goto_a

    :cond_f
    :goto_b
    const-string v9, "add session items : find parent record failed!"

    .line 204
    invoke-static {v8, v9}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 205
    :cond_10
    iget-object v2, v1, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->l:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 206
    :cond_11
    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->TOPFREE:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_12

    .line 207
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_12

    const/4 v9, 0x0

    .line 208
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/lenovo/anyshare/Bxb;

    const/4 v13, 0x1

    invoke-virtual {v10, v13}, Lcom/lenovo/anyshare/share/session/item/TransItem;->a(Z)Lcom/lenovo/anyshare/share/session/item/TransItem;

    move-result-object v10

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v14

    invoke-virtual {v10, v14}, Lcom/lenovo/anyshare/share/session/item/TransItem;->f(I)Lcom/lenovo/anyshare/share/session/item/TransItem;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/lenovo/anyshare/share/session/item/TransItem;->e(I)Lcom/lenovo/anyshare/share/session/item/TransItem;

    .line 209
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v13

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/lenovo/anyshare/Bxb;

    invoke-virtual {v9, v13}, Lcom/lenovo/anyshare/share/session/item/TransItem;->c(Z)Lcom/lenovo/anyshare/share/session/item/TransItem;

    .line 210
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 211
    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {v2}, Lcom/ushareit/tools/core/lang/ContentType;->getMask(Lcom/ushareit/tools/core/lang/ContentType;)I

    .line 212
    :cond_12
    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_14

    .line 213
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_14

    const/4 v9, 0x0

    .line 214
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/lenovo/anyshare/Bxb;

    const/4 v13, 0x1

    invoke-virtual {v10, v13}, Lcom/lenovo/anyshare/share/session/item/TransItem;->a(Z)Lcom/lenovo/anyshare/share/session/item/TransItem;

    move-result-object v10

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    invoke-virtual {v10, v13}, Lcom/lenovo/anyshare/share/session/item/TransItem;->f(I)Lcom/lenovo/anyshare/share/session/item/TransItem;

    move-result-object v10

    sget-object v13, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v6, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v10, v13}, Lcom/lenovo/anyshare/share/session/item/TransItem;->e(I)Lcom/lenovo/anyshare/share/session/item/TransItem;

    if-eqz v7, :cond_13

    .line 215
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    const/4 v13, 0x1

    invoke-interface {v2, v13, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem;->c(Ljava/util/List;)Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem;

    .line 216
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lenovo/anyshare/Bxb;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v13

    invoke-virtual {v7, v9}, Lcom/lenovo/anyshare/share/session/item/TransItem;->f(I)Lcom/lenovo/anyshare/share/session/item/TransItem;

    goto :goto_c

    :cond_13
    const/4 v13, 0x1

    .line 217
    :goto_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v13

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lenovo/anyshare/Bxb;

    invoke-virtual {v7, v13}, Lcom/lenovo/anyshare/share/session/item/TransItem;->c(Z)Lcom/lenovo/anyshare/share/session/item/TransItem;

    .line 218
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 219
    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {v2}, Lcom/ushareit/tools/core/lang/ContentType;->getMask(Lcom/ushareit/tools/core/lang/ContentType;)I

    .line 220
    :cond_14
    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_21

    .line 221
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_21

    .line 222
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    .line 223
    :goto_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_19

    .line 224
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    add-int v13, v9, v0

    if-gt v10, v13, :cond_15

    const/4 v10, 0x1

    goto :goto_e

    :cond_15
    const/4 v10, 0x0

    :goto_e
    if-eqz v10, :cond_16

    .line 225
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v14

    goto :goto_f

    :cond_16
    move v14, v13

    .line 226
    :goto_f
    new-instance v15, Lcom/lenovo/anyshare/Axb;

    move/from16 v18, v13

    invoke-interface {v2, v9, v14}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v13

    invoke-direct {v15, v13, v0, v10}, Lcom/lenovo/anyshare/Axb;-><init>(Ljava/util/List;IZ)V

    if-nez v9, :cond_17

    const/4 v13, 0x1

    goto :goto_10

    :cond_17
    const/4 v13, 0x0

    .line 227
    :goto_10
    invoke-virtual {v15, v13}, Lcom/lenovo/anyshare/share/session/item/TransItem;->a(Z)Lcom/lenovo/anyshare/share/session/item/TransItem;

    move-result-object v13

    invoke-virtual {v13, v10}, Lcom/lenovo/anyshare/share/session/item/TransItem;->c(Z)Lcom/lenovo/anyshare/share/session/item/TransItem;

    move-result-object v10

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    invoke-virtual {v10, v13}, Lcom/lenovo/anyshare/share/session/item/TransItem;->f(I)Lcom/lenovo/anyshare/share/session/item/TransItem;

    move-result-object v10

    sget-object v13, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    .line 228
    invoke-virtual {v6, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v10, v13}, Lcom/lenovo/anyshare/share/session/item/TransItem;->e(I)Lcom/lenovo/anyshare/share/session/item/TransItem;

    .line 229
    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    invoke-interface {v2, v9, v14}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/lenovo/anyshare/Bxb;

    .line 231
    iget-object v13, v1, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->c:Ljava/util/HashMap;

    iget-object v14, v10, Lcom/lenovo/anyshare/lxb;->t:Ljava/lang/String;

    invoke-virtual {v13, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    iget-object v13, v1, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v14, v10, Lcom/lenovo/anyshare/lxb;->t:Ljava/lang/String;

    move-object/from16 v19, v9

    const/4 v9, 0x0

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v9, v17

    check-cast v9, Lcom/lenovo/anyshare/share/session/item/TransItem;

    invoke-virtual {v13, v14, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    invoke-virtual {v10, v2}, Lcom/lenovo/anyshare/Bxb;->b(Ljava/util/List;)Lcom/lenovo/anyshare/Bxb;

    move-object/from16 v9, v19

    goto :goto_11

    :cond_18
    move/from16 v9, v18

    goto/16 :goto_d

    .line 234
    :cond_19
    invoke-interface {v3, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 235
    iget-object v0, v1, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->f:Ljava/util/HashMap;

    const/4 v9, 0x0

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/lenovo/anyshare/Bxb;

    invoke-virtual {v10}, Lcom/lenovo/anyshare/Bxb;->z()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    iget-boolean v0, v1, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->o:Z

    if-nez v0, :cond_20

    const-string v0, "trans_process_guide"

    invoke-static {v0}, Lcom/lenovo/anyshare/ikf;->h(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_20

    const/4 v9, 0x1

    .line 237
    iput-boolean v9, v1, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->o:Z

    .line 238
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/ikf;->d()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/lenovo/anyshare/Ole;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    .line 239
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_1f

    invoke-static {v9}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v13

    invoke-virtual {v13}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v13

    if-eqz v13, :cond_1f

    .line 240
    invoke-static {}, Lcom/lenovo/anyshare/ikf;->e()Ljava/lang/String;

    move-result-object v10

    .line 241
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_1e

    .line 242
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v10}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v15

    sget-object v14, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {v13, v15, v14}, Lcom/lenovo/anyshare/srf;->a(Landroid/content/Context;Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/xqf;

    move-result-object v14

    if-eqz v14, :cond_1d

    .line 243
    new-instance v13, Lcom/lenovo/anyshare/uxb;

    const/4 v15, 0x0

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v15, v18

    check-cast v15, Lcom/lenovo/anyshare/Bxb;

    iget-object v15, v15, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    iget-object v15, v15, Lcom/ushareit/nft/channel/ShareRecord;->a:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    move-object/from16 v18, v10

    sget-object v10, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->SEND:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    if-ne v15, v10, :cond_1a

    const/4 v10, 0x1

    goto :goto_12

    :cond_1a
    const/4 v10, 0x0

    :goto_12
    invoke-direct {v13, v10, v9, v14}, Lcom/lenovo/anyshare/uxb;-><init>(ZLjava/lang/String;Lcom/lenovo/anyshare/xqf;)V

    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    invoke-static {v0}, Lcom/lenovo/anyshare/ikf;->m(Ljava/lang/String;)V

    .line 245
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v10, 0x0

    .line 246
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/lenovo/anyshare/Bxb;

    iget-object v10, v13, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    iget-object v10, v10, Lcom/ushareit/nft/channel/ShareRecord;->a:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    sget-object v13, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->SEND:Lcom/ushareit/nft/channel/ShareRecord$ShareType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v15, "send"

    if-ne v10, v13, :cond_1b

    move-object v10, v15

    goto :goto_13

    :cond_1b
    :try_start_1
    const-string v10, "receive"

    :goto_13
    invoke-virtual {v0, v15, v10}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "network"

    .line 247
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, Lcom/lenovo/anyshare/Uki;->d(Landroid/content/Context;)Z

    move-result v13

    if-eqz v13, :cond_1c

    const-string v13, "1"

    goto :goto_14

    :cond_1c
    const-string v13, "0"

    :goto_14
    invoke-virtual {v0, v10, v13}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "/Trans/Portal/aicard"

    const/4 v13, 0x0

    .line 248
    invoke-static {v10, v13, v0}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    goto :goto_15

    :cond_1d
    move-object/from16 v18, v10

    :goto_15
    move-object v13, v14

    move-object/from16 v10, v18

    goto :goto_16

    :cond_1e
    move-object/from16 v18, v10

    :cond_1f
    const/4 v13, 0x0

    .line 249
    :goto_16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "recommend ai thumbpath : "

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " filepath : "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " item : "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_17

    :catch_0
    move-exception v0

    .line 250
    invoke-static {v8, v0}, Lcom/lenovo/anyshare/Sge;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    :cond_20
    :goto_17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "photo items = "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; photo mulits = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {v0}, Lcom/ushareit/tools/core/lang/ContentType;->getMask(Lcom/ushareit/tools/core/lang/ContentType;)I

    .line 253
    :cond_21
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_22

    .line 254
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_22

    const/4 v2, 0x0

    .line 255
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lenovo/anyshare/Bxb;

    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Lcom/lenovo/anyshare/share/session/item/TransItem;->a(Z)Lcom/lenovo/anyshare/share/session/item/TransItem;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/lenovo/anyshare/share/session/item/TransItem;->f(I)Lcom/lenovo/anyshare/share/session/item/TransItem;

    move-result-object v7

    sget-object v8, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/lenovo/anyshare/share/session/item/TransItem;->e(I)Lcom/lenovo/anyshare/share/session/item/TransItem;

    .line 256
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v2

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lenovo/anyshare/Bxb;

    invoke-virtual {v7, v2}, Lcom/lenovo/anyshare/share/session/item/TransItem;->c(Z)Lcom/lenovo/anyshare/share/session/item/TransItem;

    .line 257
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 258
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {v0}, Lcom/ushareit/tools/core/lang/ContentType;->getMask(Lcom/ushareit/tools/core/lang/ContentType;)I

    .line 259
    :cond_22
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_23

    .line 260
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_23

    const/4 v2, 0x0

    .line 261
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lenovo/anyshare/Bxb;

    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Lcom/lenovo/anyshare/share/session/item/TransItem;->a(Z)Lcom/lenovo/anyshare/share/session/item/TransItem;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/lenovo/anyshare/share/session/item/TransItem;->f(I)Lcom/lenovo/anyshare/share/session/item/TransItem;

    move-result-object v7

    sget-object v8, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/lenovo/anyshare/share/session/item/TransItem;->e(I)Lcom/lenovo/anyshare/share/session/item/TransItem;

    .line 262
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v2

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lenovo/anyshare/Bxb;

    invoke-virtual {v7, v2}, Lcom/lenovo/anyshare/share/session/item/TransItem;->c(Z)Lcom/lenovo/anyshare/share/session/item/TransItem;

    .line 263
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 264
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {v0}, Lcom/ushareit/tools/core/lang/ContentType;->getMask(Lcom/ushareit/tools/core/lang/ContentType;)I

    .line 265
    :cond_23
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_24

    .line 266
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_24

    const/4 v2, 0x0

    .line 267
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/Bxb;

    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Lcom/lenovo/anyshare/share/session/item/TransItem;->a(Z)Lcom/lenovo/anyshare/share/session/item/TransItem;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v5, v7}, Lcom/lenovo/anyshare/share/session/item/TransItem;->f(I)Lcom/lenovo/anyshare/share/session/item/TransItem;

    move-result-object v5

    sget-object v7, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/lenovo/anyshare/share/session/item/TransItem;->e(I)Lcom/lenovo/anyshare/share/session/item/TransItem;

    .line 268
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/Bxb;

    invoke-virtual {v5, v2}, Lcom/lenovo/anyshare/share/session/item/TransItem;->c(Z)Lcom/lenovo/anyshare/share/session/item/TransItem;

    .line 269
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 270
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {v0}, Lcom/ushareit/tools/core/lang/ContentType;->getMask(Lcom/ushareit/tools/core/lang/ContentType;)I

    .line 271
    :cond_24
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    const/4 v2, 0x0

    .line 272
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/share/session/item/TransItem;

    move-object/from16 v5, p3

    invoke-direct {v1, v5, v0}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->a(Lcom/lenovo/anyshare/share/session/item/TransItem$SessionType;Lcom/lenovo/anyshare/share/session/item/TransItem;)Z

    move-result v0

    .line 273
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/share/session/item/TransItem;

    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Lcom/lenovo/anyshare/share/session/item/TransItem;->b(Z)Lcom/lenovo/anyshare/share/session/item/TransItem;

    move-result-object v5

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/lenovo/anyshare/share/session/item/TransItem;->d(I)Lcom/lenovo/anyshare/share/session/item/TransItem;

    move-result-object v5

    invoke-virtual {v5, v11, v12}, Lcom/lenovo/anyshare/share/session/item/TransItem;->a(J)Lcom/lenovo/anyshare/share/session/item/TransItem;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/lenovo/anyshare/share/session/item/TransItem;->a(Ljava/util/List;)Lcom/lenovo/anyshare/share/session/item/TransItem;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/lenovo/anyshare/share/session/item/TransItem;->e(Z)Lcom/lenovo/anyshare/share/session/item/TransItem;

    .line 274
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/share/session/item/TransItem;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/share/session/item/TransItem;->d(Z)Lcom/lenovo/anyshare/share/session/item/TransItem;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/share/session/item/TransItem;->a(Ljava/util/List;)Lcom/lenovo/anyshare/share/session/item/TransItem;

    .line 275
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Bxb;

    .line 276
    iget-object v4, v1, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->e:Ljava/util/HashMap;

    iget-object v2, v2, Lcom/lenovo/anyshare/lxb;->t:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lenovo/anyshare/share/session/item/TransItem;

    invoke-virtual {v4, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    .line 277
    :cond_25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 278
    iget-object v2, v1, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->h:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 279
    sget-object v2, Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;->ADD_LIST:Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;

    invoke-direct {v1, v2, v0}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->a(Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;Ljava/lang/Object;)V

    :cond_26
    :goto_19
    return-void
.end method

.method public a(Ljava/util/List;Lcom/ushareit/user/UserInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/ushareit/user/UserInfo;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 338
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 339
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 340
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 341
    new-instance v3, Lcom/lenovo/anyshare/share/session/item/TransHotAppRxItem;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    invoke-direct {v3, v4}, Lcom/lenovo/anyshare/share/session/item/TransHotAppRxItem;-><init>(Lorg/json/JSONObject;)V

    .line 342
    iget-object v4, p2, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    iput-object v4, v3, Lcom/lenovo/anyshare/yxb;->H:Ljava/lang/String;

    .line 343
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    iget-object v4, v3, Lcom/lenovo/anyshare/yxb;->E:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/lenovo/anyshare/Zwb;->a(Ljava/lang/String;Lcom/lenovo/anyshare/share/session/item/TransHotAppRxItem;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 345
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/Zwb;->g()V

    .line 346
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    .line 347
    sget-object p1, Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;->ADD:Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->a(Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;Ljava/lang/Object;)V

    goto :goto_1

    .line 348
    :cond_2
    sget-object p1, Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;->ADD_LIST:Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->a(Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/user/UserInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ushareit/content/item/AppItem;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_6

    .line 307
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_4

    .line 308
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/user/UserInfo;

    .line 309
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 310
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-wide v6, v3

    const/4 v3, 0x0

    .line 311
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 312
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ushareit/content/item/AppItem;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v8

    add-long/2addr v6, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 313
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v8, 0x1

    if-ge v3, v4, :cond_4

    .line 314
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ushareit/content/item/AppItem;

    .line 315
    sget-object v9, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->SEND:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    invoke-static {v9, v4}, Lcom/ushareit/nft/channel/ShareRecord$b;->a(Lcom/ushareit/nft/channel/ShareRecord$ShareType;Lcom/lenovo/anyshare/xqf;)Lcom/ushareit/nft/channel/ShareRecord$b;

    move-result-object v9

    .line 316
    sget-object v10, Lcom/ushareit/nft/channel/ShareRecord$Status;->COMPLETED:Lcom/ushareit/nft/channel/ShareRecord$Status;

    iput-object v10, v9, Lcom/ushareit/nft/channel/ShareRecord;->j:Lcom/ushareit/nft/channel/ShareRecord$Status;

    .line 317
    iget-object v10, v0, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    iget-object v11, v0, Lcom/ushareit/user/UserInfo;->d:Ljava/lang/String;

    invoke-virtual {v9, v10, v11}, Lcom/ushareit/nft/channel/ShareRecord;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    iput-object v2, v9, Lcom/ushareit/nft/channel/ShareRecord;->c:Ljava/lang/String;

    const/4 v10, 0x0

    .line 319
    invoke-static {v4, v10}, Lcom/lenovo/anyshare/PYd;->a(Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v9, Lcom/ushareit/nft/channel/ShareRecord;->m:Ljava/lang/String;

    .line 320
    new-instance v4, Lcom/lenovo/anyshare/Bxb;

    iget-object v10, v9, Lcom/ushareit/nft/channel/ShareRecord;->c:Ljava/lang/String;

    invoke-virtual {p0, v10}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/share/session/item/TransItem$SessionType;

    move-result-object v10

    invoke-direct {v4, v9, v10}, Lcom/lenovo/anyshare/Bxb;-><init>(Lcom/ushareit/nft/channel/ShareRecord;Lcom/lenovo/anyshare/share/session/item/TransItem$SessionType;)V

    if-nez v3, :cond_2

    .line 321
    invoke-virtual {v4, v8}, Lcom/lenovo/anyshare/share/session/item/TransItem;->b(Z)Lcom/lenovo/anyshare/share/session/item/TransItem;

    .line 322
    invoke-virtual {v4, v8}, Lcom/lenovo/anyshare/share/session/item/TransItem;->a(Z)Lcom/lenovo/anyshare/share/session/item/TransItem;

    .line 323
    iget-object v10, v4, Lcom/lenovo/anyshare/Bxb;->G:Lcom/lenovo/anyshare/share/session/item/TransItem$SessionType;

    invoke-direct {p0, v10, v4}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->a(Lcom/lenovo/anyshare/share/session/item/TransItem$SessionType;Lcom/lenovo/anyshare/share/session/item/TransItem;)Z

    move-result v10

    invoke-virtual {v4, v10}, Lcom/lenovo/anyshare/share/session/item/TransItem;->e(Z)Lcom/lenovo/anyshare/share/session/item/TransItem;

    .line 324
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v4, v10}, Lcom/lenovo/anyshare/share/session/item/TransItem;->f(I)Lcom/lenovo/anyshare/share/session/item/TransItem;

    .line 325
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v4, v10}, Lcom/lenovo/anyshare/share/session/item/TransItem;->e(I)Lcom/lenovo/anyshare/share/session/item/TransItem;

    .line 326
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v4, v10}, Lcom/lenovo/anyshare/share/session/item/TransItem;->d(I)Lcom/lenovo/anyshare/share/session/item/TransItem;

    .line 327
    invoke-virtual {v4, v6, v7}, Lcom/lenovo/anyshare/share/session/item/TransItem;->a(J)Lcom/lenovo/anyshare/share/session/item/TransItem;

    .line 328
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v8

    if-ne v3, v10, :cond_3

    .line 329
    invoke-virtual {v4, v8}, Lcom/lenovo/anyshare/share/session/item/TransItem;->d(Z)Lcom/lenovo/anyshare/share/session/item/TransItem;

    .line 330
    invoke-virtual {v4, v8}, Lcom/lenovo/anyshare/share/session/item/TransItem;->c(Z)Lcom/lenovo/anyshare/share/session/item/TransItem;

    .line 331
    :cond_3
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    invoke-static {}, Lcom/lenovo/anyshare/Cli;->n()Lcom/lenovo/anyshare/Cli;

    move-result-object v4

    invoke-virtual {v4, v9}, Lcom/lenovo/anyshare/Cli;->a(Lcom/ushareit/nft/channel/ShareRecord$b;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 333
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v8, :cond_5

    .line 334
    sget-object v3, Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;->ADD:Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v3, v1}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->a(Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;Ljava/lang/Object;)V

    goto :goto_3

    .line 335
    :cond_5
    sget-object v3, Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;->ADD_LIST:Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;

    invoke-direct {p0, v3, v1}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->a(Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;Ljava/lang/Object;)V

    .line 336
    :goto_3
    new-instance v1, Lcom/lenovo/anyshare/oli;

    iget-object v0, v0, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v0, v8}, Lcom/lenovo/anyshare/oli;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 337
    invoke-static {}, Lcom/lenovo/anyshare/Cli;->n()Lcom/lenovo/anyshare/Cli;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Cli;->a(Lcom/lenovo/anyshare/oli;)V

    goto/16 :goto_0

    :cond_6
    :goto_4
    return-void
.end method

.method public declared-synchronized a(Lcom/ushareit/nft/channel/ShareRecord$ShareType;)Z
    .locals 4

    monitor-enter p0

    .line 14
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->k:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/nft/channel/ShareRecord;

    .line 18
    iget-object v2, v1, Lcom/ushareit/nft/channel/ShareRecord;->a:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    if-eq v2, p1, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    iget-object v2, v1, Lcom/ushareit/nft/channel/ShareRecord;->j:Lcom/ushareit/nft/channel/ShareRecord$Status;

    .line 20
    sget-object v3, Lcom/ushareit/nft/channel/ShareRecord$Status;->ERROR:Lcom/ushareit/nft/channel/ShareRecord$Status;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/ushareit/nft/channel/ShareRecord;->k:Lcom/ushareit/net/http/TransmitException;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/ushareit/nft/channel/ShareRecord;->k:Lcom/ushareit/net/http/TransmitException;

    invoke-virtual {v1}, Lcom/ushareit/net/http/TransmitException;->getCode()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    const/4 p1, 0x1

    .line 21
    monitor-exit p0

    return p1

    :cond_2
    const/4 p1, 0x0

    .line 22
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public b(Ljava/lang/String;)Lcom/lenovo/anyshare/oli;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/oli;

    return-object p1
.end method

.method public b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/nft/channel/ShareRecord;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/nft/channel/ShareRecord;

    .line 6
    invoke-virtual {v2}, Lcom/ushareit/nft/channel/ShareRecord;->c()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ushareit/tools/core/lang/ContentType;->isApp()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public b(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/tools/core/lang/ContentType;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bxb;",
            ">;"
        }
    .end annotation

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/share/session/item/TransItem;

    .line 24
    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne p1, v3, :cond_4

    .line 25
    instance-of v3, v2, Lcom/lenovo/anyshare/Axb;

    if-nez v3, :cond_1

    goto :goto_0

    .line 26
    :cond_1
    check-cast v2, Lcom/lenovo/anyshare/Axb;

    .line 27
    iget-object v2, v2, Lcom/lenovo/anyshare/Axb;->E:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Bxb;

    .line 28
    iget-object v4, v3, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    iget-object v5, v4, Lcom/ushareit/nft/channel/ShareRecord;->a:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    sget-object v6, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->SEND:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    if-ne v5, v6, :cond_2

    goto :goto_0

    .line 29
    :cond_2
    instance-of v5, v4, Lcom/ushareit/nft/channel/ShareRecord$b;

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v4

    iget-object v4, v4, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v4, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    .line 30
    :cond_3
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 31
    :cond_4
    instance-of v3, v2, Lcom/lenovo/anyshare/Bxb;

    if-nez v3, :cond_5

    goto :goto_0

    .line 32
    :cond_5
    check-cast v2, Lcom/lenovo/anyshare/Bxb;

    .line 33
    iget-object v3, v2, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    iget-object v4, v3, Lcom/ushareit/nft/channel/ShareRecord;->a:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    sget-object v5, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->SEND:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    if-ne v4, v5, :cond_6

    goto :goto_0

    .line 34
    :cond_6
    instance-of v4, v3, Lcom/ushareit/nft/channel/ShareRecord$b;

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v3

    iget-object v3, v3, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_0

    .line 35
    :cond_7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    return-object v0
.end method

.method public b(Lcom/lenovo/anyshare/kxb;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 70
    sget-object v0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;->UPDATE:Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->a(Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/lxb;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 21
    sget-object v0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;->DEL:Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->a(Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/nxb;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 71
    sget-object v0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;->UPDATE:Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->a(Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/rxb;)V
    .locals 2

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SessionHelper:ManagingPhoneOnPCItem() called with: item = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ManagingPhoneOnPCItem"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 75
    sget-object v0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;->DEL:Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->a(Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized b(Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->m:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Lcom/lenovo/anyshare/share/session/item/TransHotAppRxItem;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 68
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;->UPDATE:Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->a(Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/share/session/item/TransHotAppSendItem;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 69
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;->DEL:Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->a(Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/ushareit/nft/channel/ShareRecord;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->c:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/lenovo/anyshare/Bxb;->d(Lcom/ushareit/nft/channel/ShareRecord;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/share/session/item/TransItem;

    if-nez v0, :cond_0

    .line 9
    iget-object v1, p1, Lcom/ushareit/nft/channel/ShareRecord;->n:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->c:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/lenovo/anyshare/Bxb;->d(Lcom/ushareit/nft/channel/ShareRecord;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/share/session/item/TransItem;

    :cond_0
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/session/item/TransItem;->p()V

    .line 12
    sget-object p1, Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;->UPDATE:Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->a(Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public b(Lcom/ushareit/user/UserInfo;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/user/UserInfo;",
            "Ljava/util/List<",
            "Lcom/ushareit/content/item/AppItem;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_6

    .line 36
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_3

    .line 37
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-wide v5, v2

    const/4 v2, 0x0

    .line 39
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 40
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ushareit/content/item/AppItem;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v7

    add-long/2addr v5, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 41
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x1

    if-ge v2, v3, :cond_4

    .line 42
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ushareit/content/item/AppItem;

    .line 43
    sget-object v8, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->RECEIVE:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    invoke-static {v8, v3}, Lcom/ushareit/nft/channel/ShareRecord$b;->a(Lcom/ushareit/nft/channel/ShareRecord$ShareType;Lcom/lenovo/anyshare/xqf;)Lcom/ushareit/nft/channel/ShareRecord$b;

    move-result-object v8

    .line 44
    sget-object v9, Lcom/ushareit/nft/channel/ShareRecord$Status;->COMPLETED:Lcom/ushareit/nft/channel/ShareRecord$Status;

    iput-object v9, v8, Lcom/ushareit/nft/channel/ShareRecord;->j:Lcom/ushareit/nft/channel/ShareRecord$Status;

    .line 45
    iget-object v9, p1, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    iget-object v10, p1, Lcom/ushareit/user/UserInfo;->d:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Lcom/ushareit/nft/channel/ShareRecord;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iput-object v1, v8, Lcom/ushareit/nft/channel/ShareRecord;->c:Ljava/lang/String;

    const/4 v9, 0x0

    .line 47
    invoke-static {v3, v9}, Lcom/lenovo/anyshare/PYd;->a(Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lcom/ushareit/nft/channel/ShareRecord;->m:Ljava/lang/String;

    .line 48
    new-instance v3, Lcom/lenovo/anyshare/Bxb;

    iget-object v9, v8, Lcom/ushareit/nft/channel/ShareRecord;->c:Ljava/lang/String;

    invoke-virtual {p0, v9}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/share/session/item/TransItem$SessionType;

    move-result-object v9

    invoke-direct {v3, v8, v9}, Lcom/lenovo/anyshare/Bxb;-><init>(Lcom/ushareit/nft/channel/ShareRecord;Lcom/lenovo/anyshare/share/session/item/TransItem$SessionType;)V

    if-nez v2, :cond_2

    .line 49
    invoke-virtual {v3, v7}, Lcom/lenovo/anyshare/share/session/item/TransItem;->b(Z)Lcom/lenovo/anyshare/share/session/item/TransItem;

    .line 50
    invoke-virtual {v3, v7}, Lcom/lenovo/anyshare/share/session/item/TransItem;->a(Z)Lcom/lenovo/anyshare/share/session/item/TransItem;

    .line 51
    iget-object v9, v3, Lcom/lenovo/anyshare/Bxb;->G:Lcom/lenovo/anyshare/share/session/item/TransItem$SessionType;

    invoke-direct {p0, v9, v3}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->a(Lcom/lenovo/anyshare/share/session/item/TransItem$SessionType;Lcom/lenovo/anyshare/share/session/item/TransItem;)Z

    move-result v9

    invoke-virtual {v3, v9}, Lcom/lenovo/anyshare/share/session/item/TransItem;->e(Z)Lcom/lenovo/anyshare/share/session/item/TransItem;

    .line 52
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v3, v9}, Lcom/lenovo/anyshare/share/session/item/TransItem;->f(I)Lcom/lenovo/anyshare/share/session/item/TransItem;

    .line 53
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v3, v9}, Lcom/lenovo/anyshare/share/session/item/TransItem;->e(I)Lcom/lenovo/anyshare/share/session/item/TransItem;

    .line 54
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v3, v9}, Lcom/lenovo/anyshare/share/session/item/TransItem;->d(I)Lcom/lenovo/anyshare/share/session/item/TransItem;

    .line 55
    invoke-virtual {v3, v5, v6}, Lcom/lenovo/anyshare/share/session/item/TransItem;->a(J)Lcom/lenovo/anyshare/share/session/item/TransItem;

    .line 56
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v7

    if-ne v2, v9, :cond_3

    .line 57
    invoke-virtual {v3, v7}, Lcom/lenovo/anyshare/share/session/item/TransItem;->d(Z)Lcom/lenovo/anyshare/share/session/item/TransItem;

    .line 58
    invoke-virtual {v3, v7}, Lcom/lenovo/anyshare/share/session/item/TransItem;->c(Z)Lcom/lenovo/anyshare/share/session/item/TransItem;

    .line 59
    :cond_3
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-static {}, Lcom/lenovo/anyshare/Cli;->n()Lcom/lenovo/anyshare/Cli;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/lenovo/anyshare/Cli;->a(Lcom/ushareit/nft/channel/ShareRecord$b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 61
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-ne p2, v7, :cond_5

    .line 62
    sget-object p2, Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;->ADD:Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->a(Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;Ljava/lang/Object;)V

    goto :goto_2

    .line 63
    :cond_5
    sget-object p2, Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;->ADD_LIST:Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;

    invoke-direct {p0, p2, v0}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->a(Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;Ljava/lang/Object;)V

    .line 64
    :goto_2
    new-instance p2, Lcom/lenovo/anyshare/oli;

    iget-object v0, p1, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    invoke-direct {p2, v1, v0, v7}, Lcom/lenovo/anyshare/oli;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    iget-object p1, p1, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-static {}, Lcom/lenovo/anyshare/Cli;->n()Lcom/lenovo/anyshare/Cli;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Cli;->a(Lcom/lenovo/anyshare/oli;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public declared-synchronized b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bxb;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 13
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Bxb;

    .line 15
    iget-object v2, p0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->c:Ljava/util/HashMap;

    iget-object v1, v1, Lcom/lenovo/anyshare/lxb;->t:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/share/session/item/TransItem;

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;->DEL_LIST:Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->a(Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized c(Ljava/lang/String;)Lcom/lenovo/anyshare/share/session/item/TransItem$SessionType;
    .locals 2

    monitor-enter p0

    .line 6
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/share/session/item/TransItem$SessionType;->EXPRESS:Lcom/lenovo/anyshare/share/session/item/TransItem$SessionType;

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/oli;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 8
    monitor-exit p0

    return-object v0

    .line 9
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bxb;",
            ">;"
        }
    .end annotation

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Bxb;

    .line 16
    invoke-virtual {v2}, Lcom/lenovo/anyshare/Bxb;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v3

    sget-object v4, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq v3, v4, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    iget-object v3, v2, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    invoke-virtual {v3}, Lcom/ushareit/nft/channel/ShareRecord;->h()Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    move-result-object v3

    sget-object v4, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->COLLECTION:Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    if-ne v3, v4, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    iget-object v3, v2, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    invoke-virtual {v3}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v3

    sget-object v4, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq v3, v4, :cond_2

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {v2}, Lcom/lenovo/anyshare/Bxb;->y()Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    move-result-object v3

    sget-object v4, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->SEND:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    if-ne v3, v4, :cond_3

    goto :goto_0

    .line 20
    :cond_3
    iget-object v3, v2, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    iget-object v4, v3, Lcom/ushareit/nft/channel/ShareRecord;->j:Lcom/ushareit/nft/channel/ShareRecord$Status;

    sget-object v5, Lcom/ushareit/nft/channel/ShareRecord$Status;->COMPLETED:Lcom/ushareit/nft/channel/ShareRecord$Status;

    if-eq v4, v5, :cond_4

    goto :goto_0

    .line 21
    :cond_4
    invoke-virtual {v3}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v3

    check-cast v3, Lcom/ushareit/content/item/AppItem;

    .line 22
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v3, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    iget v3, v3, Lcom/ushareit/content/item/AppItem;->s:I

    invoke-static {v4, v5, v3}, Lcom/lenovo/anyshare/Eee;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    goto :goto_0

    .line 23
    :cond_5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method public c(Lcom/lenovo/anyshare/lxb;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;->ADD:Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->a(Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;->UPDATE:Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->a(Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public c(Lcom/lenovo/anyshare/share/session/item/TransHotAppSendItem;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 24
    :cond_0
    iget-object v0, p1, Lcom/lenovo/anyshare/yxb;->E:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Zwb;->a(Ljava/lang/String;Lcom/lenovo/anyshare/share/session/item/TransHotAppSendItem;)V

    .line 25
    sget-object v0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;->UPDATE:Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->a(Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lcom/ushareit/nft/channel/ShareRecord;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->c:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/lenovo/anyshare/Bxb;->c(Lcom/ushareit/nft/channel/ShareRecord;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/share/session/item/TransItem;

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p1, Lcom/ushareit/nft/channel/ShareRecord;->n:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->c:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/lenovo/anyshare/Bxb;->d(Lcom/ushareit/nft/channel/ShareRecord;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/share/session/item/TransItem;

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/share/session/item/TransItem;->a(Lcom/ushareit/nft/channel/ShareRecord;)V

    .line 5
    sget-object p1, Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;->UPDATE:Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->a(Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/share/session/item/TransItem;

    .line 3
    invoke-virtual {v2}, Lcom/lenovo/anyshare/share/session/item/TransItem;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public d(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bxb;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Bxb;

    .line 7
    iget-object v3, v2, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    iget-object v3, v3, Lcom/ushareit/nft/channel/ShareRecord;->a:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    sget-object v4, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->SEND:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    if-ne v3, v4, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v2}, Lcom/lenovo/anyshare/Bxb;->s()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v3, v2, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    invoke-virtual {v3}, Lcom/ushareit/nft/channel/ShareRecord;->c()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v3

    sget-object v4, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq v3, v4, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    iget-object v3, v2, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    invoke-virtual {v3}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v3

    instance-of v3, v3, Lcom/lenovo/anyshare/Qqf;

    if-nez v3, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    iget-object v3, v2, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    invoke-virtual {v3}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Qqf;

    iget-object v3, v3, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    .line 12
    :cond_4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public d(Lcom/ushareit/nft/channel/ShareRecord;)V
    .locals 4

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/_wb;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    iget-object v0, p1, Lcom/ushareit/nft/channel/ShareRecord;->j:Lcom/ushareit/nft/channel/ShareRecord$Status;

    sget-object v1, Lcom/ushareit/nft/channel/ShareRecord$Status;->COMPLETED:Lcom/ushareit/nft/channel/ShareRecord$Status;

    if-eq v0, v1, :cond_1

    return-void

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/nft/channel/ShareRecord;

    .line 16
    iget-object v2, v1, Lcom/ushareit/nft/channel/ShareRecord;->j:Lcom/ushareit/nft/channel/ShareRecord$Status;

    sget-object v3, Lcom/ushareit/nft/channel/ShareRecord$Status;->ERROR:Lcom/ushareit/nft/channel/ShareRecord$Status;

    if-eq v2, v3, :cond_3

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {v1}, Lcom/ushareit/nft/channel/ShareRecord;->h()Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->h()Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    move-result-object v3

    if-eq v2, v3, :cond_4

    goto :goto_0

    .line 18
    :cond_4
    iget-object v2, v1, Lcom/ushareit/nft/channel/ShareRecord;->a:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    iget-object v3, p1, Lcom/ushareit/nft/channel/ShareRecord;->a:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    if-eq v2, v3, :cond_5

    goto :goto_0

    .line 19
    :cond_5
    invoke-virtual {v1}, Lcom/ushareit/nft/channel/ShareRecord;->c()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->c()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v3

    if-eq v2, v3, :cond_6

    goto :goto_0

    .line 20
    :cond_6
    iget-object v2, v1, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    .line 21
    :cond_7
    invoke-virtual {v1}, Lcom/ushareit/nft/channel/ShareRecord;->h()Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    move-result-object v2

    sget-object v3, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->ITEM:Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    if-ne v2, v3, :cond_8

    .line 22
    invoke-virtual {v1}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/xqf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 23
    new-instance v2, Lcom/lenovo/anyshare/Rwb;

    invoke-direct {v2, p0, v1, p1}, Lcom/lenovo/anyshare/Rwb;-><init>(Lcom/lenovo/anyshare/share/session/helper/SessionHelper;Lcom/ushareit/nft/channel/ShareRecord;Lcom/ushareit/nft/channel/ShareRecord;)V

    invoke-static {v2}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    goto :goto_0

    .line 24
    :cond_8
    invoke-virtual {v1}, Lcom/ushareit/nft/channel/ShareRecord;->h()Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    move-result-object v2

    sget-object v3, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->COLLECTION:Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    if-ne v2, v3, :cond_2

    .line 25
    invoke-virtual {v1}, Lcom/ushareit/nft/channel/ShareRecord;->b()Lcom/lenovo/anyshare/mli;

    move-result-object v2

    iget-object v2, v2, Lcom/lenovo/anyshare/mli;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->b()Lcom/lenovo/anyshare/mli;

    move-result-object v3

    iget-object v3, v3, Lcom/lenovo/anyshare/mli;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 26
    new-instance v2, Lcom/lenovo/anyshare/Swb;

    invoke-direct {v2, p0, v1, p1}, Lcom/lenovo/anyshare/Swb;-><init>(Lcom/lenovo/anyshare/share/session/helper/SessionHelper;Lcom/ushareit/nft/channel/ShareRecord;Lcom/ushareit/nft/channel/ShareRecord;)V

    invoke-static {v2}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    goto :goto_0

    :cond_9
    return-void
.end method

.method public declared-synchronized e()Lcom/lenovo/anyshare/bxb;
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->k:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/nft/channel/ShareRecord;

    .line 6
    iget-object v1, v1, Lcom/ushareit/nft/channel/ShareRecord;->j:Lcom/ushareit/nft/channel/ShareRecord$Status;

    .line 7
    sget-object v2, Lcom/ushareit/nft/channel/ShareRecord$Status;->WAITING:Lcom/ushareit/nft/channel/ShareRecord$Status;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 8
    :cond_1
    sget-object v2, Lcom/ushareit/nft/channel/ShareRecord$Status;->PROCESSING:Lcom/ushareit/nft/channel/ShareRecord$Status;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_2
    sget-object v2, Lcom/ushareit/nft/channel/ShareRecord$Status;->COMPLETED:Lcom/ushareit/nft/channel/ShareRecord$Status;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 10
    :cond_3
    sget-object v2, Lcom/ushareit/nft/channel/ShareRecord$Status;->ERROR:Lcom/ushareit/nft/channel/ShareRecord$Status;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 11
    :cond_4
    new-instance v0, Lcom/lenovo/anyshare/bxb;

    sget-object v8, Lcom/lenovo/anyshare/share/stats/TransferStats;->d:Ljava/lang/String;

    invoke-static {}, Lcom/lenovo/anyshare/smi;->n()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/lenovo/anyshare/bxb;-><init>(IIIIILjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public e(Ljava/lang/String;)V
    .locals 5

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Bxb;

    .line 17
    iget-object v2, v1, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    if-nez v2, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2}, Lcom/ushareit/nft/channel/ShareRecord;->h()Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    move-result-object v3

    sget-object v4, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->ITEM:Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    if-eq v3, v4, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v2}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v3

    instance-of v3, v3, Lcom/ushareit/content/item/AppItem;

    if-nez v3, :cond_2

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {v2}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v3

    check-cast v3, Lcom/ushareit/content/item/AppItem;

    .line 21
    invoke-virtual {v2}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v2

    sget-object v4, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq v2, v4, :cond_3

    goto :goto_0

    .line 22
    :cond_3
    iget-object v2, v3, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const-string v2, "SessionHelper"

    const-string v3, "WishApp-notifyAppItemStatsChangedIgnoreShareType()"

    .line 23
    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    sget-object v2, Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;->UPDATE:Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;

    invoke-direct {p0, v2, v1}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->a(Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public f()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/nft/channel/ShareRecord;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->j:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/nft/channel/ShareRecord;

    .line 4
    iget-object v3, v2, Lcom/ushareit/nft/channel/ShareRecord;->a:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    sget-object v4, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->RECEIVE:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    if-ne v3, v4, :cond_0

    iget-object v3, v2, Lcom/ushareit/nft/channel/ShareRecord;->j:Lcom/ushareit/nft/channel/ShareRecord$Status;

    sget-object v4, Lcom/ushareit/nft/channel/ShareRecord$Status;->COMPLETED:Lcom/ushareit/nft/channel/ShareRecord$Status;

    if-ne v3, v4, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v3, v2, Lcom/ushareit/nft/channel/ShareRecord;->k:Lcom/ushareit/net/http/TransmitException;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/ushareit/net/http/TransmitException;->getCode()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 5

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Bxb;

    .line 8
    iget-object v2, v1, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    .line 9
    iget-object v3, v2, Lcom/ushareit/nft/channel/ShareRecord;->a:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    sget-object v4, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->RECEIVE:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    if-eq v3, v4, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v3, v2, Lcom/ushareit/nft/channel/ShareRecord;->j:Lcom/ushareit/nft/channel/ShareRecord$Status;

    sget-object v4, Lcom/ushareit/nft/channel/ShareRecord$Status;->COMPLETED:Lcom/ushareit/nft/channel/ShareRecord$Status;

    if-eq v3, v4, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v2}, Lcom/ushareit/nft/channel/ShareRecord;->h()Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    move-result-object v3

    sget-object v4, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->ITEM:Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    if-eq v3, v4, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v2}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v3

    sget-object v4, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq v3, v4, :cond_3

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {v2}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v2

    check-cast v2, Lcom/ushareit/content/item/AppItem;

    iget-object v2, v2, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    .line 14
    :cond_4
    sget-object v2, Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;->UPDATE:Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;

    invoke-direct {p0, v2, v1}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->a(Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/nft/channel/ShareRecord;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method

.method public j()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/oli;

    .line 3
    iget-object v3, v2, Lcom/lenovo/anyshare/oli;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    iget-object v2, v2, Lcom/lenovo/anyshare/oli;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public k()I
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/nft/channel/ShareRecord;

    .line 2
    iget-object v3, v2, Lcom/ushareit/nft/channel/ShareRecord;->j:Lcom/ushareit/nft/channel/ShareRecord$Status;

    sget-object v4, Lcom/ushareit/nft/channel/ShareRecord$Status;->COMPLETED:Lcom/ushareit/nft/channel/ShareRecord$Status;

    if-eq v3, v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2}, Lcom/ushareit/nft/channel/ShareRecord;->h()Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    move-result-object v3

    sget-object v4, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->ITEM:Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    if-ne v3, v4, :cond_1

    invoke-virtual {v2}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public l()I
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->g:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Bxb;

    .line 3
    iget-object v2, v2, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    iget-object v2, v2, Lcom/ushareit/nft/channel/ShareRecord;->j:Lcom/ushareit/nft/channel/ShareRecord$Status;

    sget-object v3, Lcom/ushareit/nft/channel/ShareRecord$Status;->ERROR:Lcom/ushareit/nft/channel/ShareRecord$Status;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->n:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public n()Z
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->g:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Bxb;

    .line 3
    iget-object v2, v1, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    invoke-virtual {v2}, Lcom/ushareit/nft/channel/ShareRecord;->h()Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    move-result-object v2

    sget-object v3, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->ITEM:Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    if-ne v2, v3, :cond_0

    .line 4
    iget-object v2, v1, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    invoke-virtual {v2}, Lcom/ushareit/nft/channel/ShareRecord;->c()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v2

    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v2, v3, :cond_0

    .line 5
    iget-object v2, v1, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    invoke-virtual {v2}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v2

    const-string v3, "extra_import_path"

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    invoke-virtual {v1}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v1

    const-string v2, "extra_import_res"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public o()Z
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->g:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Bxb;

    .line 3
    iget-object v2, v1, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    invoke-virtual {v2}, Lcom/ushareit/nft/channel/ShareRecord;->h()Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    move-result-object v2

    sget-object v3, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->ITEM:Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    if-ne v2, v3, :cond_0

    .line 4
    iget-object v1, v1, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    invoke-virtual {v1}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/lenovo/anyshare/xqf;->getFileName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".dsv"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized p()Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->k:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/nft/channel/ShareRecord;

    .line 5
    iget-object v1, v1, Lcom/ushareit/nft/channel/ShareRecord;->j:Lcom/ushareit/nft/channel/ShareRecord$Status;

    .line 6
    sget-object v2, Lcom/ushareit/nft/channel/ShareRecord$Status;->WAITING:Lcom/ushareit/nft/channel/ShareRecord$Status;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/ushareit/nft/channel/ShareRecord$Status;->PROCESSING:Lcom/ushareit/nft/channel/ShareRecord$Status;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :cond_1
    const/4 v0, 0x1

    .line 7
    monitor-exit p0

    return v0

    :cond_2
    const/4 v0, 0x0

    .line 8
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method

.method public declared-synchronized q()Z
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->k:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/nft/channel/ShareRecord;

    .line 5
    iget-object v2, v1, Lcom/ushareit/nft/channel/ShareRecord;->j:Lcom/ushareit/nft/channel/ShareRecord$Status;

    .line 6
    sget-object v3, Lcom/ushareit/nft/channel/ShareRecord$Status;->WAITING:Lcom/ushareit/nft/channel/ShareRecord$Status;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    sget-object v3, Lcom/ushareit/nft/channel/ShareRecord$Status;->PROCESSING:Lcom/ushareit/nft/channel/ShareRecord$Status;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    sget-object v3, Lcom/ushareit/nft/channel/ShareRecord$Status;->ERROR:Lcom/ushareit/nft/channel/ShareRecord$Status;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/ushareit/nft/channel/ShareRecord;->k:Lcom/ushareit/net/http/TransmitException;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/ushareit/nft/channel/ShareRecord;->k:Lcom/ushareit/net/http/TransmitException;

    invoke-virtual {v2}, Lcom/ushareit/net/http/TransmitException;->getCode()I

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_0

    const-string v2, "network_disconnect"

    iget-object v1, v1, Lcom/ushareit/nft/channel/ShareRecord;->k:Lcom/ushareit/net/http/TransmitException;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 8
    monitor-exit p0

    return v4

    .line 9
    :cond_2
    :goto_0
    monitor-exit p0

    return v4

    :cond_3
    const/4 v0, 0x0

    .line 10
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized r()Z
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    monitor-exit p0

    return v2

    .line 4
    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/nft/channel/ShareRecord;

    .line 5
    iget-object v1, v1, Lcom/ushareit/nft/channel/ShareRecord;->j:Lcom/ushareit/nft/channel/ShareRecord$Status;

    .line 6
    sget-object v3, Lcom/ushareit/nft/channel/ShareRecord$Status;->COMPLETED:Lcom/ushareit/nft/channel/ShareRecord$Status;

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    .line 7
    monitor-exit p0

    return v2

    :cond_2
    const/4 v0, 0x1

    .line 8
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method

.method public s()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/ushareit/user/UserInfo;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->n:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->n:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 4
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
