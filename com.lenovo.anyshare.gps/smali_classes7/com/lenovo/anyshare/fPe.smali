.class public Lcom/lenovo/anyshare/fPe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/fPe$a;
    }
.end annotation


# static fields
.field public static volatile a:Lcom/lenovo/anyshare/fPe;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/SQe;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/UPe;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/RQe;",
            ">;"
        }
    .end annotation
.end field

.field public j:J

.field public k:J

.field public l:J

.field public m:I

.field public n:Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;

.field public o:Lcom/lenovo/anyshare/fPe$a;

.field public p:Lcom/lenovo/anyshare/WQe;

.field public q:Lcom/ushareit/cleanit/sdk/scan/ScanSchema;

.field public r:Lcom/lenovo/anyshare/SQe;

.field public s:Lcom/lenovo/anyshare/pRe;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/fPe;->c:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/fPe;->d:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/fPe;->e:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/fPe;->f:Ljava/util/HashMap;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/fPe;->g:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/fPe;->h:Ljava/util/Set;

    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/fPe;->i:Ljava/util/List;

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/lenovo/anyshare/fPe;->k:J

    .line 10
    iput-wide v0, p0, Lcom/lenovo/anyshare/fPe;->l:J

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/lenovo/anyshare/fPe;->m:I

    .line 12
    sget-object v0, Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;->INIT:Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;

    iput-object v0, p0, Lcom/lenovo/anyshare/fPe;->n:Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;

    .line 13
    new-instance v0, Lcom/lenovo/anyshare/WOe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/WOe;-><init>(Lcom/lenovo/anyshare/fPe;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/fPe;->r:Lcom/lenovo/anyshare/SQe;

    .line 14
    new-instance v0, Lcom/lenovo/anyshare/cPe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cPe;-><init>(Lcom/lenovo/anyshare/fPe;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/fPe;->s:Lcom/lenovo/anyshare/pRe;

    .line 15
    iput-object p1, p0, Lcom/lenovo/anyshare/fPe;->b:Landroid/content/Context;

    .line 16
    invoke-virtual {p0}, Lcom/lenovo/anyshare/fPe;->i()V

    return-void
.end method

.method public static a(ILjava/util/List;Ljava/util/List;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/UPe;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;",
            ">;>;)J"
        }
    .end annotation

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    return-wide v0

    .line 62
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    .line 63
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/UPe;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/UPe;->d()I

    move-result v4

    if-ne v4, p0, :cond_3

    .line 64
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;

    if-eqz p1, :cond_1

    .line 65
    invoke-virtual {p1}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->getCleanItemSize()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    add-long/2addr v0, p1

    goto :goto_1

    :cond_2
    return-wide v0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-wide v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/fPe;J)J
    .locals 2

    .line 6
    iget-wide v0, p0, Lcom/lenovo/anyshare/fPe;->k:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/lenovo/anyshare/fPe;->k:J

    return-wide v0
.end method

.method public static a(Ljava/util/List;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;",
            ">;>;)J"
        }
    .end annotation

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    .line 66
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_2

    goto :goto_0

    .line 67
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;

    if-eqz v3, :cond_3

    .line 68
    invoke-virtual {v3}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->getSelectedItemSize()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v0, v3

    goto :goto_1

    :cond_4
    return-wide v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/fPe;Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;)Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/fPe;->n:Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/fPe;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/fPe;->p()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private a(ILcom/lenovo/anyshare/UPe;)V
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/lenovo/anyshare/fPe;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2}, Lcom/lenovo/anyshare/UPe;->e()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Lcom/lenovo/anyshare/fPe;->h:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/YOe;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/YOe;-><init>(Lcom/lenovo/anyshare/fPe;ILcom/lenovo/anyshare/UPe;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/UPe;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/UPe;",
            "Ljava/util/List<",
            "Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;",
            ">;)V"
        }
    .end annotation

    .line 99
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;

    .line 100
    invoke-virtual {v3}, Lcom/lenovo/anyshare/OPe;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_1
    add-float/2addr v2, v3

    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {v3}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->isPartChecked()Z

    move-result v3

    if-eqz v3, :cond_0

    const/high16 v3, 0x3f000000    # 0.5f

    goto :goto_1

    .line 102
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpl-float v0, v2, v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/UPe;->setChecked(Z)V

    cmpl-float v0, v2, v1

    if-lez v0, :cond_4

    .line 103
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, v2, p1

    if-gez p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    iput-boolean v3, p0, Lcom/lenovo/anyshare/UPe;->i:Z

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/fPe;ILcom/lenovo/anyshare/UPe;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/fPe;->a(ILcom/lenovo/anyshare/UPe;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/fPe;Lcom/ushareit/cleanit/sdk/service/callback/ScanInfo;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/fPe;->a(Lcom/ushareit/cleanit/sdk/service/callback/ScanInfo;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/fPe;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/fPe;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private a(Lcom/ushareit/cleanit/sdk/service/callback/ScanInfo;)V
    .locals 6

    .line 27
    iget v0, p1, Lcom/ushareit/cleanit/sdk/service/callback/ScanInfo;->c:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 28
    :cond_0
    iget-wide v1, p1, Lcom/ushareit/cleanit/sdk/service/callback/ScanInfo;->b:J

    .line 29
    iget-object v3, p0, Lcom/lenovo/anyshare/fPe;->f:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/lenovo/anyshare/fPe;->f:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-gez v5, :cond_2

    .line 30
    :cond_1
    iget-object v3, p0, Lcom/lenovo/anyshare/fPe;->f:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_2
    new-instance v0, Lcom/lenovo/anyshare/XOe;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/XOe;-><init>(Lcom/lenovo/anyshare/fPe;Lcom/ushareit/cleanit/sdk/service/callback/ScanInfo;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :cond_3
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/UPe;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;",
            ">;>;II)V"
        }
    .end annotation

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_4

    .line 70
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_7

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p4, v0, :cond_1

    goto/16 :goto_4

    .line 71
    :cond_1
    instance-of v0, p0, Lcom/lenovo/anyshare/UPe;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 72
    check-cast p0, Lcom/lenovo/anyshare/UPe;

    .line 73
    invoke-virtual {p0}, Lcom/lenovo/anyshare/UPe;->isChecked()Z

    move-result p1

    xor-int/2addr p1, v1

    .line 74
    invoke-virtual {p0}, Lcom/lenovo/anyshare/UPe;->toggle()V

    .line 75
    iput-boolean v2, p0, Lcom/lenovo/anyshare/UPe;->i:Z

    .line 76
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;

    .line 77
    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/OPe;->setChecked(Z)V

    .line 78
    invoke-virtual {p2, v2}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->setPartChecked(Z)V

    .line 79
    invoke-virtual {p2}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->getGarbageList()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 80
    invoke-virtual {p2}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->getGarbageList()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;

    .line 81
    invoke-virtual {p4, p1}, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->setChecked(Z)V

    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p2}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->refreshSelectedSize()V

    goto :goto_0

    .line 83
    :cond_3
    instance-of v0, p0, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;

    if-eqz v0, :cond_6

    .line 84
    check-cast p0, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;

    .line 85
    invoke-virtual {p0}, Lcom/lenovo/anyshare/OPe;->isChecked()Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 86
    :goto_2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/OPe;->toggle()V

    .line 87
    invoke-virtual {p0, v2}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->setPartChecked(Z)V

    .line 88
    invoke-virtual {p0}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->getGarbageList()Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_5

    .line 89
    invoke-virtual {p0}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->getGarbageList()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;

    .line 90
    invoke-virtual {v0, v1}, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->setChecked(Z)V

    goto :goto_3

    .line 91
    :cond_5
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/UPe;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/fPe;->a(Lcom/lenovo/anyshare/UPe;Ljava/util/List;)V

    .line 92
    invoke-virtual {p0}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->refreshSelectedSize()V

    goto :goto_4

    .line 93
    :cond_6
    instance-of v0, p0, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;

    if-eqz v0, :cond_7

    .line 94
    check-cast p0, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;

    .line 95
    invoke-virtual {p0}, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->toggle()V

    .line 96
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;

    invoke-static {p0}, Lcom/lenovo/anyshare/fPe;->b(Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;)V

    .line 97
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/UPe;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/fPe;->a(Lcom/lenovo/anyshare/UPe;Ljava/util/List;)V

    .line 98
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;

    invoke-virtual {p0}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->refreshSelectedSize()V

    :cond_7
    :goto_4
    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/UPe;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "CleanFastManager"

    const-string v1, "\u2014\u2014\u2014\u2014 init rubbish finish"

    .line 36
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Lcom/lenovo/anyshare/fPe;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/SQe;

    .line 38
    invoke-interface {v1, p1, p2}, Lcom/lenovo/anyshare/SQe;->a(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/fPe;J)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/lenovo/anyshare/fPe;->j:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/lenovo/anyshare/fPe;->j:J

    return-wide v0
.end method

.method public static b(Ljava/util/List;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;",
            ">;>;)J"
        }
    .end annotation

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_3

    .line 20
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    .line 22
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;

    if-eqz v3, :cond_2

    .line 24
    invoke-virtual {v3}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->getCleanItemSize()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v0, v3

    goto :goto_1

    :cond_3
    return-wide v0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/fPe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/fPe;->v()V

    return-void
.end method

.method public static b(Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;)V
    .locals 6

    .line 25
    invoke-virtual {p0}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->getGarbageList()Ljava/util/List;

    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;

    .line 27
    invoke-virtual {v4}, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_0

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v3, v4

    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmpl-float v1, v3, v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/OPe;->setChecked(Z)V

    cmpl-float v1, v3, v2

    if-lez v1, :cond_3

    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {p0, v4}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->setPartChecked(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/fPe;J)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/lenovo/anyshare/fPe;->l:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/lenovo/anyshare/fPe;->l:J

    return-wide v0
.end method

.method public static c()Lcom/lenovo/anyshare/fPe;
    .locals 3

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/fPe;->a:Lcom/lenovo/anyshare/fPe;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/lenovo/anyshare/fPe;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/fPe;->a:Lcom/lenovo/anyshare/fPe;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/lenovo/anyshare/fPe;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/fPe;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/lenovo/anyshare/fPe;->a:Lcom/lenovo/anyshare/fPe;

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/fPe;->a:Lcom/lenovo/anyshare/fPe;

    return-object v0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/fPe;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/fPe;->e:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/fPe;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/fPe;->g:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/fPe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/fPe;->r()V

    return-void
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/fPe;)Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/fPe;->n:Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;

    return-object p0
