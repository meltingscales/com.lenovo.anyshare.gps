.class public final Lcom/lenovo/anyshare/Hnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/st/entertainment/util/SDKUtilsKt$showStatsChildAttachStateChangeListener$1;->onChildViewAttachedToWindow(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/st/entertainment/util/SDKUtilsKt$showStatsChildAttachStateChangeListener$1;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/st/entertainment/util/SDKUtilsKt$showStatsChildAttachStateChangeListener$1;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Hnd;->a:Lcom/st/entertainment/util/SDKUtilsKt$showStatsChildAttachStateChangeListener$1;

    iput-object p2, p0, Lcom/lenovo/anyshare/Hnd;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Hnd;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Hnd;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Hnd;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    instance-of v1, v0, Lcom/lenovo/anyshare/Kjd;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Lcom/lenovo/anyshare/Kjd;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Kjd;->q()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Hnd;->a:Lcom/st/entertainment/util/SDKUtilsKt$showStatsChildAttachStateChangeListener$1;

    invoke-static {v0}, Lcom/st/entertainment/util/SDKUtilsKt$showStatsChildAttachStateChangeListener$1;->a(Lcom/st/entertainment/util/SDKUtilsKt$showStatsChildAttachStateChangeListener$1;)Ljava/util/WeakHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 8
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "iterator.next()"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v1, p0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_3
    return-void
.end method
