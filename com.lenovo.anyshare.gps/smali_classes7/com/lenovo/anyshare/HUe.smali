.class public final Lcom/lenovo/anyshare/HUe;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator;->a(Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator;

.field public final synthetic b:Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator$a;

.field public final synthetic c:Landroid/view/ViewPropertyAnimator;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator;Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator$a;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator$a;",
            "Landroid/view/ViewPropertyAnimator;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/HUe;->a:Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator;

    iput-object p2, p0, Lcom/lenovo/anyshare/HUe;->b:Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator$a;

    iput-object p3, p0, Lcom/lenovo/anyshare/HUe;->c:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lcom/lenovo/anyshare/HUe;->d:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animator"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/HUe;->c:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/HUe;->d:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/HUe;->d:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/HUe;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/HUe;->a:Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator;

    iget-object v0, p0, Lcom/lenovo/anyshare/HUe;->b:Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator$a;

    iget-object v0, v0, Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator$a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/HUe;->a:Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator;

    iget-object p1, p1, Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator;->n:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/lenovo/anyshare/HUe;->b:Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator$a;

    iget-object v0, v0, Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator$a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/HUe;->a:Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator;

    invoke-virtual {p1}, Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator;->dispatchFinishedWhenDone()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animator"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/HUe;->a:Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator;

    iget-object v0, p0, Lcom/lenovo/anyshare/HUe;->b:Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator$a;

    iget-object v0, v0, Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator$a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    return-void
.end method
