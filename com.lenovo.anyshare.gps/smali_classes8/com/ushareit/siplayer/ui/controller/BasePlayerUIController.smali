.class public abstract Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/xUi$a;
.implements Lcom/lenovo/anyshare/IWi$a;
.implements Lcom/lenovo/anyshare/FWi;


# instance fields
.field public a:Lcom/lenovo/anyshare/xUi$d;

.field public b:Lcom/lenovo/anyshare/xUi$a;

.field public c:Landroid/os/Handler;

.field public d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/lenovo/anyshare/xUi$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class;",
            "Lcom/lenovo/anyshare/xUi$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->d:Landroid/util/SparseArray;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->e:Ljava/util/HashMap;

    .line 6
    new-instance p1, Lcom/lenovo/anyshare/HWi;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/HWi;-><init>(Lcom/lenovo/anyshare/FWi;)V

    iput-object p1, p0, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->c:Landroid/os/Handler;

    return-void
.end method

.method private a(ILcom/lenovo/anyshare/xUi$a;Z)V
    .locals 3

    if-eqz p3, :cond_0

    .line 12
    iget-object v0, p0, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->a:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/xUi$a;->a(Lcom/lenovo/anyshare/xUi$d;)V

    const/4 v0, -0x1

    .line 14
    iget-object v1, p0, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/xUi$a;

    .line 15
    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 16
    check-cast v1, Landroid/view/View;

    .line 17
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 18
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 19
    :cond_1
    instance-of v1, p2, Landroid/view/View;

    if-eqz v1, :cond_3

    if-lez v0, :cond_2

    .line 20
    move-object v1, p2

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 21
    :cond_2
    move-object v0, p2

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 22
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-nez p3, :cond_4

    if-eqz p2, :cond_4

    .line 23
    iget-object p1, p0, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->e:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method private b(Lcom/lenovo/anyshare/IWi;)V
    .locals 5

    .line 23
    invoke-virtual {p1}, Lcom/lenovo/anyshare/IWi;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 24
    :try_start_0
    iget-object v1, p1, Lcom/lenovo/anyshare/IWi;->a:Ljava/lang/Class;

    invoke-virtual {p0, v1}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/xUi$a;

    if-eqz v1, :cond_1

    .line 25
    iget v2, p1, Lcom/lenovo/anyshare/IWi;->c:I

    iget-object v3, p1, Lcom/lenovo/anyshare/IWi;->d:Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lcom/lenovo/anyshare/IWi$b;->handleMessage(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/IWi;->a(Z)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "UIComponent"

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deliverMessage exception :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/lenovo/anyshare/qUi;->a()Lcom/lenovo/anyshare/qUi;

    move-result-object v2

    iget-object v2, v2, Lcom/lenovo/anyshare/qUi;->a:Lcom/lenovo/anyshare/pUi$a;

    invoke-interface {v2, v1}, Lcom/lenovo/anyshare/pUi$a;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 29
    :goto_2
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/IWi;->a(Z)V

    .line 30
    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public a(Ljava/lang/Class;ILjava/lang/Object;)Lcom/lenovo/anyshare/IWi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lenovo/anyshare/xUi$a;",
            ">;I",
            "Ljava/lang/Object;",
            ")",
            "Lcom/lenovo/anyshare/IWi;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/lenovo/anyshare/IWi;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/IWi;-><init>(Lcom/lenovo/anyshare/IWi$a;Ljava/lang/Class;)V

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/IWi;->a(I)Lcom/lenovo/anyshare/IWi;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/lenovo/anyshare/IWi;->a(Ljava/lang/Object;)Lcom/lenovo/anyshare/IWi;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/xUi$a;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 8
    iget-object v2, p0, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/xUi$a;

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    iget-object v0, p0, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(ILcom/lenovo/anyshare/xUi$a;)V
    .locals 1

    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->a(ILcom/lenovo/anyshare/xUi$a;Z)V

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 27
    :goto_0
    iget-object v1, p0, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 28
    iget-object v1, p0, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/xUi$a;

    if-eqz v1, :cond_0

    .line 29
    invoke-interface {v1, p1, p2}, Lcom/lenovo/anyshare/xUi$a;->a(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/IWi;)V
    .locals 2

    .line 35
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 36
    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->b(Lcom/lenovo/anyshare/IWi;)V

    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->c:Landroid/os/Handler;

    const/16 v1, 0x100

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/xUi$d;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->a:Lcom/lenovo/anyshare/xUi$d;

    .line 2
    iget-object p1, p0, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/xUi$a;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->a:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/xUi$a;->a(Lcom/lenovo/anyshare/xUi$d;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(I)Z
    .locals 1

    .line 30
    const-class v0, Lcom/lenovo/anyshare/jWi;

    invoke-virtual {p0, v0}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    const-class v0, Lcom/lenovo/anyshare/jWi;

    invoke-virtual {p0, v0}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/jWi;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/jWi;->a(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 24
    iget-object v0, p0, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 25
    iget-object v3, p0, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->d:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/xUi$a;

    if-eqz v3, :cond_0

    .line 26
    invoke-interface {v3, p1}, Lcom/lenovo/anyshare/xUi$a;->a(Landroid/view/MotionEvent;)Z

    move-result v3

    or-int/2addr v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public a(ZI)Z
    .locals 1

    .line 32
    const-class v0, Lcom/ushareit/siplayer/ui/component/OrientationComponent;

    invoke-virtual {p0, v0}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/siplayer/ui/component/OrientationComponent;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 33
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/ushareit/siplayer/ui/component/OrientationComponent;->a(ZI)V

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/Class;)Lcom/lenovo/anyshare/IWi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lenovo/anyshare/xUi$a;",
            ">;)",
            "Lcom/lenovo/anyshare/IWi;"
        }
    .end annotation

    .line 22
    new-instance v0, Lcom/lenovo/anyshare/IWi;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/IWi;-><init>(Lcom/lenovo/anyshare/IWi$a;Ljava/lang/Class;)V

    return-object v0
.end method

.method public b(ILcom/lenovo/anyshare/xUi$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->a(ILcom/lenovo/anyshare/xUi$a;Z)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/hWi$a;)V
    .locals 1

    .line 2
    const-class v0, Lcom/lenovo/anyshare/hWi;

    invoke-virtual {p0, v0}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    const-class v0, Lcom/lenovo/anyshare/hWi;

    invoke-virtual {p0, v0}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/hWi;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/hWi;->a(Lcom/lenovo/anyshare/hWi$a;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/jWi$a;)V
    .locals 1

    .line 8
    const-class v0, Lcom/lenovo/anyshare/jWi;

    invoke-virtual {p0, v0}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    const-class v0, Lcom/lenovo/anyshare/jWi;

    invoke-virtual {p0, v0}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/jWi;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/jWi;->a(Lcom/lenovo/anyshare/jWi$a;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/kWi$a;)V
    .locals 1

    .line 14
    const-class v0, Lcom/lenovo/anyshare/kWi;

    invoke-virtual {p0, v0}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    const-class v0, Lcom/lenovo/anyshare/kWi;

    invoke-virtual {p0, v0}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/kWi;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/kWi;->a(Lcom/lenovo/anyshare/kWi$a;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/lWi$a;)V
    .locals 1

    .line 18
    const-class v0, Lcom/lenovo/anyshare/lWi;

    invoke-virtual {p0, v0}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    const-class v0, Lcom/lenovo/anyshare/lWi;

    invoke-virtual {p0, v0}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/lWi;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/lWi;->a(Lcom/lenovo/anyshare/lWi$a;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/nWi$a;)V
    .locals 1

    .line 6
    const-class v0, Lcom/lenovo/anyshare/nWi;

    invoke-virtual {p0, v0}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    const-class v0, Lcom/lenovo/anyshare/nWi;

    invoke-virtual {p0, v0}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/nWi;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/nWi;->a(Lcom/lenovo/anyshare/nWi$a;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/nWi$b;)V
    .locals 1

    .line 4
    const-class v0, Lcom/lenovo/anyshare/nWi;

    invoke-virtual {p0, v0}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    const-class v0, Lcom/lenovo/anyshare/nWi;

    invoke-virtual {p0, v0}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/nWi;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/nWi;->a(Lcom/lenovo/anyshare/nWi$b;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/qWi$a;)V
    .locals 1

    .line 10
    const-class v0, Lcom/lenovo/anyshare/qWi;

    invoke-virtual {p0, v0}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    const-class v0, Lcom/lenovo/anyshare/qWi;

    invoke-virtual {p0, v0}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/qWi;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/qWi;->a(Lcom/lenovo/anyshare/qWi$a;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/ushareit/siplayer/ui/component/OrientationComponent$a;)V
    .locals 1

    .line 16
    const-class v0, Lcom/ushareit/siplayer/ui/component/OrientationComponent;

    invoke-virtual {p0, v0}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    const-class v0, Lcom/ushareit/siplayer/ui/component/OrientationComponent;

    invoke-virtual {p0, v0}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/siplayer/ui/component/OrientationComponent;

    invoke-interface {v0, p1}, Lcom/ushareit/siplayer/ui/component/OrientationComponent;->a(Lcom/ushareit/siplayer/ui/component/OrientationComponent$a;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;II)V
    .locals 1

    .line 20
    const-class v0, Lcom/lenovo/anyshare/lWi;

    invoke-virtual {p0, v0}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    const-class v0, Lcom/lenovo/anyshare/lWi;

    invoke-virtual {p0, v0}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/lWi;

    invoke-interface {v0, p1, p2, p3}, Lcom/lenovo/anyshare/lWi;->a(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public b(I)Z
    .locals 1

    .line 12
    const-class v0, Lcom/lenovo/anyshare/qWi;

    invoke-virtual {p0, v0}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    const-class v0, Lcom/lenovo/anyshare/qWi;

    invoke-virtual {p0, v0}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/qWi;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/qWi;->b(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(I)Lcom/lenovo/anyshare/xUi$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/xUi$a;

    return-object p1
.end method

.method public c()Z
    .locals 1

    .line 7
    const-class v0, Lcom/ushareit/siplayer/ui/component/OrientationComponent;

    invoke-virtual {p0, v0}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    const-class v0, Lcom/ushareit/siplayer/ui/component/OrientationComponent;

    invoke-virtual {p0, v0}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/siplayer/ui/component/OrientationComponent;

    invoke-interface {v0}, Lcom/ushareit/siplayer/ui/component/OrientationComponent;->c()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c(B)Z
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/COi;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    const-class v0, Lcom/lenovo/anyshare/hWi;

    invoke-virtual {p0, v0}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/_Wi;->P(Lcom/ushareit/siplayer/player/source/VideoSource;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 5
    :cond_2
    const-class v0, Lcom/lenovo/anyshare/hWi;

    invoke-virtual {p0, v0}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/hWi;

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/hWi;->b(B)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/xUi$a;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$a;->detach()V

    .line 3
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Landroid/view/View;

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    return-void
.end method

.method public detach()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/xUi$a;

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v2}, Lcom/lenovo/anyshare/xUi$a;->detach()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e()Z
    .locals 3

    .line 1
    const-class v0, Lcom/lenovo/anyshare/kWi;

    invoke-virtual {p0, v0}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/kWi;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/kWi;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-class v0, Lcom/lenovo/anyshare/kWi;

    invoke-virtual {p0, v0}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->b(Ljava/lang/Class;)Lcom/lenovo/anyshare/IWi;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/IWi;->a(I)Lcom/lenovo/anyshare/IWi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/IWi;->c()Lcom/lenovo/anyshare/IWi;

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->a(ZI)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    const-class v0, Lcom/lenovo/anyshare/jWi;

    invoke-virtual {p0, v0}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    const-class v0, Lcom/lenovo/anyshare/jWi;

    invoke-virtual {p0, v0}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/jWi;

    invoke-interface {v0}, Lcom/lenovo/anyshare/jWi;->g()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getSource()Lcom/ushareit/siplayer/player/source/VideoSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->a:Lcom/lenovo/anyshare/xUi$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$b;->source()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    const-class v0, Lcom/lenovo/anyshare/jWi;

    invoke-virtual {p0, v0}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/lenovo/anyshare/jWi;

    .line 2
    invoke-virtual {p0, v0}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/jWi;

    invoke-interface {v0}, Lcom/lenovo/anyshare/jWi;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/siplayer/player/constance/PlayerException;
        }
    .end annotation

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x100

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/lenovo/anyshare/IWi;

    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->b(Lcom/lenovo/anyshare/IWi;)V

    :goto_0
    return-void
.end method

.method public isLocked()Z
    .locals 1

    .line 1
    const-class v0, Lcom/lenovo/anyshare/jWi;

    invoke-virtual {p0, v0}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    const-class v0, Lcom/lenovo/anyshare/jWi;

    invoke-virtual {p0, v0}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/jWi;

    invoke-interface {v0}, Lcom/lenovo/anyshare/jWi;->isLocked()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    const-class v0, Lcom/lenovo/anyshare/hWi;

    invoke-virtual {p0, v0}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    const-class v0, Lcom/lenovo/anyshare/hWi;

    invoke-virtual {p0, v0}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/hWi;

    invoke-interface {v0}, Lcom/lenovo/anyshare/hWi;->m()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n()Z
    .locals 2

    .line 1
    const-class v0, Lcom/lenovo/anyshare/jWi;

    invoke-virtual {p0, v0}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/jWi;

    if-eqz v0, :cond_0

    const/16 v1, 0xc

    .line 2
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/jWi;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()Z
    .locals 2

    .line 1
    const-class v0, Lcom/lenovo/anyshare/jWi;

    invoke-virtual {p0, v0}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/jWi;

    if-eqz v0, :cond_0

    const/16 v1, 0xb

    .line 2
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/jWi;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract p()V
.end method

.method public q()V
    .locals 2

    .line 1
    const-class v0, Lcom/lenovo/anyshare/hWi;

    invoke-virtual {p0, v0}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->b(Ljava/lang/Class;)Lcom/lenovo/anyshare/IWi;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/IWi;->a(I)Lcom/lenovo/anyshare/IWi;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/IWi;->c()Lcom/lenovo/anyshare/IWi;

    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Lcom/lenovo/anyshare/qWi;

    invoke-virtual {p0, v0}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->b(Ljava/lang/Class;)Lcom/lenovo/anyshare/IWi;

    move-result-object v0

    const/4 v1, 0x6

    .line 2
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/IWi;->a(I)Lcom/lenovo/anyshare/IWi;

    move-result-object v0

    const/16 v1, 0x226

    .line 3
    invoke-static {v1}, Lcom/ushareit/siplayer/player/constance/PlayerException;->createException(I)Lcom/ushareit/siplayer/player/constance/PlayerException;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/IWi;->a(Ljava/lang/Object;)Lcom/lenovo/anyshare/IWi;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/IWi;->c()Lcom/lenovo/anyshare/IWi;

    .line 5
    const-class v0, Lcom/lenovo/anyshare/kWi;

    invoke-virtual {p0, v0}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->b(Ljava/lang/Class;)Lcom/lenovo/anyshare/IWi;

    move-result-object v0

    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/IWi;->a(I)Lcom/lenovo/anyshare/IWi;

    move-result-object v0

    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/IWi;->a(Ljava/lang/Object;)Lcom/lenovo/anyshare/IWi;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/lenovo/anyshare/IWi;->c()Lcom/lenovo/anyshare/IWi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setAdComponent(Lcom/lenovo/anyshare/xUi$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->b:Lcom/lenovo/anyshare/xUi$a;

    return-void
.end method
