.class public Lcom/lenovo/anyshare/FXe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ushareit/tools/core/lang/ContentType;

.field public b:J

.field public c:I

.field public d:J

.field public e:I

.field public volatile f:J

.field public volatile g:I

.field public volatile h:I

.field public volatile i:Z

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ushareit/tools/core/lang/ContentType;JI)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/lenovo/anyshare/FXe;->b:J

    const/4 v2, 0x0

    .line 3
    iput v2, p0, Lcom/lenovo/anyshare/FXe;->c:I

    .line 4
    iput-wide v0, p0, Lcom/lenovo/anyshare/FXe;->d:J

    .line 5
    iput v2, p0, Lcom/lenovo/anyshare/FXe;->e:I

    .line 6
    iput-wide v0, p0, Lcom/lenovo/anyshare/FXe;->f:J

    .line 7
    iput v2, p0, Lcom/lenovo/anyshare/FXe;->g:I

    .line 8
    iput v2, p0, Lcom/lenovo/anyshare/FXe;->h:I

    .line 9
    iput-boolean v2, p0, Lcom/lenovo/anyshare/FXe;->i:Z

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/FXe;->j:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/FXe;->k:Ljava/util/List;

    .line 12
    iput-object p1, p0, Lcom/lenovo/anyshare/FXe;->a:Lcom/ushareit/tools/core/lang/ContentType;

    .line 13
    iput-wide p2, p0, Lcom/lenovo/anyshare/FXe;->b:J

    .line 14
    iput p4, p0, Lcom/lenovo/anyshare/FXe;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/FXe;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/FXe;->h:I

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/FXe;->h:I

    iget v1, p0, Lcom/lenovo/anyshare/FXe;->c:I

    if-le v0, v1, :cond_0

    .line 3
    iput v1, p0, Lcom/lenovo/anyshare/FXe;->h:I

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/lenovo/anyshare/FXe;->f:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 9
    iget-wide v0, p0, Lcom/lenovo/anyshare/FXe;->b:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/lenovo/anyshare/FXe;->f:J

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Aqf;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/FXe;->a:Lcom/ushareit/tools/core/lang/ContentType;

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->CONTACT:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v1, :cond_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/FXe;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/FXe;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/FXe;->b()V

    return-void
.end method

.method public a(Lcom/ushareit/nft/clone/base/CloneRecord;J)V
    .locals 2

    .line 10
    invoke-virtual {p1}, Lcom/ushareit/nft/clone/base/CloneRecord;->a()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/lenovo/anyshare/FXe;->b:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/lenovo/anyshare/FXe;->f:J

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;)V"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/FXe;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 7
    iget v0, p0, Lcom/lenovo/anyshare/FXe;->g:I

    iget v1, p0, Lcom/lenovo/anyshare/FXe;->c:I

    if-ge v0, v1, :cond_0

    .line 8
    iget v0, p0, Lcom/lenovo/anyshare/FXe;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/FXe;->g:I

    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/FXe;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/FXe;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/lenovo/anyshare/FXe;->g:I

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/lenovo/anyshare/FXe;->f:J

    .line 6
    iput p1, p0, Lcom/lenovo/anyshare/FXe;->h:I

    :cond_1
    :goto_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/FXe;->f:J

    iget-wide v2, p0, Lcom/lenovo/anyshare/FXe;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/pYe;->b(JJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
