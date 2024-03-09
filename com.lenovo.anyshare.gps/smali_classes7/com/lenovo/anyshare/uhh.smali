.class public final Lcom/lenovo/anyshare/uhh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/mcds/ui/view/grid/GridScrollBar;->a(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/mcds/ui/view/grid/GridScrollBar;


# direct methods
.method public constructor <init>(Lcom/ushareit/mcds/ui/view/grid/GridScrollBar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/uhh;->a:Lcom/ushareit/mcds/ui/view/grid/GridScrollBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/uhh;->a:Lcom/ushareit/mcds/ui/view/grid/GridScrollBar;

    invoke-static {v0}, Lcom/ushareit/mcds/ui/view/grid/GridScrollBar;->a(Lcom/ushareit/mcds/ui/view/grid/GridScrollBar;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/uhh;->a:Lcom/ushareit/mcds/ui/view/grid/GridScrollBar;

    invoke-virtual {v0}, Lcom/ushareit/mcds/ui/view/grid/GridScrollBar;->b()V

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/emk;->f()V

    const/4 v0, 0x0

    throw v0
.end method
