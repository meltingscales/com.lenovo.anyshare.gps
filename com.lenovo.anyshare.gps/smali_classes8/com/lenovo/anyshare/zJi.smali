.class public Lcom/lenovo/anyshare/zJi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/ushareit/security/vip/time/widget/WheelView;


# direct methods
.method public constructor <init>(Lcom/ushareit/security/vip/time/widget/WheelView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/zJi;->c:Lcom/ushareit/security/vip/time/widget/WheelView;

    return-void
.end method

.method private a(Ljava/util/List;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Landroid/view/View;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 9
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 10
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method private a(Landroid/view/View;II)V
    .locals 1

    .line 11
    iget-object p3, p0, Lcom/lenovo/anyshare/zJi;->c:Lcom/ushareit/security/vip/time/widget/WheelView;

    invoke-virtual {p3}, Lcom/ushareit/security/vip/time/widget/WheelView;->getViewAdapter()Lcom/lenovo/anyshare/uJi;

    move-result-object p3

    invoke-interface {p3}, Lcom/lenovo/anyshare/uJi;->a()I

    move-result p3

    if-ltz p2, :cond_0

    if-lt p2, p3, :cond_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/zJi;->c:Lcom/ushareit/security/vip/time/widget/WheelView;

    iget-boolean v0, v0, Lcom/ushareit/security/vip/time/widget/WheelView;->a:Z

    if-nez v0, :cond_1

    .line 13
    iget-object p2, p0, Lcom/lenovo/anyshare/zJi;->b:Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/zJi;->a(Landroid/view/View;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/zJi;->b:Ljava/util/List;

    goto :goto_1

    :cond_1
    :goto_0
    if-gez p2, :cond_2

    add-int/2addr p2, p3

    goto :goto_0

    .line 14
    :cond_2
    rem-int/2addr p2, p3

    .line 15
    iget-object p2, p0, Lcom/lenovo/anyshare/zJi;->a:Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/zJi;->a(Landroid/view/View;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/zJi;->a:Ljava/util/List;

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Landroid/widget/LinearLayout;ILcom/lenovo/anyshare/vJi;I)I
    .locals 3

    const/4 v0, 0x0

    move v1, p2

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 2
    invoke-virtual {p3, v1}, Lcom/lenovo/anyshare/vJi;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2, v1, p4}, Lcom/lenovo/anyshare/zJi;->a(Landroid/view/View;II)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    if-nez v0, :cond_1

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p2
.end method

.method public a()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/zJi;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/zJi;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method public b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zJi;->b:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/zJi;->a(Ljava/util/List;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zJi;->a:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/zJi;->a(Ljava/util/List;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