.end method

.method private f(I)V
    .locals 2

    const-string v0, "CleanFastManager"

    const-string v1, "DiskClean// notifyTypeCleanStart()"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/dPe;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/dPe;-><init>(Lcom/lenovo/anyshare/fPe;I)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/fPe;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/fPe;->m:I

    return p0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/fPe;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/fPe;->d:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/fPe;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/fPe;->k:J

    return-wide v0
.end method

.method public static synthetic j(Lcom/lenovo/anyshare/fPe;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/fPe;->i:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic k(Lcom/lenovo/anyshare/fPe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/fPe;->o()V

    return-void
.end method

.method private n()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fPe;->f:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/fPe;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 4
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v2, v4

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v0

    return-wide v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method private o()V
    .locals 8

    const-string v0, "CleanFastManager"

    const-string v1, "clean startClean ==========cleanNextType"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    .line 2
    iput-wide v1, p0, Lcom/lenovo/anyshare/fPe;->k:J

    .line 3
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cleanNextType mCurCleanIndex: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/lenovo/anyshare/fPe;->m:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget v3, p0, Lcom/lenovo/anyshare/fPe;->m:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/lenovo/anyshare/fPe;->m:I

    .line 5
    iget v3, p0, Lcom/lenovo/anyshare/fPe;->m:I

    iget-object v4, p0, Lcom/lenovo/anyshare/fPe;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cleanNextType mCurCleanIndex == mGroupItems.size() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lenovo/anyshare/fPe;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;->CLEANED:Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;

    iput-object v0, p0, Lcom/lenovo/anyshare/fPe;->n:Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;

    .line 8
    invoke-direct {p0}, Lcom/lenovo/anyshare/fPe;->u()V

    return-void

    .line 9
    :cond_0
    iget v3, p0, Lcom/lenovo/anyshare/fPe;->m:I

    if-ltz v3, :cond_3

    iget-object v4, p0, Lcom/lenovo/anyshare/fPe;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v3, v4, :cond_1

    goto/16 :goto_1

    .line 10
    :cond_1
    iget-object v3, p0, Lcom/lenovo/anyshare/fPe;->d:Ljava/util/List;

    iget v4, p0, Lcom/lenovo/anyshare/fPe;->m:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/UPe;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/UPe;->d()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/lenovo/anyshare/fPe;->d(I)J

    move-result-wide v3

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "hw===== clean startClean444444==========cleanNextType:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/lenovo/anyshare/fPe;->d:Ljava/util/List;

    iget v7, p0, Lcom/lenovo/anyshare/fPe;->m:I

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lenovo/anyshare/UPe;

    invoke-virtual {v6}, Lcom/lenovo/anyshare/UPe;->d()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",size:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v5, v3, v1

    if-lez v5, :cond_2

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cleanNextType mGroupItems.get(mCurCleanIndex).getType(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/fPe;->d:Ljava/util/List;

    iget v3, p0, Lcom/lenovo/anyshare/fPe;->m:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/UPe;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/UPe;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/fPe;->d:Ljava/util/List;

    iget v1, p0, Lcom/lenovo/anyshare/fPe;->m:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/UPe;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/UPe;->d()I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/fPe;->e:Ljava/util/List;

    iget v2, p0, Lcom/lenovo/anyshare/fPe;->m:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lcom/lenovo/anyshare/fPe;->s:Lcom/lenovo/anyshare/pRe;

    invoke-virtual {p0, v0, v1, v2}, Lcom/lenovo/anyshare/fPe;->a(ILjava/util/List;Lcom/lenovo/anyshare/pRe;)V

    return-void

    .line 14
    :cond_2
    invoke-direct {p0}, Lcom/lenovo/anyshare/fPe;->u()V

    goto/16 :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private p()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/SQe;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/fPe;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method private q()J
    .locals 5

    .line 1
    invoke-static {}, Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;->c()Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;

    move-result-object v0

    const-string v1, "0"

    const-string v2, "auto_full_scan_time_last_chance"

    invoke-virtual {v0, v2, v1}, Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1
.end method

.method private r()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/fPe;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/fPe;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/UPe;

    .line 3
    iget v2, v2, Lcom/lenovo/anyshare/NPe;->c:I

    const-wide/16 v3, 0x0

    .line 4
    iget-object v5, p0, Lcom/lenovo/anyshare/fPe;->e:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    move-wide v6, v3

    const/4 v3, 0x0

    .line 5
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    int-to-long v8, v4

    add-long/2addr v6, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 7
    :cond_0
    iget-object v3, p0, Lcom/lenovo/anyshare/fPe;->g:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private s()V
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/fPe$a;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/fPe$a;-><init>(Lcom/lenovo/anyshare/fPe;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/fPe;->o:Lcom/lenovo/anyshare/fPe$a;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/fPe;->p:Lcom/lenovo/anyshare/WQe;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/WQe;->d()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/fPe;->p:Lcom/lenovo/anyshare/WQe;

    .line 5
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/WQe;

    iget-object v1, p0, Lcom/lenovo/anyshare/fPe;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/fPe;->o:Lcom/lenovo/anyshare/fPe$a;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/fPe;->d()Lcom/ushareit/cleanit/sdk/scan/ScanSchema;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/lenovo/anyshare/WQe;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/UQe;Lcom/ushareit/cleanit/sdk/scan/ScanSchema;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/fPe;->p:Lcom/lenovo/anyshare/WQe;

    return-void
.end method

.method private t()Z
    .locals 5

    const-string v0, "last_language"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/fPe;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {}, Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;->c()Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;

    move-result-object v3

    const-string v4, "CN"

    invoke-virtual {v3, v0, v4}, Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;->c()Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v1
.end method

.method private u()V
    .locals 2

    const-string v0, "CleanFastManager"

    const-string v1, "DiskClean// notifyCleanFinished()"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/SOe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/SOe;-><init>(Lcom/lenovo/anyshare/fPe;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private v()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/ZOe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ZOe;-><init>(Lcom/lenovo/anyshare/fPe;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private w()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/VOe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/VOe;-><init>(Lcom/lenovo/anyshare/fPe;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;
    .locals 3

    .line 107
    iget-object v0, p0, Lcom/lenovo/anyshare/fPe;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/fPe;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 108
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/fPe;->b(I)Ljava/util/List;

    move-result-object v0

    .line 109
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;

    .line 110
    invoke-virtual {v1}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public a(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/lenovo/anyshare/fPe;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 105
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 106
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public a()V
    .locals 0

    .line 61
    invoke-virtual {p0}, Lcom/lenovo/anyshare/fPe;->j()V

    return-void
.end method

.method public a(ILjava/util/List;Lcom/lenovo/anyshare/pRe;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;",
            ">;",
            "Lcom/lenovo/anyshare/pRe;",
            ")V"
        }
    .end annotation

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cleanByType() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CleanFastManager"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DiskClean// cleanByType() type="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/fPe;->f(I)V

    .line 42
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 43
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 44
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;

    .line 45
    invoke-virtual {v1}, Lcom/lenovo/anyshare/OPe;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 46
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-static {}, Lcom/lenovo/anyshare/MQe;->b()Lcom/lenovo/anyshare/MQe;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/MQe;->a(Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;)V

    goto :goto_2

    .line 48
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-virtual {v1}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->getGarbageList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 50
    invoke-virtual {v1}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->getGarbageList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;

    .line 51
    invoke-virtual {v4}, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 52
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 53
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 54
    invoke-virtual {v1, v2}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->setGarbageList(Ljava/util/List;)V

    .line 55
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-static {}, Lcom/lenovo/anyshare/MQe;->b()Lcom/lenovo/anyshare/MQe;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/MQe;->a(Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;)V

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_5

    return-void

    .line 58
    :cond_5
    new-instance p2, Lcom/lenovo/anyshare/_Oe;

    invoke-direct {p2, p0, p1, p3}, Lcom/lenovo/anyshare/_Oe;-><init>(Lcom/lenovo/anyshare/fPe;Ljava/util/List;Lcom/lenovo/anyshare/pRe;)V

    const-wide/16 v0, 0x64

    invoke-static {p2, v0, v1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;J)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/RQe;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/lenovo/anyshare/fPe;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/lenovo/anyshare/fPe;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/SQe;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/fPe;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/fPe;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/SQe;Z)V
    .locals 2

    .line 11
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/fPe;->a(Lcom/lenovo/anyshare/SQe;)V

    .line 12
    invoke-static {}, Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;->c()Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/fPe;->b:Landroid/content/Context;

    new-instance v1, Lcom/lenovo/anyshare/UOe;

    invoke-direct {v1, p0, p2}, Lcom/lenovo/anyshare/UOe;-><init>(Lcom/lenovo/anyshare/fPe;Z)V

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;->a(Landroid/content/Context;Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy$a;)V

    return-void
.end method

.method public a(Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;)V
    .locals 4

    .line 111
    invoke-virtual {p1}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->getType()Lcom/ushareit/cleanit/sdk/base/RubbishType;

    move-result-object v0

    .line 112
    sget-object v1, Lcom/lenovo/anyshare/TOe;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    .line 113
    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/fPe;->b(I)Ljava/util/List;

    move-result-object v0

    .line 114
    invoke-virtual {p1}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 115
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;

    .line 116
    invoke-virtual {v2}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 117
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    const/4 v0, 0x0

    .line 118
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/rQe;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/rQe;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/rQe;->c(I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 119
    invoke-static {}, Lcom/lenovo/anyshare/qQe;->a()Lcom/lenovo/anyshare/qQe;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/lenovo/anyshare/qQe;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    if-eqz v0, :cond_4

    .line 120
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Lcom/ushareit/cleanit/sdk/scan/ScanSchema$Schema;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/fPe;->q:Lcom/ushareit/cleanit/sdk/scan/ScanSchema;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ushareit/cleanit/sdk/scan/ScanSchema;->b:Lcom/ushareit/cleanit/sdk/scan/ScanSchema$Schema;

    if-ne v0, p1, :cond_0

    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/ushareit/cleanit/sdk/scan/ScanSchema;

    invoke-direct {v0, p1}, Lcom/ushareit/cleanit/sdk/scan/ScanSchema;-><init>(Lcom/ushareit/cleanit/sdk/scan/ScanSchema$Schema;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/fPe;->q:Lcom/ushareit/cleanit/sdk/scan/ScanSchema;

    return-void
.end method

.method public a(Ljava/lang/Object;II)V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/lenovo/anyshare/fPe;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/lenovo/anyshare/fPe;->e:Ljava/util/List;

    invoke-static {p1, v0, v1, p2, p3}, Lcom/lenovo/anyshare/fPe;->a(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;II)V

    return-void
.end method

.method public a(Z)V
    .locals 9

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u2014\u2014\u2014\u2014 UI.CleanManager, prepareData() CleanFastStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/fPe;->n:Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CleanFastManager"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/fPe;->n:Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;

    sget-object v2, Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;->SCANNING:Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;

    if-ne v0, v2, :cond_0

    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/fPe;->k()V

    .line 17
    invoke-direct {p0}, Lcom/lenovo/anyshare/fPe;->q()J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    const/4 v0, 0x1

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-gez v7, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    const-wide/32 v7, 0x1b7740

    cmp-long v5, v2, v7

    if-ltz v5, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 18
    :goto_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/fPe;->t()Z

    move-result v3

    if-nez v2, :cond_4

    if-nez v3, :cond_4

    .line 19
    iget-object v5, p0, Lcom/lenovo/anyshare/fPe;->n:Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;

    sget-object v7, Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;->SCANNED:Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;

    if-eq v5, v7, :cond_3

    sget-object v7, Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;->SCAN_STOP:Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;

    if-ne v5, v7, :cond_4

    :cond_3
    iget-object v5, p0, Lcom/lenovo/anyshare/fPe;->p:Lcom/lenovo/anyshare/WQe;

    if-eqz v5, :cond_4

    if-eqz p1, :cond_8

    .line 20
    :cond_4
    invoke-direct {p0}, Lcom/lenovo/anyshare/fPe;->s()V

    .line 21
    iget-object v5, p0, Lcom/lenovo/anyshare/fPe;->n:Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;

    sget-object v7, Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;->INIT:Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;

    if-ne v5, v7, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    .line 22
    :goto_2
    sget-object v5, Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;->SCANNING:Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;

    iput-object v5, p0, Lcom/lenovo/anyshare/fPe;->n:Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;

    if-nez v2, :cond_7

    if-nez v3, :cond_7

    if-eqz v0, :cond_6

    if-eqz v4, :cond_7

    :cond_6
    if-eqz p1, :cond_8

    .line 23
    :cond_7
    invoke-direct {p0}, Lcom/lenovo/anyshare/fPe;->w()V

    .line 24
    :cond_8
    sget-object p1, Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;->SCANNING:Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;

    iput-object p1, p0, Lcom/lenovo/anyshare/fPe;->n:Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;

    .line 25
    iget-object p1, p0, Lcom/lenovo/anyshare/fPe;->p:Lcom/lenovo/anyshare/WQe;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/WQe;->a()V

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u2014\u2014\u2014\u2014 UI.CleanManager, prepareData() localeChanged="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isShortTime="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isLongTime="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()J
    .locals 6

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/fPe;->d:Ljava/util/List;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/fPe;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 14
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/UPe;

    .line 16
    iget v4, v3, Lcom/lenovo/anyshare/NPe;->c:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    .line 17
    invoke-virtual {v3}, Lcom/lenovo/anyshare/UPe;->e()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_1
    add-long/2addr v1, v3

    goto :goto_0

    :cond_2
    const/4 v5, 0x6

    if-ne v4, v5, :cond_3

    .line 18
    invoke-virtual {v3}, Lcom/lenovo/anyshare/UPe;->e()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_1

    :cond_3
    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 19
    invoke-virtual {v3}, Lcom/lenovo/anyshare/UPe;->e()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_1

    :cond_4
    :goto_2
    return-wide v1
.end method

.method public b(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/lenovo/anyshare/fPe;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/fPe;->e:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 32
    iget-object v2, p0, Lcom/lenovo/anyshare/fPe;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/UPe;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/UPe;->d()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 33
    iget-object p1, p0, Lcom/lenovo/anyshare/fPe;->e:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 34
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public b(Lcom/lenovo/anyshare/RQe;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/fPe;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/SQe;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/fPe;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/fPe;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 4

    .line 6
    sget-object v0, Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;->CLEAN_STOP:Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;

    iput-object v0, p0, Lcom/lenovo/anyshare/fPe;->n:Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;

    .line 7
    :try_start_0
    invoke-static {}, Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;->b()Lcom/lenovo/anyshare/mRe;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;->b()Lcom/lenovo/anyshare/mRe;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/mRe;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    :cond_0
    iget-wide v0, p0, Lcom/lenovo/anyshare/fPe;->j:J

    iget-wide v2, p0, Lcom/lenovo/anyshare/fPe;->k:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/lenovo/anyshare/fPe;->j:J

    if-eqz p1, :cond_1

    .line 10
    invoke-direct {p0}, Lcom/lenovo/anyshare/fPe;->u()V

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "stopClean() CleanFastStatus = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/fPe;->n:Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;

    invoke-virtual {v0}, Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", CleanedSize="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/lenovo/anyshare/fPe;->j:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CleanFastManager"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(I)J
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/fPe;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(I)J
    .locals 6

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/fPe;->d:Ljava/util/List;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_7

    .line 6
    iget-object v4, p0, Lcom/lenovo/anyshare/fPe;->d:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/lenovo/anyshare/fPe;->d:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/UPe;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/UPe;->d()I

    move-result v4

    if-ne v4, p1, :cond_6

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/fPe;->e:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;

    if-nez v0, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/OPe;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9
    invoke-virtual {v0}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->getCleanItemSize()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v1, v3

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v0}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->getGarbageList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->getGarbageList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;

    .line 12
    invoke-virtual {v4}, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 13
    invoke-virtual {v0}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->getCleanItemSize()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v1, v4

    goto :goto_2

    :cond_5
    return-wide v1

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return-wide v1
.end method

.method public d()Lcom/ushareit/cleanit/sdk/scan/ScanSchema;
    .locals 2

    .line 2
    new-instance v0, Lcom/ushareit/cleanit/sdk/scan/ScanSchema;

    sget-object v1, Lcom/ushareit/cleanit/sdk/scan/ScanSchema$Schema;->Internal:Lcom/ushareit/cleanit/sdk/scan/ScanSchema$Schema;

    invoke-direct {v0, v1}, Lcom/ushareit/cleanit/sdk/scan/ScanSchema;-><init>(Lcom/ushareit/cleanit/sdk/scan/ScanSchema$Schema;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/fPe;->q:Lcom/ushareit/cleanit/sdk/scan/ScanSchema;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/fPe;->q:Lcom/ushareit/cleanit/sdk/scan/ScanSchema;

    return-object v0
.end method

.method public e()J
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/fPe;->n:Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;

    sget-object v1, Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;->SCANNED:Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;

    const-wide/16 v2, 0x0

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;->SCAN_STOP:Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/fPe;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-wide v2

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/fPe;->n()J

    move-result-wide v0

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/fPe;->h()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/fPe;->f:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 7
    invoke-direct {p0}, Lcom/lenovo/anyshare/fPe;->n()J

    move-result-wide v0

    :cond_3
    :goto_1
    return-wide v0
.end method

.method public e(I)J
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/fPe;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/lenovo/anyshare/fPe;->e:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/fPe;->a(ILjava/util/List;Ljava/util/List;)J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/UPe;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/fPe;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/fPe;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 8
    iget-object v3, p0, Lcom/lenovo/anyshare/fPe;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/UPe;

    if-nez v3, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v3}, Lcom/lenovo/anyshare/UPe;->isChecked()Z

    move-result v4

    if-nez v4, :cond_2

    iget-boolean v4, v3, Lcom/lenovo/anyshare/UPe;->i:Z

    if-eqz v4, :cond_3

    .line 10
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public g()J
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/fPe;->e:Ljava/util/List;

    invoke-static {v0}, Lcom/lenovo/anyshare/fPe;->b(Ljava/util/List;)J

    move-result-wide v0

    return-wide v0
.end method

.method public h()J
    .locals 2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lenovo/anyshare/fPe;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fPe;->b(Ljava/util/List;)J

    move-result-wide v0

    return-wide v0
.end method

.method public i()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;->c()Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/fPe;->r:Lcom/lenovo/anyshare/SQe;

    invoke-virtual {v0, v1}, Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;->a(Lcom/lenovo/anyshare/SQe;)V

    return-void
.end method

.method public j()V
    .locals 1

    .line 2
    sget-object v0, Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;->INIT:Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;

    iput-object v0, p0, Lcom/lenovo/anyshare/fPe;->n:Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/fPe;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/fPe;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/fPe;->p:Lcom/lenovo/anyshare/WQe;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/lenovo/anyshare/WQe;->d()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/lenovo/anyshare/fPe;->p:Lcom/lenovo/anyshare/WQe;

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/fPe;->k()V

    return-void
.end method

.method public k()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/fPe;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/fPe;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/fPe;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/fPe;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method public l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fPe;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/fPe;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/lenovo/anyshare/fPe;->j:J

    const/4 v2, -0x1

    .line 3
    iput v2, p0, Lcom/lenovo/anyshare/fPe;->m:I

    .line 4
    iput-wide v0, p0, Lcom/lenovo/anyshare/fPe;->l:J

    .line 5
    sget-object v0, Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;->CLEANING:Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;

    iput-object v0, p0, Lcom/lenovo/anyshare/fPe;->n:Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;

    const-string v0, "CleanFastManager"

    const-string v1, "DiskClean// startClean()"

    .line 6
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/fPe;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 8
    invoke-direct {p0}, Lcom/lenovo/anyshare/fPe;->o()V

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public m()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u2014\u2014\u2014\u2014 UI.CleanManager, stopScan() mCleanFastStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/fPe;->n:Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CleanFastManager"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;->SCAN_STOP:Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;

    iput-object v0, p0, Lcom/lenovo/anyshare/fPe;->n:Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;

    return-void
.end method
