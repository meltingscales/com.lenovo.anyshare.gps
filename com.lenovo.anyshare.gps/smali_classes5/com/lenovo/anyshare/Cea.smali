.class public final Lcom/lenovo/anyshare/Cea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentUSWidgetView$initData$2;->onChildViewAttachedToWindow(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentUSWidgetView$initData$2;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentUSWidgetView$initData$2;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Cea;->a:Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentUSWidgetView$initData$2;

    iput-object p2, p0, Lcom/lenovo/anyshare/Cea;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/lenovo/anyshare/Cea;->c:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Cea;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/lenovo/anyshare/Cea;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onChildViewAttachedToWindow = view visibleRect= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "USWidgetView"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Cea;->a:Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentUSWidgetView$initData$2;

    iget-object v0, v0, Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentUSWidgetView$initData$2;->a:Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentUSWidgetView;

    invoke-static {v0}, Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentUSWidgetView;->access$getRecyclerView$p(Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentUSWidgetView;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Cea;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lcom/lenovo/anyshare/Kjd;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lcom/lenovo/anyshare/Kjd;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Kjd;->q()V

    :cond_0
    return-void
.end method
