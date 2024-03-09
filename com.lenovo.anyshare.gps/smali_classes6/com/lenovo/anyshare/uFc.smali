.class public Lcom/lenovo/anyshare/uFc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/YFc;


# instance fields
.field public a:Lcom/lenovo/anyshare/lhc;

.field public b:Lcom/lenovo/anyshare/XFc;

.field public c:Lcom/reader/office/pg/control/Presentation;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lenovo/anyshare/jFc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/reader/office/pg/control/Presentation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/uFc;->c:Lcom/reader/office/pg/control/Presentation;

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/WFc;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/WFc;-><init>(Lcom/lenovo/anyshare/YFc;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/uFc;->b:Lcom/lenovo/anyshare/XFc;

    return-void
.end method


# virtual methods
.method public a(IIZ)J
    .locals 0

    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public a(I)Lcom/lenovo/anyshare/jFc;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/uFc;->c:Lcom/reader/office/pg/control/Presentation;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/uFc;->d:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/jFc;

    if-nez p1, :cond_0

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/uFc;->d:Ljava/util/Map;

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/jFc;

    :cond_0
    if-nez p1, :cond_1

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/uFc;->d:Ljava/util/Map;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/jFc;

    :cond_1
    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(JLcom/reader/office/java/awt/Rectangle;Z)Lcom/reader/office/java/awt/Rectangle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/uFc;->a:Lcom/lenovo/anyshare/lhc;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lcom/lenovo/anyshare/lhc;->F:Lcom/lenovo/anyshare/yGc;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/yGc;->a(JLcom/reader/office/java/awt/Rectangle;Z)Lcom/reader/office/java/awt/Rectangle;

    .line 4
    :cond_0
    iget p1, p3, Lcom/reader/office/java/awt/Rectangle;->x:I

    iget-object p2, p0, Lcom/lenovo/anyshare/uFc;->a:Lcom/lenovo/anyshare/lhc;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/_gc;->getBounds()Lcom/reader/office/java/awt/Rectangle;

    move-result-object p2

    iget p2, p2, Lcom/reader/office/java/awt/Rectangle;->x:I

    add-int/2addr p1, p2

    iput p1, p3, Lcom/reader/office/java/awt/Rectangle;->x:I

    .line 5
    iget p1, p3, Lcom/reader/office/java/awt/Rectangle;->y:I

    iget-object p2, p0, Lcom/lenovo/anyshare/uFc;->a:Lcom/lenovo/anyshare/lhc;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/_gc;->getBounds()Lcom/reader/office/java/awt/Rectangle;

    move-result-object p2

    iget p2, p2, Lcom/reader/office/java/awt/Rectangle;->y:I

    add-int/2addr p1, p2

    iput p1, p3, Lcom/reader/office/java/awt/Rectangle;->y:I

    :cond_1
    return-object p3
.end method

.method public a(JJ)Ljava/lang/String;
    .locals 7

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/uFc;->a:Lcom/lenovo/anyshare/lhc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lcom/lenovo/anyshare/lhc;->E:Lcom/lenovo/anyshare/oGc;

    .line 8
    invoke-virtual {v0}, Lcom/lenovo/anyshare/cGc;->a()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cGc;->c()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 9
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/oGc;->a(Lcom/lenovo/anyshare/iGc;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/lenovo/anyshare/cGc;->c()J

    move-result-wide v3

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    long-to-int p2, p1

    .line 11
    invoke-virtual {v0}, Lcom/lenovo/anyshare/cGc;->a()J

    move-result-wide v0

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    long-to-int p1, p3

    .line 12
    invoke-virtual {v2, p2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1
.end method

.method public a()V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/uFc;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/lenovo/anyshare/uFc;->a:Lcom/lenovo/anyshare/lhc;

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/uFc;->b:Lcom/lenovo/anyshare/XFc;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Lcom/lenovo/anyshare/XFc;->dispose()V

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/uFc;->b:Lcom/lenovo/anyshare/XFc;

    .line 5
    :cond_0
    iput-object v0, p0, Lcom/lenovo/anyshare/uFc;->c:Lcom/reader/office/pg/control/Presentation;

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/uFc;->d:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 8
    iput-object v0, p0, Lcom/lenovo/anyshare/uFc;->d:Ljava/util/Map;

    :cond_1
    return-void
.end method

.method public getControl()Lcom/lenovo/anyshare/mIc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/uFc;->c:Lcom/reader/office/pg/control/Presentation;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/reader/office/pg/control/Presentation;->getControl()Lcom/lenovo/anyshare/mIc;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDocument()Lcom/lenovo/anyshare/iGc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getEditType()B
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getHighlight()Lcom/lenovo/anyshare/XFc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/uFc;->b:Lcom/lenovo/anyshare/XFc;

    return-object v0
.end method

.method public getTextBox()Lcom/lenovo/anyshare/ehc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/uFc;->a:Lcom/lenovo/anyshare/lhc;

    return-object v0
.end method
