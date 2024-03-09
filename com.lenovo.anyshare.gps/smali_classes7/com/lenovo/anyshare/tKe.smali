.class public Lcom/lenovo/anyshare/tKe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/DLe;


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public final g:Lcom/ushareit/cleanit/local/BaseLocalRVAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ushareit/cleanit/local/BaseLocalRVAdapter<",
            "Lcom/lenovo/anyshare/Aqf;",
            "Lcom/ushareit/cleanit/local/BaseLocalRVHolder<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:J

.field public i:Landroid/view/View;

.field public j:Lcom/lenovo/anyshare/qLe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/tKe;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/ushareit/cleanit/local/BaseLocalRVAdapter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/cleanit/local/BaseLocalRVAdapter<",
            "Lcom/lenovo/anyshare/Aqf;",
            "Lcom/ushareit/cleanit/local/BaseLocalRVHolder<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "FilesCheckHelper"

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/tKe;->b:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/tKe;->c:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/tKe;->d:Ljava/util/List;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/lenovo/anyshare/tKe;->e:I

    .line 6
    iput v0, p0, Lcom/lenovo/anyshare/tKe;->f:I

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/lenovo/anyshare/tKe;->h:J

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/lenovo/anyshare/tKe;->i:Landroid/view/View;

    .line 9
    iput-object p1, p0, Lcom/lenovo/anyshare/tKe;->g:Lcom/ushareit/cleanit/local/BaseLocalRVAdapter;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/tKe;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/tKe;->i()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/tKe;Lcom/lenovo/anyshare/xqf;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/tKe;->a(Lcom/lenovo/anyshare/xqf;)Z

    move-result p0

    return p0
.end method

