.class public Lcom/lenovo/anyshare/Bxb;
.super Lcom/lenovo/anyshare/share/session/item/TransItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Bxb$a;
    }
.end annotation


# instance fields
.field public E:Lcom/ushareit/nft/channel/ShareRecord;

.field public F:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ushareit/nft/channel/ShareRecord;",
            ">;"
        }
    .end annotation
.end field

.field public G:Lcom/lenovo/anyshare/share/session/item/TransItem$SessionType;

.field public H:J

.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bxb;",
            ">;"
        }
    .end annotation
.end field

.field public J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bxb;",
            ">;"
        }
    .end annotation
.end field

.field public K:Ljava/util/HashMap;
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

.field public L:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ushareit/nft/channel/ShareRecord;",
            ">;"
        }
    .end annotation
.end field

.field public M:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ushareit/nft/channel/ShareRecord;Lcom/lenovo/anyshare/share/session/item/TransItem$SessionType;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/Bxb;->c(Lcom/ushareit/nft/channel/ShareRecord;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/share/session/item/TransItem;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Bxb;->F:Ljava/util/Map;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/lenovo/anyshare/Bxb;->H:J

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Bxb;->I:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Bxb;->J:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Bxb;->K:Ljava/util/HashMap;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Bxb;->L:Ljava/util/HashMap;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Bxb;->M:Ljava/util/HashMap;

    .line 9
    iput-object p1, p0, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    .line 10
    iput-object p2, p0, Lcom/lenovo/anyshare/Bxb;->G:Lcom/lenovo/anyshare/share/session/item/TransItem$SessionType;

    .line 11
    iget-object p2, p1, Lcom/ushareit/nft/channel/ShareRecord;->j:Lcom/ushareit/nft/channel/ShareRecord$Status;

    sget-object v0, Lcom/ushareit/nft/channel/ShareRecord$Status;->COMPLETED:Lcom/ushareit/nft/channel/ShareRecord$Status;

    if-ne p2, v0, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->j()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/lenovo/anyshare/Bxb;->H:J

    goto :goto_0

    .line 13
    :cond_0
    iget-wide p1, p1, Lcom/ushareit/nft/channel/ShareRecord;->t:J

    iput-wide p1, p0, Lcom/lenovo/anyshare/Bxb;->H:J

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ushareit/content/item/AppItem;)I
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "app_status"

    .line 24
    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/Ibj;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 25
    iget-object v2, p1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    iget v3, p1, Lcom/ushareit/content/item/AppItem;->s:I

    invoke-static {p0, v2, v3}, Lcom/lenovo/anyshare/Eee;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v2, 0x1

    if-eq p0, v2, :cond_2

    move p0, v0

    .line 26
    :cond_2
    invoke-virtual {p1, v1, p0}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;I)V

    return p0
.end method

.method public static a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;
    .locals 2

    .line 28
    new-instance v0, Lcom/lenovo/anyshare/Dqf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Dqf;-><init>()V

    const-string v1, "id"

    .line 29
    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "name"

    .line 30
    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    new-instance p1, Lcom/lenovo/anyshare/wqf;

    invoke-direct {p1, p0, v0}, Lcom/lenovo/anyshare/wqf;-><init>(Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/Dqf;)V

    return-object p1
.end method

.method private a(Lcom/lenovo/anyshare/Bxb;)Lcom/ushareit/content/item/AppItem;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 32
    :cond_0
    iget-object p1, p1, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    .line 33
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Bxb;->e(Lcom/ushareit/nft/channel/ShareRecord;)Lcom/ushareit/content/item/AppItem;

    move-result-object p1

    return-object p1
.end method

.method public static a(Lcom/lenovo/anyshare/xqf;I)V
    .locals 1

    const-string v0, "app_status"

    .line 27
    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;I)V

    return-void
.end method

