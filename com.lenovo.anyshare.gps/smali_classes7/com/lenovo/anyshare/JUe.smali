.class public final Lcom/lenovo/anyshare/JUe;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator;->animateRemoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/ViewPropertyAnimator;


# direct methods
.method public constructor <init>(Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Landroid/view/View;",
            "Landroid/view/ViewPropertyAnimator;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/JUe;->a:Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator;

    iput-object p2, p0, Lcom/lenovo/anyshare/JUe;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput-object p3, p0, Lcom/lenovo/anyshare/JUe;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/lenovo/anyshare/JUe;->d:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/JUe;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/JUe;->d:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/JUe;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/JUe;->a:Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator;

    iget-object v0, p0, Lcom/lenovo/anyshare/JUe;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/JUe;->a:Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator;

    iget-object p1, p1, Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator;->m:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/lenovo/anyshare/JUe;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/JUe;->a:Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator;

    invoke-virtual {p1}, Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator;->dispatchFinishedWhenDone()V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/JUe;->a:Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator;

    iget-object v0, p0, Lcom/lenovo/anyshare/JUe;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-static {p1, v0}, Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator;->a(Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/JUe;->a:Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator;

    iget-object v0, p0, Lcom/lenovo/anyshare/JUe;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchRemoveStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
