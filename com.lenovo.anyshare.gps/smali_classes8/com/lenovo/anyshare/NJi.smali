.class public Lcom/lenovo/anyshare/NJi;
.super Landroid/app/SharedElementCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/RJi;->a(Landroid/app/Activity;Lcom/lenovo/anyshare/_Ji;ZLcom/lenovo/anyshare/ZJi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/lenovo/anyshare/_Ji;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic d:Lcom/lenovo/anyshare/ZJi;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/lenovo/anyshare/_Ji;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/lenovo/anyshare/ZJi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/NJi;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/lenovo/anyshare/NJi;->b:Lcom/lenovo/anyshare/_Ji;

    iput-object p3, p0, Lcom/lenovo/anyshare/NJi;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lcom/lenovo/anyshare/NJi;->d:Lcom/lenovo/anyshare/ZJi;

    invoke-direct {p0}, Landroid/app/SharedElementCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureSharedElementSnapshot(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/SharedElementCallback;->onCaptureSharedElementSnapshot(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;

    move-result-object p1

    return-object p1
.end method

.method public onCreateSnapshotView(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;
    .locals 1

    .line 1
    instance-of v0, p2, Lcom/ushareit/shareelement/transition/ShareElementInfo;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lcom/ushareit/shareelement/transition/ShareElementInfo;

    iget-object v0, p2, Lcom/ushareit/shareelement/transition/ShareElementInfo;->b:Landroid/os/Parcelable;

    invoke-super {p0, p1, v0}, Landroid/app/SharedElementCallback;->onCreateSnapshotView(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-static {p1, p2}, Lcom/ushareit/shareelement/transition/ShareElementInfo;->a(Landroid/view/View;Lcom/ushareit/shareelement/transition/ShareElementInfo;)V

    return-object p1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/SharedElementCallback;->onCreateSnapshotView(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/NJi;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/lenovo/anyshare/NJi;->b:Lcom/lenovo/anyshare/_Ji;

    invoke-static {v0, v1, p1, p2}, Lcom/lenovo/anyshare/RJi;->a(Landroid/app/Activity;Lcom/lenovo/anyshare/_Ji;Ljava/util/List;Ljava/util/Map;)V

    .line 2
    invoke-super {p0, p1, p2}, Landroid/app/SharedElementCallback;->onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public onRejectSharedElements(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/app/SharedElementCallback;->onRejectSharedElements(Ljava/util/List;)V

    return-void
.end method

.method public onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/SharedElementCallback;->onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_4

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 3
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 4
    invoke-static {v1}, Lcom/ushareit/shareelement/transition/ShareElementInfo;->c(Landroid/view/View;)Lcom/ushareit/shareelement/transition/ShareElementInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 5
    iget-object v3, p0, Lcom/lenovo/anyshare/NJi;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v2, v1}, Lcom/ushareit/shareelement/transition/ShareElementInfo;->b(Landroid/view/View;)V

    goto :goto_2

    :cond_0
    if-nez p3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 8
    :goto_1
    invoke-static {v3}, Lcom/ushareit/shareelement/transition/ShareElementInfo;->c(Landroid/view/View;)Lcom/ushareit/shareelement/transition/ShareElementInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 9
    iget-object v3, v3, Lcom/ushareit/shareelement/transition/ShareElementInfo;->e:Landroid/os/Bundle;

    iput-object v3, v2, Lcom/ushareit/shareelement/transition/ShareElementInfo;->e:Landroid/os/Bundle;

    .line 10
    :cond_2
    invoke-virtual {v2, v1}, Lcom/ushareit/shareelement/transition/ShareElementInfo;->b(Landroid/view/View;)V

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_4
    iget-object p2, p0, Lcom/lenovo/anyshare/NJi;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/SharedElementCallback;->onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 3
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 4
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/NJi;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-static {v0}, Lcom/ushareit/shareelement/transition/ShareElementInfo;->c(Landroid/view/View;)Lcom/ushareit/shareelement/transition/ShareElementInfo;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_0
    invoke-static {v1}, Lcom/ushareit/shareelement/transition/ShareElementInfo;->c(Landroid/view/View;)Lcom/ushareit/shareelement/transition/ShareElementInfo;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_1

    .line 8
    iget-object v2, p0, Lcom/lenovo/anyshare/NJi;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    iput-boolean v2, v0, Lcom/ushareit/shareelement/transition/ShareElementInfo;->d:Z

    .line 9
    invoke-static {v1, v0}, Lcom/ushareit/shareelement/transition/ShareElementInfo;->a(Landroid/view/View;Lcom/ushareit/shareelement/transition/ShareElementInfo;)V

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/NJi;->a:Landroid/app/Activity;

    iget-object p3, p0, Lcom/lenovo/anyshare/NJi;->d:Lcom/lenovo/anyshare/ZJi;

    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/RJi;->a(Landroid/app/Activity;Ljava/util/List;Lcom/lenovo/anyshare/ZJi;)V

    return-void
.end method

.method public onSharedElementsArrived(Ljava/util/List;Ljava/util/List;Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/SharedElementCallback;->onSharedElementsArrived(Ljava/util/List;Ljava/util/List;Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V

    return-void
.end method