.method private a(Lcom/lenovo/anyshare/xqf;)Z
    .locals 3

    .line 99
    iget-object v0, p0, Lcom/lenovo/anyshare/tKe;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 100
    check-cast v1, Lcom/lenovo/anyshare/xqf;

    .line 101
    iget-object v1, v1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    iget-object v2, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private i()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "delete_media_item"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 91
    invoke-virtual {p0}, Lcom/lenovo/anyshare/tKe;->g()V

    .line 92
    invoke-direct {p0}, Lcom/lenovo/anyshare/tKe;->i()V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Aqf;I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/tKe;->g:Lcom/ushareit/cleanit/local/BaseLocalRVAdapter;

    iget-boolean v1, v0, Lcom/ushareit/cleanit/local/BaseLocalRVAdapter;->d:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 103
    iput-boolean v2, v0, Lcom/ushareit/cleanit/local/BaseLocalRVAdapter;->d:Z

    .line 104
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 105
    :cond_1
    instance-of v0, p1, Lcom/lenovo/anyshare/wqf;

    if-eqz v0, :cond_2

    .line 106
    check-cast p1, Lcom/lenovo/anyshare/wqf;

    .line 107
    invoke-static {p1}, Lcom/lenovo/anyshare/QJe;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p0, p1, v0, p2}, Lcom/lenovo/anyshare/tKe;->a(Lcom/lenovo/anyshare/wqf;ZI)V

    goto :goto_0

    .line 108
    :cond_2
    instance-of v0, p1, Lcom/lenovo/anyshare/xqf;

    if-eqz v0, :cond_3

    .line 109
    check-cast p1, Lcom/lenovo/anyshare/xqf;

    .line 110
    invoke-static {p1}, Lcom/lenovo/anyshare/QJe;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p0, p1, v0, p2}, Lcom/lenovo/anyshare/tKe;->a(Lcom/lenovo/anyshare/xqf;ZI)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Aqf;Z)V
    .locals 3

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/tKe;->g:Lcom/ushareit/cleanit/local/BaseLocalRVAdapter;

    invoke-virtual {v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clean_refractor_ui item_click updateSelectItem index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FilesCheckHelper"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 26
    :cond_0
    instance-of v1, p1, Lcom/lenovo/anyshare/xqf;

    if-eqz v1, :cond_2

    .line 27
    check-cast p1, Lcom/lenovo/anyshare/xqf;

    if-eqz p2, :cond_1

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clean_refractor_ui item_click updateSelectItem add:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object p2, p0, Lcom/lenovo/anyshare/tKe;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 30
    iget-object p2, p0, Lcom/lenovo/anyshare/tKe;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clean_refractor_ui item_click updateSelectItem remove:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object p2, p0, Lcom/lenovo/anyshare/tKe;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "clean_refractor_ui item_click updateSelectItem mSelectedItemList size:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/lenovo/anyshare/tKe;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Eqf;Lcom/lenovo/anyshare/Aqf;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    .line 111
    :cond_0
    instance-of v0, p2, Lcom/lenovo/anyshare/wqf;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 112
    check-cast p2, Lcom/lenovo/anyshare/wqf;

    .line 113
    iget-object p2, p2, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    if-eqz p2, :cond_3

    .line 114
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 115
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    .line 116
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/QJe;->c(Lcom/lenovo/anyshare/Ibj;Z)V

    .line 117
    sget-object v3, Lcom/lenovo/anyshare/tKe;->a:Ljava/util/List;

    iget-object v4, v0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v3

    sget-object v4, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v3, v4, :cond_2

    invoke-static {}, Lcom/lenovo/anyshare/BBh;->f()Lcom/lenovo/anyshare/TBh;

    move-result-object v3

    invoke-interface {v3}, Lcom/lenovo/anyshare/TBh;->isPlayerIDLEdState()Z

    move-result v3

    if-nez v3, :cond_2

    .line 119
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->f()Lcom/lenovo/anyshare/TBh;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/lenovo/anyshare/TBh;->removeItemFromQueue(Lcom/lenovo/anyshare/xqf;)V

    .line 120
    :cond_2
    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/RLe;->b(Lcom/lenovo/anyshare/Eqf;Lcom/lenovo/anyshare/xqf;Z)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    .line 121
    :cond_4
    instance-of v0, p2, Lcom/lenovo/anyshare/xqf;

    if-eqz v0, :cond_6

    .line 122
    check-cast p2, Lcom/lenovo/anyshare/xqf;

    .line 123
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v3, :cond_5

    invoke-static {}, Lcom/lenovo/anyshare/BBh;->f()Lcom/lenovo/anyshare/TBh;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/TBh;->isPlayerIDLEdState()Z

    move-result v0

    if-nez v0, :cond_5

    .line 124
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->f()Lcom/lenovo/anyshare/TBh;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/lenovo/anyshare/TBh;->removeItemFromQueue(Lcom/lenovo/anyshare/xqf;)V

    .line 125
    :cond_5
    invoke-static {p2, v2}, Lcom/lenovo/anyshare/QJe;->c(Lcom/lenovo/anyshare/Ibj;Z)V

    .line 126
    sget-object v0, Lcom/lenovo/anyshare/tKe;->a:Ljava/util/List;

    iget-object v2, p2, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hw=======deleteItem:isDeleted"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/lenovo/anyshare/QJe;->c(Lcom/lenovo/anyshare/Ibj;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FilesCheckHelper"

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-static {p1, p2, v1}, Lcom/lenovo/anyshare/RLe;->b(Lcom/lenovo/anyshare/Eqf;Lcom/lenovo/anyshare/xqf;Z)V

    .line 129
    :cond_6
    new-instance p1, Lcom/lenovo/anyshare/sKe;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/sKe;-><init>(Lcom/lenovo/anyshare/tKe;)V

    const-wide/16 v0, 0x32

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;J)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Eqf;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Eqf;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/lenovo/anyshare/tKe;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Aqf;

    .line 45
    move-object v2, v1

    check-cast v2, Lcom/lenovo/anyshare/xqf;

    .line 46
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    .line 47
    invoke-static {v1, v5}, Lcom/lenovo/anyshare/QJe;->c(Lcom/lenovo/anyshare/Ibj;Z)V

    .line 48
    sget-object v1, Lcom/lenovo/anyshare/tKe;->a:Ljava/util/List;

    iget-object v3, v2, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-static {p1, v2, v4}, Lcom/lenovo/anyshare/RLe;->b(Lcom/lenovo/anyshare/Eqf;Lcom/lenovo/anyshare/xqf;Z)V

    .line 50
    invoke-virtual {v2}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v1, v3, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/BBh;->f()Lcom/lenovo/anyshare/TBh;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/TBh;->isPlayerIDLEdState()Z

    move-result v1

    if-nez v1, :cond_1

    .line 51
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->f()Lcom/lenovo/anyshare/TBh;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/TBh;->removeItemFromQueue(Lcom/lenovo/anyshare/xqf;)V

    .line 52
    :cond_1
    iget v1, p0, Lcom/lenovo/anyshare/tKe;->e:I

    sub-int/2addr v1, v5

    iput v1, p0, Lcom/lenovo/anyshare/tKe;->e:I

    .line 53
    iget v1, p0, Lcom/lenovo/anyshare/tKe;->f:I

    sub-int/2addr v1, v5

    iput v1, p0, Lcom/lenovo/anyshare/tKe;->f:I

    goto :goto_0

    .line 54
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lenovo/anyshare/wqf;

    .line 55
    iget-object v7, v6, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    .line 56
    invoke-interface {v7, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 57
    :try_start_0
    invoke-static {v1, v5}, Lcom/lenovo/anyshare/QJe;->c(Lcom/lenovo/anyshare/Ibj;Z)V

    .line 58
    sget-object v1, Lcom/lenovo/anyshare/tKe;->a:Ljava/util/List;

    iget-object v3, v2, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-static {p1, v2, v4}, Lcom/lenovo/anyshare/RLe;->b(Lcom/lenovo/anyshare/Eqf;Lcom/lenovo/anyshare/xqf;Z)V

    .line 60
    iget v1, p0, Lcom/lenovo/anyshare/tKe;->e:I

    sub-int/2addr v1, v5

    iput v1, p0, Lcom/lenovo/anyshare/tKe;->e:I

    .line 61
    iget v1, p0, Lcom/lenovo/anyshare/tKe;->f:I

    sub-int/2addr v1, v5

    iput v1, p0, Lcom/lenovo/anyshare/tKe;->f:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    invoke-virtual {v6}, Lcom/lenovo/anyshare/wqf;->l()I

    move-result v1

    if-nez v1, :cond_0

    .line 63
    iget v1, p0, Lcom/lenovo/anyshare/tKe;->f:I

    sub-int/2addr v1, v5

    iput v1, p0, Lcom/lenovo/anyshare/tKe;->f:I

    goto/16 :goto_0

    .line 64
    :cond_4
    new-instance p1, Lcom/lenovo/anyshare/mKe;

    invoke-direct {p1, p0, p3}, Lcom/lenovo/anyshare/mKe;-><init>(Lcom/lenovo/anyshare/tKe;Ljava/lang/Runnable;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/pCe;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/pCe;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/lenovo/anyshare/tKe;->c:Ljava/util/List;

    const-string v1, "FilesCheckHelper"

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clean_refractor_ui delete_line start mSelectedItemList size :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/tKe;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/lenovo/anyshare/tKe;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Aqf;

    .line 68
    instance-of v3, v2, Lcom/lenovo/anyshare/xqf;

    if-nez v3, :cond_2

    goto :goto_0

    .line 69
    :cond_2
    move-object v3, v2

    check-cast v3, Lcom/lenovo/anyshare/xqf;

    .line 70
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    .line 71
    invoke-static {v2, v5}, Lcom/lenovo/anyshare/QJe;->c(Lcom/lenovo/anyshare/Ibj;Z)V

    .line 72
    sget-object v2, Lcom/lenovo/anyshare/tKe;->a:Ljava/util/List;

    iget-object v4, v3, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-virtual {v3}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v2

    sget-object v4, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v2, v4, :cond_3

    invoke-static {}, Lcom/lenovo/anyshare/BBh;->f()Lcom/lenovo/anyshare/TBh;

    move-result-object v2

    invoke-interface {v2}, Lcom/lenovo/anyshare/TBh;->isPlayerIDLEdState()Z

    move-result v2

    if-nez v2, :cond_3

    .line 74
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->f()Lcom/lenovo/anyshare/TBh;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/lenovo/anyshare/TBh;->removeItemFromQueue(Lcom/lenovo/anyshare/xqf;)V

    .line 75
    :cond_3
    iget v2, p0, Lcom/lenovo/anyshare/tKe;->e:I

    sub-int/2addr v2, v5

    iput v2, p0, Lcom/lenovo/anyshare/tKe;->e:I

    .line 76
    iget v2, p0, Lcom/lenovo/anyshare/tKe;->f:I

    sub-int/2addr v2, v5

    iput v2, p0, Lcom/lenovo/anyshare/tKe;->f:I

    const-string v2, "clean_refractor_ui delete_line contentItems is Empty"

    .line 77
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 78
    :cond_4
    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 79
    :try_start_0
    invoke-static {v2, v5}, Lcom/lenovo/anyshare/QJe;->c(Lcom/lenovo/anyshare/Ibj;Z)V

    .line 80
    sget-object v2, Lcom/lenovo/anyshare/tKe;->a:Ljava/util/List;

    iget-object v4, v3, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-virtual {p1, v3}, Lcom/lenovo/anyshare/pCe;->a(Lcom/lenovo/anyshare/xqf;)Z

    .line 82
    iget-object v2, v3, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    .line 83
    invoke-static {v2}, Lcom/lenovo/anyshare/Rje;->d(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Z

    .line 84
    iget v2, p0, Lcom/lenovo/anyshare/tKe;->e:I

    sub-int/2addr v2, v5

    iput v2, p0, Lcom/lenovo/anyshare/tKe;->e:I

    .line 85
    iget v2, p0, Lcom/lenovo/anyshare/tKe;->f:I

    sub-int/2addr v2, v5

    iput v2, p0, Lcom/lenovo/anyshare/tKe;->f:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :catch_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_5

    .line 87
    iget v2, p0, Lcom/lenovo/anyshare/tKe;->f:I

    sub-int/2addr v2, v5

    iput v2, p0, Lcom/lenovo/anyshare/tKe;->f:I

    .line 88
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "clean_refractor_ui delete_line contentItem :"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 89
    :cond_6
    new-instance p1, Lcom/lenovo/anyshare/nKe;

    invoke-direct {p1, p0, p3}, Lcom/lenovo/anyshare/nKe;-><init>(Lcom/lenovo/anyshare/tKe;Ljava/lang/Runnable;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void

    :cond_7
    :goto_1
    const-string p1, "clean_refractor_ui delete_line selectItemList is null"

    .line 90
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/wqf;ZI)V
    .locals 1

    .line 43
    new-instance v0, Lcom/lenovo/anyshare/lKe;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/lKe;-><init>(Lcom/lenovo/anyshare/tKe;Lcom/lenovo/anyshare/wqf;ZI)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/xqf;ZI)V
    .locals 1

    .line 42
    new-instance v0, Lcom/lenovo/anyshare/kKe;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/kKe;-><init>(Lcom/lenovo/anyshare/tKe;Lcom/lenovo/anyshare/xqf;ZI)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 134
    instance-of v0, p1, Lcom/lenovo/anyshare/wqf;

    if-eqz v0, :cond_0

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    check-cast p1, Lcom/lenovo/anyshare/wqf;

    iget-object p1, p1, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lcom/lenovo/anyshare/iKe;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/iKe;-><init>(Lcom/lenovo/anyshare/tKe;)V

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/aQf;->a(Ljava/util/List;Lcom/lenovo/anyshare/gQf;)V

    goto :goto_0

    .line 136
    :cond_0
    instance-of v0, p1, Lcom/lenovo/anyshare/Aqf;

    if-eqz v0, :cond_1

    .line 137
    check-cast p1, Lcom/lenovo/anyshare/Aqf;

    new-instance v0, Lcom/lenovo/anyshare/jKe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/jKe;-><init>(Lcom/lenovo/anyshare/tKe;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/aQf;->a(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/gQf;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 130
    instance-of v0, p1, Lcom/lenovo/anyshare/wqf;

    if-eqz v0, :cond_0

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    check-cast p1, Lcom/lenovo/anyshare/wqf;

    iget-object p1, p1, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lcom/lenovo/anyshare/gKe;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/gKe;-><init>(Lcom/lenovo/anyshare/tKe;)V

    invoke-static {p2, v0, p1}, Lcom/lenovo/anyshare/aQf;->a(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Lcom/lenovo/anyshare/gQf;)V

    goto :goto_0

    .line 132
    :cond_0
    instance-of v0, p1, Lcom/lenovo/anyshare/Aqf;

    if-eqz v0, :cond_1

    .line 133
    check-cast p1, Lcom/lenovo/anyshare/Aqf;

    new-instance v0, Lcom/lenovo/anyshare/hKe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/hKe;-><init>(Lcom/lenovo/anyshare/tKe;)V

    invoke-static {p2, p1, v0}, Lcom/lenovo/anyshare/aQf;->a(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/gQf;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 35
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Aqf;

    .line 36
    iget-object v2, p0, Lcom/lenovo/anyshare/tKe;->g:Lcom/ushareit/cleanit/local/BaseLocalRVAdapter;

    invoke-virtual {v2}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_1

    .line 37
    :cond_0
    instance-of v2, v1, Lcom/lenovo/anyshare/xqf;

    if-eqz v2, :cond_2

    .line 38
    check-cast v1, Lcom/lenovo/anyshare/xqf;

    if-eqz p2, :cond_1

    .line 39
    iget-object v2, p0, Lcom/lenovo/anyshare/tKe;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 40
    iget-object v2, p0, Lcom/lenovo/anyshare/tKe;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 41
    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/tKe;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(ILandroid/view/View;)Z
    .locals 4

    .line 3
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/tKe;->a(Landroid/view/View;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    const-string p2, "FilesCheckHelper"

    const-string v1, "clean_refractor_ui item_click onChildClick"

    .line 4
    invoke-static {p2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/tKe;->g:Lcom/ushareit/cleanit/local/BaseLocalRVAdapter;

    invoke-virtual {v1, p1}, Lcom/ushareit/cleanit/local/BaseLocalRVAdapter;->j(I)I

    move-result p1

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/tKe;->g:Lcom/ushareit/cleanit/local/BaseLocalRVAdapter;

    invoke-virtual {v1, p1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Aqf;

    if-nez v1, :cond_1

    const-string p1, "clean_refractor_ui item_click onChildClick adapter item not find , RETURN"

    .line 7
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 8
    :cond_1
    instance-of v2, v1, Lcom/lenovo/anyshare/wqf;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 9
    check-cast v1, Lcom/lenovo/anyshare/wqf;

    .line 10
    iget-object v2, p0, Lcom/lenovo/anyshare/tKe;->g:Lcom/ushareit/cleanit/local/BaseLocalRVAdapter;

    iget-boolean v2, v2, Lcom/ushareit/cleanit/local/BaseLocalRVAdapter;->d:Z

    if-nez v2, :cond_2

    const-string v2, "clean_refractor_ui item_click onChildClick checkContainer adapter is not editmode , mFilesOperateListener.onItemClick"

    .line 11
    invoke-static {p2, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Lcom/lenovo/anyshare/tKe;->j:Lcom/lenovo/anyshare/qLe;

    if-eqz p2, :cond_5

    .line 13
    invoke-interface {p2, p1, p1, v1, v3}, Lcom/lenovo/anyshare/qLe;->a(IILcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;)V

    goto :goto_0

    :cond_2
    const-string v2, "clean_refractor_ui item_click onChildClick checkContainer adapter is editmode , checkContainer"

    .line 14
    invoke-static {p2, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {v1}, Lcom/lenovo/anyshare/QJe;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result p2

    xor-int/2addr p2, v0

    invoke-virtual {p0, v1, p2, p1}, Lcom/lenovo/anyshare/tKe;->a(Lcom/lenovo/anyshare/wqf;ZI)V

    goto :goto_0

    .line 16
    :cond_3
    instance-of v2, v1, Lcom/lenovo/anyshare/xqf;

    if-eqz v2, :cond_5

    .line 17
    check-cast v1, Lcom/lenovo/anyshare/xqf;

    .line 18
    iget-object v2, p0, Lcom/lenovo/anyshare/tKe;->g:Lcom/ushareit/cleanit/local/BaseLocalRVAdapter;

    iget-boolean v2, v2, Lcom/ushareit/cleanit/local/BaseLocalRVAdapter;->d:Z

    if-nez v2, :cond_4

    const-string v2, "clean_refractor_ui item_click onChildClick checkItem adapter is not editmode , mFilesOperateListener.onItemClick"

    .line 19
    invoke-static {p2, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p2, p0, Lcom/lenovo/anyshare/tKe;->j:Lcom/lenovo/anyshare/qLe;

    if-eqz p2, :cond_5

    .line 21
    invoke-interface {p2, p1, p1, v3, v1}, Lcom/lenovo/anyshare/qLe;->a(IILcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;)V

    goto :goto_0

    .line 22
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clean_refractor_ui item_click onChildClick checkItem adapter is editmode , checkItem, !CheckHelper.isChecked(contentItem):"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/lenovo/anyshare/QJe;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result v3

    xor-int/2addr v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", item:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {v1}, Lcom/lenovo/anyshare/QJe;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result p2

    xor-int/2addr p2, v0

    invoke-virtual {p0, v1, p2, p1}, Lcom/lenovo/anyshare/tKe;->a(Lcom/lenovo/anyshare/xqf;ZI)V

    :cond_5
    :goto_0
    return v0
.end method

.method public a(Landroid/view/View;)Z
    .locals 9

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 94
    iget-wide v2, p0, Lcom/lenovo/anyshare/tKe;->h:J

    sub-long v4, v0, v2

    .line 95
    iget-object v6, p0, Lcom/lenovo/anyshare/tKe;->i:Landroid/view/View;

    if-ne p1, v6, :cond_0

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-lez v8, :cond_0

    const-wide/16 v2, 0x12c

    cmp-long v6, v4, v2

    if-gez v6, :cond_0

    const-string p1, "FilesCheckHelper"

    const-string v0, "User click too frequently (<300ms), ignore one click event."

    .line 96
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 97
    :cond_0
    iput-wide v0, p0, Lcom/lenovo/anyshare/tKe;->h:J

    .line 98
    iput-object p1, p0, Lcom/lenovo/anyshare/tKe;->i:Landroid/view/View;

    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/lenovo/anyshare/tKe;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/tKe;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/lenovo/anyshare/tKe;->g:Lcom/ushareit/cleanit/local/BaseLocalRVAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    .line 34
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/pKe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/pKe;-><init>(Lcom/lenovo/anyshare/tKe;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/Eqf;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Eqf;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/tKe;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Aqf;

    .line 14
    move-object v2, v1

    check-cast v2, Lcom/lenovo/anyshare/xqf;

    .line 15
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    .line 16
    invoke-static {v1, v5}, Lcom/lenovo/anyshare/QJe;->c(Lcom/lenovo/anyshare/Ibj;Z)V

    .line 17
    invoke-static {p1, v2, v4}, Lcom/lenovo/anyshare/RLe;->b(Lcom/lenovo/anyshare/Eqf;Lcom/lenovo/anyshare/xqf;Z)V

    .line 18
    invoke-virtual {v2}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v1, v3, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/BBh;->f()Lcom/lenovo/anyshare/TBh;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/TBh;->isPlayerIDLEdState()Z

    move-result v1

    if-nez v1, :cond_1

    .line 19
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->f()Lcom/lenovo/anyshare/TBh;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/TBh;->removeItemFromQueue(Lcom/lenovo/anyshare/xqf;)V

    .line 20
    :cond_1
    iget v1, p0, Lcom/lenovo/anyshare/tKe;->e:I

    sub-int/2addr v1, v5

    iput v1, p0, Lcom/lenovo/anyshare/tKe;->e:I

    .line 21
    iget v1, p0, Lcom/lenovo/anyshare/tKe;->f:I

    sub-int/2addr v1, v5

    iput v1, p0, Lcom/lenovo/anyshare/tKe;->f:I

    goto :goto_0

    .line 22
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lenovo/anyshare/wqf;

    .line 23
    iget-object v7, v6, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    .line 24
    invoke-interface {v7, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 25
    :try_start_0
    invoke-static {v1, v5}, Lcom/lenovo/anyshare/QJe;->c(Lcom/lenovo/anyshare/Ibj;Z)V

    .line 26
    invoke-static {p1, v2, v4}, Lcom/lenovo/anyshare/RLe;->b(Lcom/lenovo/anyshare/Eqf;Lcom/lenovo/anyshare/xqf;Z)V

    .line 27
    iget v1, p0, Lcom/lenovo/anyshare/tKe;->e:I

    sub-int/2addr v1, v5

    iput v1, p0, Lcom/lenovo/anyshare/tKe;->e:I

    .line 28
    iget v1, p0, Lcom/lenovo/anyshare/tKe;->f:I

    sub-int/2addr v1, v5

    iput v1, p0, Lcom/lenovo/anyshare/tKe;->f:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    invoke-virtual {v6}, Lcom/lenovo/anyshare/wqf;->l()I

    move-result v1

    if-nez v1, :cond_0

    .line 30
    iget v1, p0, Lcom/lenovo/anyshare/tKe;->f:I

    sub-int/2addr v1, v5

    iput v1, p0, Lcom/lenovo/anyshare/tKe;->f:I

    goto :goto_0

    .line 31
    :cond_4
    new-instance p1, Lcom/lenovo/anyshare/oKe;

    invoke-direct {p1, p0, p3}, Lcom/lenovo/anyshare/oKe;-><init>(Lcom/lenovo/anyshare/tKe;Ljava/lang/Runnable;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public b(ILandroid/view/View;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/tKe;->a(Landroid/view/View;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/tKe;->g:Lcom/ushareit/cleanit/local/BaseLocalRVAdapter;

    invoke-virtual {p2, p1}, Lcom/ushareit/cleanit/local/BaseLocalRVAdapter;->j(I)I

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/tKe;->g:Lcom/ushareit/cleanit/local/BaseLocalRVAdapter;

    invoke-virtual {p2, p1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/Aqf;

    if-nez p2, :cond_1

    return v0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/tKe;->g:Lcom/ushareit/cleanit/local/BaseLocalRVAdapter;

    iget-boolean v2, v1, Lcom/ushareit/cleanit/local/BaseLocalRVAdapter;->d:Z

    if-nez v2, :cond_2

    .line 5
    iput-boolean v0, v1, Lcom/ushareit/cleanit/local/BaseLocalRVAdapter;->d:Z

    .line 6
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    :cond_2
    instance-of v1, p2, Lcom/lenovo/anyshare/wqf;

    if-eqz v1, :cond_3

    .line 8
    check-cast p2, Lcom/lenovo/anyshare/wqf;

    .line 9
    invoke-static {p2}, Lcom/lenovo/anyshare/QJe;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result v1

    xor-int/2addr v1, v0

    invoke-virtual {p0, p2, v1, p1}, Lcom/lenovo/anyshare/tKe;->a(Lcom/lenovo/anyshare/wqf;ZI)V

    goto :goto_0

    .line 10
    :cond_3
    instance-of v1, p2, Lcom/lenovo/anyshare/xqf;

    if-eqz v1, :cond_4

    .line 11
    check-cast p2, Lcom/lenovo/anyshare/xqf;

    .line 12
    invoke-static {p2}, Lcom/lenovo/anyshare/QJe;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result v1

    xor-int/2addr v1, v0

    invoke-virtual {p0, p2, v1, p1}, Lcom/lenovo/anyshare/tKe;->a(Lcom/lenovo/anyshare/xqf;ZI)V

    :cond_4
    :goto_0
    return v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/tKe;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/tKe;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/tKe;->g()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/tKe;->j:Lcom/lenovo/anyshare/qLe;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/qLe;->a(Z)V

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/qKe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/qKe;-><init>(Lcom/lenovo/anyshare/tKe;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public d()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/tKe;->e:I

    if-gtz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/tKe;->g:Lcom/ushareit/cleanit/local/BaseLocalRVAdapter;

    invoke-virtual {v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Aqf;

    .line 4
    instance-of v2, v1, Lcom/lenovo/anyshare/wqf;

    if-eqz v2, :cond_1

    .line 5
    iget v2, p0, Lcom/lenovo/anyshare/tKe;->e:I

    check-cast v1, Lcom/lenovo/anyshare/wqf;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wqf;->l()I

    move-result v1

    add-int/2addr v2, v1

    iput v2, p0, Lcom/lenovo/anyshare/tKe;->e:I

    goto :goto_0

    .line 6
    :cond_1
    instance-of v1, v1, Lcom/lenovo/anyshare/xqf;

    if-eqz v1, :cond_0

    .line 7
    iget v1, p0, Lcom/lenovo/anyshare/tKe;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/lenovo/anyshare/tKe;->e:I

    goto :goto_0

    .line 8
    :cond_2
    iget v0, p0, Lcom/lenovo/anyshare/tKe;->e:I

    return v0
.end method

.method public e()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/tKe;->f:I

    if-gtz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/tKe;->g:Lcom/ushareit/cleanit/local/BaseLocalRVAdapter;

    invoke-virtual {v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Aqf;

    .line 4
    instance-of v2, v1, Lcom/lenovo/anyshare/wqf;

    if-eqz v2, :cond_1

    .line 5
    iget v2, p0, Lcom/lenovo/anyshare/tKe;->f:I

    check-cast v1, Lcom/lenovo/anyshare/wqf;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wqf;->l()I

    move-result v1

    add-int/2addr v2, v1

    iput v2, p0, Lcom/lenovo/anyshare/tKe;->f:I

    goto :goto_0

    .line 6
    :cond_1
    instance-of v1, v1, Lcom/lenovo/anyshare/xqf;

    if-eqz v1, :cond_0

    .line 7
    iget v1, p0, Lcom/lenovo/anyshare/tKe;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/lenovo/anyshare/tKe;->f:I

    goto :goto_0

    .line 8
    :cond_2
    iget v0, p0, Lcom/lenovo/anyshare/tKe;->f:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/tKe;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/lenovo/anyshare/tKe;->e:I

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/tKe;->f:I

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/tKe;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/tKe;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/rKe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/rKe;-><init>(Lcom/lenovo/anyshare/tKe;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method
