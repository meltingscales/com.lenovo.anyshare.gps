.class public final Lcom/lenovo/anyshare/Hfh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/mcds/ui/component/McdsGridLayout;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/mcds/ui/component/McdsGridLayout;


# direct methods
.method public constructor <init>(Lcom/ushareit/mcds/ui/component/McdsGridLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Hfh;->a:Lcom/ushareit/mcds/ui/component/McdsGridLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Hfh;->a:Lcom/ushareit/mcds/ui/component/McdsGridLayout;

    invoke-static {v0}, Lcom/ushareit/mcds/ui/component/McdsGridLayout;->b(Lcom/ushareit/mcds/ui/component/McdsGridLayout;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Hfh;->a:Lcom/ushareit/mcds/ui/component/McdsGridLayout;

    invoke-static {v0}, Lcom/ushareit/mcds/ui/component/McdsGridLayout;->a(Lcom/ushareit/mcds/ui/component/McdsGridLayout;)Lcom/ushareit/mcds/ui/view/grid/GridAdapter;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/Hfh;->a:Lcom/ushareit/mcds/ui/component/McdsGridLayout;

    invoke-static {v2}, Lcom/ushareit/mcds/ui/component/McdsGridLayout;->b(Lcom/ushareit/mcds/ui/component/McdsGridLayout;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    iput v1, v0, Lcom/ushareit/mcds/ui/view/grid/GridAdapter;->b:I

    return-void

    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/emk;->f()V

    throw v1

    .line 3
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/emk;->f()V

    throw v1
.end method
