.class public Lcom/lenovo/anyshare/WQe;
.super Lcom/lenovo/anyshare/TQe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/WQe$a;
    }
.end annotation


# static fields
.field public static e:Ljava/lang/String; = "DiskScan"


# instance fields
.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/cRe;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/OPe;",
            ">;>;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/UPe;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/lenovo/anyshare/UQe;

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/UQe;)V
    .locals 1

    .line 1
    new-instance p2, Lcom/ushareit/cleanit/sdk/scan/ScanSchema;

    sget-object v0, Lcom/ushareit/cleanit/sdk/scan/ScanSchema$Schema;->All:Lcom/ushareit/cleanit/sdk/scan/ScanSchema$Schema;

    invoke-direct {p2, v0}, Lcom/ushareit/cleanit/sdk/scan/ScanSchema;-><init>(Lcom/ushareit/cleanit/sdk/scan/ScanSchema$Schema;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/lenovo/anyshare/WQe;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/UQe;Lcom/ushareit/cleanit/sdk/scan/ScanSchema;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/UQe;Lcom/ushareit/cleanit/sdk/scan/ScanSchema;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p3}, Lcom/lenovo/anyshare/TQe;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/UQe;Lcom/ushareit/cleanit/sdk/scan/ScanSchema;)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {}, Lcom/lenovo/anyshare/YQe;->a()I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/lenovo/anyshare/WQe;->g:Ljava/util/List;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/lenovo/anyshare/WQe;->h:Z

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0x8

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/lenovo/anyshare/WQe;->i:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/lenovo/anyshare/WQe;->j:Ljava/util/List;

    .line 7
    iput-object p2, p0, Lcom/lenovo/anyshare/WQe;->k:Lcom/lenovo/anyshare/UQe;

    .line 8
    invoke-virtual {p0}, Lcom/lenovo/anyshare/WQe;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/WQe;)Lcom/lenovo/anyshare/UQe;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/WQe;->k:Lcom/lenovo/anyshare/UQe;

    return-object p0
.end method

.method private a(Lcom/lenovo/anyshare/UPe;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/UPe;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/OPe;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-virtual {p1}, Lcom/lenovo/anyshare/UPe;->d()I

    move-result v0

    .line 10
    invoke-static {v0}, Lcom/lenovo/anyshare/YQe;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-static {v0}, Lcom/lenovo/anyshare/YQe;->a(I)I

    move-result v1

    .line 12
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/MPe;->b(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/lenovo/anyshare/WQe;->l:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 13
    invoke-virtual {p1}, Lcom/lenovo/anyshare/UPe;->e()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_2

    :cond_1
    if-ne v0, v3, :cond_6

    iget-boolean v4, p0, Lcom/lenovo/anyshare/WQe;->l:Z

    if-nez v4, :cond_6

    :cond_2
    const/4 v4, 0x0

    .line 14
    :goto_0
    iget-object v5, p0, Lcom/lenovo/anyshare/WQe;->j:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, -0x1

    if-ge v4, v5, :cond_5

    .line 15
    iget-object v5, p0, Lcom/lenovo/anyshare/WQe;->j:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/UPe;

    invoke-virtual {v5}, Lcom/lenovo/anyshare/UPe;->d()I

    move-result v5

    invoke-static {v5}, Lcom/lenovo/anyshare/YQe;->a(I)I

    move-result v5

    if-ne v5, v1, :cond_3

    .line 16
    iget-object v1, p0, Lcom/lenovo/anyshare/WQe;->j:Ljava/util/List;

    invoke-interface {v1, v4, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v1, p0, Lcom/lenovo/anyshare/WQe;->i:Ljava/util/List;

    invoke-interface {v1, v4, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v1, -0x1

    goto :goto_2

    :cond_3
    if-le v5, v1, :cond_4

    .line 18
    iget-object v1, p0, Lcom/lenovo/anyshare/WQe;->j:Ljava/util/List;

    invoke-interface {v1, v4, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 19
    iget-object v1, p0, Lcom/lenovo/anyshare/WQe;->i:Ljava/util/List;

    invoke-interface {v1, v4, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    if-eq v1, v6, :cond_6

    .line 20
    iget-object v1, p0, Lcom/lenovo/anyshare/WQe;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object p1, p0, Lcom/lenovo/anyshare/WQe;->i:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_6
    iget-object p1, p0, Lcom/lenovo/anyshare/WQe;->g:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    return-void

    .line 23
    :cond_7
    iget-object p1, p0, Lcom/lenovo/anyshare/WQe;->g:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object p1, p0, Lcom/lenovo/anyshare/WQe;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {}, Lcom/lenovo/anyshare/YQe;->a()I

    move-result p2

    if-ne p1, p2, :cond_8

    .line 25
    iget-object p1, p0, Lcom/lenovo/anyshare/WQe;->k:Lcom/lenovo/anyshare/UQe;

    if-eqz p1, :cond_8

    .line 26
    iput-boolean v2, p0, Lcom/lenovo/anyshare/WQe;->h:Z

    .line 27
    iget-object p2, p0, Lcom/lenovo/anyshare/WQe;->j:Ljava/util/List;

    iget-object v0, p0, Lcom/lenovo/anyshare/WQe;->i:Ljava/util/List;

    invoke-interface {p1, p2, v0}, Lcom/lenovo/anyshare/UQe;->a(Ljava/util/List;Ljava/util/List;)V

    .line 28
    iget-object p1, p0, Lcom/lenovo/anyshare/TQe;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/lenovo/anyshare/rQe;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/rQe;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/lenovo/anyshare/rQe;->a(I)V

    :cond_8
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/WQe;Lcom/lenovo/anyshare/UPe;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/WQe;->a(Lcom/lenovo/anyshare/UPe;Ljava/util/List;)V

    return-void
.end method

.method private e()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/IPe;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/IPe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/IPe;->b()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/WQe;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/WQe;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/WQe;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/WQe;->e:Ljava/lang/String;

    const-string v1, "\u2014\u2014\u2014\u2014\u2014\u2014 DiskScanHelper start scan \u2014\u2014\u2014\u2014\u2014\u2014"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lcom/lenovo/anyshare/WQe;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/WQe;->h:Z

    .line 6
    invoke-direct {p0}, Lcom/lenovo/anyshare/WQe;->e()V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/WQe;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/cRe;

    .line 8
    invoke-static {v1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/TQe;->c:Lcom/lenovo/anyshare/UQe;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/WQe$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/WQe$a;-><init>(Lcom/lenovo/anyshare/WQe;Lcom/lenovo/anyshare/VQe;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/TQe;->c:Lcom/lenovo/anyshare/UQe;

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/YQe;->d()V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/YQe;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/WQe;->f:Ljava/util/List;

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/WQe;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/cRe;

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/TQe;->d:Lcom/ushareit/cleanit/sdk/scan/ScanSchema;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/cRe;->a(Lcom/ushareit/cleanit/sdk/scan/ScanSchema;)V

    .line 7
    iget-object v2, p0, Lcom/lenovo/anyshare/TQe;->c:Lcom/lenovo/anyshare/UQe;

    iput-object v2, v1, Lcom/lenovo/anyshare/cRe;->i:Lcom/lenovo/anyshare/UQe;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/WQe;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/cRe;

    .line 2
    invoke-virtual {v1}, Lcom/lenovo/anyshare/cRe;->i()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/WQe;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/WQe;->e()V

    return-void
.end method
