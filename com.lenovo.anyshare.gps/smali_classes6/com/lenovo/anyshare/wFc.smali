.class public Lcom/lenovo/anyshare/wFc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/oIc;


# instance fields
.field public a:Z

.field public b:Lcom/reader/office/pg/control/Presentation;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:Lcom/reader/office/java/awt/Rectangle;


# direct methods
.method public constructor <init>(Lcom/reader/office/pg/control/Presentation;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/wFc;->d:I

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/wFc;->e:I

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/wFc;->f:I

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/wFc;->b:Lcom/reader/office/pg/control/Presentation;

    .line 6
    new-instance p1, Lcom/reader/office/java/awt/Rectangle;

    invoke-direct {p1}, Lcom/reader/office/java/awt/Rectangle;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/wFc;->g:Lcom/reader/office/java/awt/Rectangle;

    return-void
.end method

.method private a(I)Z
    .locals 12

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/wFc;->b:Lcom/reader/office/pg/control/Presentation;

    invoke-virtual {v0, p1}, Lcom/reader/office/pg/control/Presentation;->c(I)Lcom/lenovo/anyshare/NFc;

    move-result-object v0

    .line 9
    iget v1, p0, Lcom/lenovo/anyshare/wFc;->d:I

    const/4 v2, 0x1

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/NFc;->c()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_0
    const/4 v3, 0x0

    if-ltz v1, :cond_6

    .line 10
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/NFc;->b(I)Lcom/lenovo/anyshare/ehc;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 11
    invoke-interface {v4}, Lcom/lenovo/anyshare/ehc;->getType()S

    move-result v5

    if-ne v5, v2, :cond_5

    .line 12
    iget v5, p0, Lcom/lenovo/anyshare/wFc;->d:I

    if-ne v5, v1, :cond_1

    iget-object v5, p0, Lcom/lenovo/anyshare/wFc;->b:Lcom/reader/office/pg/control/Presentation;

    invoke-virtual {v5}, Lcom/reader/office/pg/control/Presentation;->getCurrentIndex()I

    move-result v5

    if-ne v5, p1, :cond_1

    iget v5, p0, Lcom/lenovo/anyshare/wFc;->f:I

    goto :goto_1

    :cond_1
    const/4 v5, -0x1

    .line 13
    :goto_1
    check-cast v4, Lcom/lenovo/anyshare/lhc;

    iget-object v6, v4, Lcom/lenovo/anyshare/lhc;->E:Lcom/lenovo/anyshare/oGc;

    if-eqz v6, :cond_5

    if-ltz v5, :cond_2

    .line 14
    iget-object v7, p0, Lcom/lenovo/anyshare/wFc;->c:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lt v5, v7, :cond_5

    :cond_2
    invoke-virtual {v6}, Lcom/lenovo/anyshare/cGc;->a()J

    move-result-wide v7

    invoke-virtual {v6}, Lcom/lenovo/anyshare/cGc;->c()J

    move-result-wide v9

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-nez v11, :cond_3

    goto :goto_3

    :cond_3
    if-ltz v5, :cond_4

    .line 15
    iget-object v5, p0, Lcom/lenovo/anyshare/wFc;->b:Lcom/reader/office/pg/control/Presentation;

    invoke-virtual {v5}, Lcom/reader/office/pg/control/Presentation;->getRenderersDoc()Lcom/lenovo/anyshare/iGc;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/lenovo/anyshare/oGc;->a(Lcom/lenovo/anyshare/iGc;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/lenovo/anyshare/wFc;->c:Ljava/lang/String;

    iget v7, p0, Lcom/lenovo/anyshare/wFc;->f:I

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v5, v6, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v3

    goto :goto_2

    .line 16
    :cond_4
    iget-object v3, p0, Lcom/lenovo/anyshare/wFc;->b:Lcom/reader/office/pg/control/Presentation;

    invoke-virtual {v3}, Lcom/reader/office/pg/control/Presentation;->getRenderersDoc()Lcom/lenovo/anyshare/iGc;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/lenovo/anyshare/oGc;->a(Lcom/lenovo/anyshare/iGc;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/lenovo/anyshare/wFc;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    :goto_2
    if-ltz v3, :cond_5

    .line 17
    iput v3, p0, Lcom/lenovo/anyshare/wFc;->f:I

    .line 18
    iput v1, p0, Lcom/lenovo/anyshare/wFc;->d:I

    .line 19
    invoke-virtual {p0, p1, v4}, Lcom/lenovo/anyshare/wFc;->a(ILcom/lenovo/anyshare/lhc;)V

    return v2

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_6
    return v3
.end method

.method private b(I)Z
    .locals 11

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/wFc;->b:Lcom/reader/office/pg/control/Presentation;

    invoke-virtual {v0, p1}, Lcom/reader/office/pg/control/Presentation;->c(I)Lcom/lenovo/anyshare/NFc;

    move-result-object v0

    .line 8
    iget v1, p0, Lcom/lenovo/anyshare/wFc;->d:I

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/NFc;->c()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 9
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/NFc;->b(I)Lcom/lenovo/anyshare/ehc;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 10
    invoke-interface {v3}, Lcom/lenovo/anyshare/ehc;->getType()S

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    .line 11
    check-cast v3, Lcom/lenovo/anyshare/lhc;

    iget-object v4, v3, Lcom/lenovo/anyshare/lhc;->E:Lcom/lenovo/anyshare/oGc;

    if-eqz v4, :cond_3

    .line 12
    invoke-virtual {v4}, Lcom/lenovo/anyshare/cGc;->a()J

    move-result-wide v6

    invoke-virtual {v4}, Lcom/lenovo/anyshare/cGc;->c()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-nez v10, :cond_0

    goto :goto_3

    .line 13
    :cond_0
    iget v6, p0, Lcom/lenovo/anyshare/wFc;->d:I

    if-ne v6, v1, :cond_1

    iget-object v6, p0, Lcom/lenovo/anyshare/wFc;->b:Lcom/reader/office/pg/control/Presentation;

    invoke-virtual {v6}, Lcom/reader/office/pg/control/Presentation;->getCurrentIndex()I

    move-result v6

    if-ne v6, p1, :cond_1

    iget v6, p0, Lcom/lenovo/anyshare/wFc;->f:I

    goto :goto_1

    :cond_1
    const/4 v6, -0x1

    :goto_1
    if-ltz v6, :cond_2

    .line 14
    iget-object v6, p0, Lcom/lenovo/anyshare/wFc;->b:Lcom/reader/office/pg/control/Presentation;

    invoke-virtual {v6}, Lcom/reader/office/pg/control/Presentation;->getRenderersDoc()Lcom/lenovo/anyshare/iGc;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/lenovo/anyshare/oGc;->a(Lcom/lenovo/anyshare/iGc;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/lenovo/anyshare/wFc;->c:Ljava/lang/String;

    iget v7, p0, Lcom/lenovo/anyshare/wFc;->f:I

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    goto :goto_2

    .line 15
    :cond_2
    iget-object v6, p0, Lcom/lenovo/anyshare/wFc;->b:Lcom/reader/office/pg/control/Presentation;

    invoke-virtual {v6}, Lcom/reader/office/pg/control/Presentation;->getRenderersDoc()Lcom/lenovo/anyshare/iGc;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/lenovo/anyshare/oGc;->a(Lcom/lenovo/anyshare/iGc;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/lenovo/anyshare/wFc;->c:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    :goto_2
    if-ltz v4, :cond_3

    .line 16
    iput v4, p0, Lcom/lenovo/anyshare/wFc;->f:I

    .line 17
    iput v1, p0, Lcom/lenovo/anyshare/wFc;->d:I

    .line 18
    invoke-virtual {p0, p1, v3}, Lcom/lenovo/anyshare/wFc;->a(ILcom/lenovo/anyshare/lhc;)V

    return v5

    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(ILcom/lenovo/anyshare/lhc;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/wFc;->c:Ljava/lang/String;

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/wFc;->f:I

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/wFc;->d:I

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/wFc;->b:Lcom/reader/office/pg/control/Presentation;

    invoke-virtual {p1}, Lcom/reader/office/pg/control/Presentation;->getCurrentIndex()I

    move-result p1

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/wFc;->b(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/wFc;->b:Lcom/reader/office/pg/control/Presentation;

    invoke-virtual {v1}, Lcom/reader/office/pg/control/Presentation;->getRealSlideCount()I

    move-result v1

    if-ne p1, v1, :cond_3

    const/4 p1, 0x0

    .line 7
    :cond_3
    iget-object v1, p0, Lcom/lenovo/anyshare/wFc;->b:Lcom/reader/office/pg/control/Presentation;

    invoke-virtual {v1}, Lcom/reader/office/pg/control/Presentation;->getCurrentIndex()I

    move-result v1

    if-ne p1, v1, :cond_1

    return v0
.end method

.method public b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wFc;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/wFc;->b:Lcom/reader/office/pg/control/Presentation;

    invoke-virtual {v0}, Lcom/reader/office/pg/control/Presentation;->getCurrentIndex()I

    move-result v0

    .line 3
    :cond_1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/wFc;->b(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v2, -0x1

    .line 4
    iput v2, p0, Lcom/lenovo/anyshare/wFc;->f:I

    .line 5
    iput v2, p0, Lcom/lenovo/anyshare/wFc;->d:I

    add-int/lit8 v0, v0, 0x1

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/wFc;->b:Lcom/reader/office/pg/control/Presentation;

    invoke-virtual {v2}, Lcom/reader/office/pg/control/Presentation;->getRealSlideCount()I

    move-result v2

    if-ne v0, v2, :cond_1

    return v1
.end method

.method public c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wFc;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/wFc;->b:Lcom/reader/office/pg/control/Presentation;

    invoke-virtual {v0}, Lcom/reader/office/pg/control/Presentation;->getCurrentIndex()I

    move-result v0

    .line 3
    :cond_1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/wFc;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v2, -0x1

    .line 4
    iput v2, p0, Lcom/lenovo/anyshare/wFc;->f:I

    .line 5
    iput v2, p0, Lcom/lenovo/anyshare/wFc;->d:I

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_1

    return v1
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/lenovo/anyshare/wFc;->b:Lcom/reader/office/pg/control/Presentation;

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/wFc;->c:Ljava/lang/String;

    return-void
.end method

.method public getPageIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/wFc;->e:I

    return v0
.end method