.method public static c(Lcom/ushareit/nft/channel/ShareRecord;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "R."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ushareit/nft/channel/ShareRecord;->l()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private d(Ljava/lang/String;)Lcom/lenovo/anyshare/Bxb$a;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "_"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 3
    array-length v1, p1

    const/4 v2, 0x3

    const/4 v3, -0x1

    if-lt v1, v2, :cond_0

    .line 4
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    aget-object v1, p1, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 5
    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    aget-object v1, p1, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    .line 6
    aget-object p1, p1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    const/4 v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    if-le v3, v1, :cond_1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/Bxb$a;

    invoke-direct {v0, p1, v3, v1}, Lcom/lenovo/anyshare/Bxb$a;-><init>(Ljava/lang/String;II)V

    :catch_0
    :cond_1
    return-object v0
.end method

.method public static d(Lcom/ushareit/nft/channel/ShareRecord;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "R."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ushareit/nft/channel/ShareRecord;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private e(Lcom/ushareit/nft/channel/ShareRecord;)Lcom/ushareit/content/item/AppItem;
    .locals 1

    .line 1
    :try_start_0
    instance-of v0, p1, Lcom/ushareit/nft/channel/ShareRecord$b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    instance-of v0, v0, Lcom/ushareit/content/item/AppItem;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    check-cast p1, Lcom/ushareit/content/item/AppItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private f(Lcom/ushareit/nft/channel/ShareRecord;)Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object p1, p1, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    const-string v1, "_"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 3
    array-length v1, p1

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-lt v1, v2, :cond_0

    .line 4
    array-length v1, p1

    sub-int/2addr v1, v3

    aget-object v1, p1, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 5
    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    if-le v4, p1, :cond_1

    const/4 v0, 0x1

    :catch_0
    :cond_1
    return v0
.end method


# virtual methods
.method public A()Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    iget-object v1, v0, Lcom/ushareit/nft/channel/ShareRecord;->j:Lcom/ushareit/nft/channel/ShareRecord$Status;

    .line 2
    sget-object v2, Lcom/ushareit/nft/channel/ShareRecord$Status;->COMPLETED:Lcom/ushareit/nft/channel/ShareRecord$Status;

    if-ne v1, v2, :cond_0

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;->FINISHED:Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;

    return-object v0

    .line 4
    :cond_0
    sget-object v2, Lcom/ushareit/nft/channel/ShareRecord$Status;->WAITING:Lcom/ushareit/nft/channel/ShareRecord$Status;

    if-eq v1, v2, :cond_7

    sget-object v2, Lcom/ushareit/nft/channel/ShareRecord$Status;->PROCESSING:Lcom/ushareit/nft/channel/ShareRecord$Status;

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, v0, Lcom/ushareit/nft/channel/ShareRecord;->k:Lcom/ushareit/net/http/TransmitException;

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/Bxb;->G:Lcom/lenovo/anyshare/share/session/item/TransItem$SessionType;

    sget-object v2, Lcom/lenovo/anyshare/share/session/item/TransItem$SessionType;->CLOUD:Lcom/lenovo/anyshare/share/session/item/TransItem$SessionType;

    if-ne v1, v2, :cond_2

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;->RETRY:Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;

    return-object v0

    .line 8
    :cond_2
    sget-object v2, Lcom/lenovo/anyshare/share/session/item/TransItem$SessionType;->EXPRESS:Lcom/lenovo/anyshare/share/session/item/TransItem$SessionType;

    const/16 v3, 0x8

    if-ne v1, v2, :cond_5

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Lcom/ushareit/net/http/TransmitException;->getCode()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 10
    sget-object v0, Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;->CANCELED:Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;

    return-object v0

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    iget-object v0, v0, Lcom/ushareit/nft/channel/ShareRecord;->a:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    sget-object v1, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->SEND:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    if-ne v0, v1, :cond_4

    .line 12
    sget-object v0, Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;->RETRY:Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;

    return-object v0

    .line 13
    :cond_4
    sget-object v0, Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;->FAILED:Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;

    return-object v0

    :cond_5
    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {v0}, Lcom/ushareit/net/http/TransmitException;->getCode()I

    move-result v0

    if-ne v0, v3, :cond_6

    .line 15
    sget-object v0, Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;->CANCELED:Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;

    return-object v0

    .line 16
    :cond_6
    sget-object v0, Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;->FAILED:Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;

    return-object v0

    .line 17
    :cond_7
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;->PROGRESSING:Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;

    return-object v0
.end method

.method public B()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    iget-object v0, v0, Lcom/ushareit/nft/channel/ShareRecord;->j:Lcom/ushareit/nft/channel/ShareRecord$Status;

    .line 2
    sget-object v1, Lcom/ushareit/nft/channel/ShareRecord$Status;->WAITING:Lcom/ushareit/nft/channel/ShareRecord$Status;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/ushareit/nft/channel/ShareRecord$Status;->PROCESSING:Lcom/ushareit/nft/channel/ShareRecord$Status;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public C()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    invoke-virtual {v0}, Lcom/ushareit/nft/channel/ShareRecord;->h()Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->COLLECTION:Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public D()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    iget-object v0, v0, Lcom/ushareit/nft/channel/ShareRecord;->j:Lcom/ushareit/nft/channel/ShareRecord$Status;

    sget-object v1, Lcom/ushareit/nft/channel/ShareRecord$Status;->COMPLETED:Lcom/ushareit/nft/channel/ShareRecord$Status;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/ushareit/nft/channel/ShareRecord$Status;->ERROR:Lcom/ushareit/nft/channel/ShareRecord$Status;

    if-eq v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Bxb;->F:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/nft/channel/ShareRecord;

    .line 3
    iget-object v1, v1, Lcom/ushareit/nft/channel/ShareRecord;->j:Lcom/ushareit/nft/channel/ShareRecord$Status;

    sget-object v3, Lcom/ushareit/nft/channel/ShareRecord$Status;->COMPLETED:Lcom/ushareit/nft/channel/ShareRecord$Status;

    if-eq v1, v3, :cond_1

    sget-object v3, Lcom/ushareit/nft/channel/ShareRecord$Status;->ERROR:Lcom/ushareit/nft/channel/ShareRecord$Status;

    if-eq v1, v3, :cond_1

    return v2

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public E()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    iget-object v0, v0, Lcom/ushareit/nft/channel/ShareRecord;->j:Lcom/ushareit/nft/channel/ShareRecord$Status;

    sget-object v1, Lcom/ushareit/nft/channel/ShareRecord$Status;->COMPLETED:Lcom/ushareit/nft/channel/ShareRecord$Status;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Bxb;->F:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/nft/channel/ShareRecord;

    .line 3
    iget-object v1, v1, Lcom/ushareit/nft/channel/ShareRecord;->j:Lcom/ushareit/nft/channel/ShareRecord$Status;

    sget-object v3, Lcom/ushareit/nft/channel/ShareRecord$Status;->COMPLETED:Lcom/ushareit/nft/channel/ShareRecord$Status;

    if-eq v1, v3, :cond_1

    return v2

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public F()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Bxb;->F:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/nft/channel/ShareRecord;

    .line 2
    iget-object v2, v1, Lcom/ushareit/nft/channel/ShareRecord;->j:Lcom/ushareit/nft/channel/ShareRecord$Status;

    sget-object v3, Lcom/ushareit/nft/channel/ShareRecord$Status;->PROCESSING:Lcom/ushareit/nft/channel/ShareRecord$Status;

    const/4 v4, 0x1

    if-eq v2, v3, :cond_2

    sget-object v3, Lcom/ushareit/nft/channel/ShareRecord$Status;->WAITING:Lcom/ushareit/nft/channel/ShareRecord$Status;

    if-ne v2, v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget v1, v1, Lcom/ushareit/nft/channel/ShareRecord;->o:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    :cond_2
    :goto_0
    return v4

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/util/List;)Lcom/lenovo/anyshare/Bxb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/share/session/item/TransItem;",
            ">;)",
            "Lcom/lenovo/anyshare/Bxb;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Bxb;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/share/session/item/TransItem;

    .line 4
    instance-of v1, v0, Lcom/lenovo/anyshare/Bxb;

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/Bxb;->I:Ljava/util/List;

    check-cast v0, Lcom/lenovo/anyshare/Bxb;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    instance-of v1, v0, Lcom/lenovo/anyshare/Axb;

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/Bxb;->I:Ljava/util/List;

    check-cast v0, Lcom/lenovo/anyshare/Axb;

    iget-object v0, v0, Lcom/lenovo/anyshare/Axb;->E:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public bridge synthetic a(Ljava/util/List;)Lcom/lenovo/anyshare/share/session/item/TransItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Bxb;->a(Ljava/util/List;)Lcom/lenovo/anyshare/Bxb;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ushareit/nft/channel/ShareRecord;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    iget-object v0, v0, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/share/session/item/TransItem;->a(Lcom/ushareit/nft/channel/ShareRecord;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Bxb;->F:Ljava/util/Map;

    iget-object p1, p1, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/high16 p1, 0x30000

    .line 11
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/share/session/item/TransItem;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/ushareit/nft/channel/ShareRecord;JJ)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    iget-object v0, v0, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-super/range {p0 .. p5}, Lcom/lenovo/anyshare/share/session/item/TransItem;->a(Lcom/ushareit/nft/channel/ShareRecord;JJ)V

    .line 14
    iput-object p1, p0, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    .line 15
    iput-wide p4, p0, Lcom/lenovo/anyshare/Bxb;->H:J

    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/Bxb;->F:Ljava/util/Map;

    iget-object p3, p1, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 17
    iget-object p2, p0, Lcom/lenovo/anyshare/Bxb;->M:Ljava/util/HashMap;

    iget-object p1, p1, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 p1, 0x50000

    .line 18
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/share/session/item/TransItem;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;)V
    .locals 1

    .line 19
    invoke-super {p0, p1, p2, p3}, Lcom/lenovo/anyshare/share/session/item/TransItem;->a(Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;)V

    .line 20
    iget-object p3, p0, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    iget-object p3, p3, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 21
    iput-object p1, p0, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    if-eqz p2, :cond_1

    .line 22
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Bxb;->u()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/lenovo/anyshare/Bxb;->H:J

    goto :goto_0

    .line 23
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/Bxb;->F:Ljava/util/Map;

    iget-object p1, p1, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/util/List;)Lcom/lenovo/anyshare/Bxb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bxb;",
            ">;)",
            "Lcom/lenovo/anyshare/Bxb;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Bxb;->J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/Bxb;->J:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public b(Lcom/ushareit/nft/channel/ShareRecord;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Bxb;->F:Ljava/util/Map;

    iget-object v1, p1, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Bxb;->F:Ljava/util/Map;

    iget-object v1, p1, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Bxb;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Bxb$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Bxb;->K:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/lenovo/anyshare/Bxb$a;->b(Lcom/lenovo/anyshare/Bxb$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/Bxb;->K:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/lenovo/anyshare/Bxb$a;->b(Lcom/lenovo/anyshare/Bxb$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public c(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ushareit/nft/channel/ShareRecord;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Bxb;->K:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Bxb;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Bxb$a;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Bxb;->K:Ljava/util/HashMap;

    iget-object p1, p1, Lcom/lenovo/anyshare/Bxb$a;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public getContentType()Lcom/ushareit/tools/core/lang/ContentType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    invoke-virtual {v0}, Lcom/ushareit/nft/channel/ShareRecord;->c()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    iget-object v0, v0, Lcom/ushareit/nft/channel/ShareRecord;->h:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    iget-object v0, v0, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    return-object v0
.end method

.method public n()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    iget-wide v0, v0, Lcom/ushareit/nft/channel/ShareRecord;->f:J

    return-wide v0
.end method

.method public r()Ljava/util/List;
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

    iget-object v1, p0, Lcom/lenovo/anyshare/Bxb;->F:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Bxb;->F:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public t()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    invoke-virtual {v0}, Lcom/ushareit/nft/channel/ShareRecord;->h()Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->COLLECTION:Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    check-cast v0, Lcom/ushareit/nft/channel/ShareRecord$a;

    invoke-virtual {v0}, Lcom/ushareit/nft/channel/ShareRecord$a;->k()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public u()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    invoke-virtual {v0}, Lcom/ushareit/nft/channel/ShareRecord;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public v()Ljava/util/List;
    .locals 9
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

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/lenovo/anyshare/Bxb;->F:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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
    iget-object v3, v2, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/Bxb;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Bxb$a;

    move-result-object v3

    if-nez v3, :cond_1

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/Bxb;->K:Ljava/util/HashMap;

    iget-object v4, v3, Lcom/lenovo/anyshare/Bxb$a;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 7
    invoke-static {v2}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    invoke-static {v4}, Lcom/lenovo/anyshare/dke;->a(Z)V

    .line 9
    iget-object v4, p0, Lcom/lenovo/anyshare/Bxb;->L:Ljava/util/HashMap;

    iget-object v5, v3, Lcom/lenovo/anyshare/Bxb$a;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ushareit/nft/channel/ShareRecord;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    .line 10
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ushareit/nft/channel/ShareRecord$a;

    invoke-virtual {v4}, Lcom/ushareit/nft/channel/ShareRecord$a;->clone()Lcom/ushareit/nft/channel/ShareRecord$a;

    move-result-object v4

    .line 11
    new-instance v5, Lcom/lenovo/anyshare/gsf;

    sget-object v6, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v4}, Lcom/ushareit/nft/channel/ShareRecord$a;->b()Lcom/lenovo/anyshare/mli;

    move-result-object v7

    iget-object v7, v7, Lcom/lenovo/anyshare/mli;->a:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ushareit/nft/channel/ShareRecord$a;->b()Lcom/lenovo/anyshare/mli;

    move-result-object v8

    invoke-virtual {v8}, Lcom/lenovo/anyshare/mli;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/lenovo/anyshare/Bxb;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/lenovo/anyshare/gsf;-><init>(Lcom/lenovo/anyshare/wqf;)V

    iput-object v5, v4, Lcom/ushareit/nft/channel/ShareRecord$a;->B:Lcom/lenovo/anyshare/mli;

    .line 12
    iget-object v5, p0, Lcom/lenovo/anyshare/Bxb;->L:Ljava/util/HashMap;

    iget-object v6, v3, Lcom/lenovo/anyshare/Bxb$a;->c:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_2
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 14
    iget-object v5, p0, Lcom/lenovo/anyshare/Bxb;->M:Ljava/util/HashMap;

    invoke-static {v3}, Lcom/lenovo/anyshare/Bxb$a;->a(Lcom/lenovo/anyshare/Bxb$a;)I

    move-result v3

    invoke-static {v4, v2, v5, v3}, Lcom/lenovo/anyshare/Wwb;->a(Lcom/ushareit/nft/channel/ShareRecord;Ljava/util/List;Ljava/util/Map;I)V

    .line 15
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public w()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bxb;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Bxb;->I:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Bxb;

    .line 3
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/Bxb;->a(Lcom/lenovo/anyshare/Bxb;)Lcom/ushareit/content/item/AppItem;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v3, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    iget v3, v3, Lcom/ushareit/content/item/AppItem;->s:I

    invoke-static {v4, v5, v3}, Lcom/lenovo/anyshare/Eee;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public x()Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Bxb;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Bxb;

    .line 2
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Bxb;->A()Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;->PROGRESSING:Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;->PROGRESSING:Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;

    return-object v0

    .line 5
    :cond_1
    sget-object v2, Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;->RETRY:Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;->RETRY:Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;

    return-object v0

    .line 7
    :cond_2
    sget-object v2, Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;->CANCELED:Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;->CANCELED:Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;

    return-object v0

    .line 9
    :cond_3
    sget-object v2, Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;->FAILED:Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    sget-object v0, Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;->FAILED:Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;

    return-object v0

    .line 11
    :cond_4
    sget-object v0, Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;->FINISHED:Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;

    return-object v0
.end method

.method public y()Lcom/ushareit/nft/channel/ShareRecord$ShareType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    iget-object v0, v0, Lcom/ushareit/nft/channel/ShareRecord;->a:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    iget-object v0, v0, Lcom/ushareit/nft/channel/ShareRecord;->c:Ljava/lang/String;

    return-object v0
.end method
