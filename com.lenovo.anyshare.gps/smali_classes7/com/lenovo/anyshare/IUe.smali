.class public final Lcom/lenovo/anyshare/IUe;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator;->animateMoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic c:I

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:I

.field public final synthetic f:Landroid/view/ViewPropertyAnimator;


# direct methods
.method public constructor <init>(Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "I",
            "Landroid/view/View;",
            "I",
            "Landroid/view/ViewPropertyAnimator;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/IUe;->a:Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator;

    iput-object p2, p0, Lcom/lenovo/anyshare/IUe;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput p3, p0, Lcom/lenovo/anyshare/IUe;->c:I

    iput-object p4, p0, Lcom/lenovo/anyshare/IUe;->d:Landroid/view/View;

    iput p5, p0, Lcom/lenovo/anyshare/IUe;->e:I

    iput-object p6, p0, Lcom/lenovo/anyshare/IUe;->f:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p0, Lcom/lenovo/anyshare/IUe;->c:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/IUe;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 3
    :cond_0
    iget p1, p0, Lcom/lenovo/anyshare/IUe;->e:I

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/IUe;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/IUe;->f:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/IUe;->a:Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator;

    iget-object v0, p0, Lcom/lenovo/anyshare/IUe;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/IUe;->a:Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator;

    iget-object p1, p1, Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator;->l:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/lenovo/anyshare/IUe;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/IUe;->a:Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator;

    invoke-virtual {p1}, Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator;->dispatchFinishedWhenDone()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/IUe;->a:Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator;

    iget-object v0, p0, Lcom/lenovo/anyshare/IUe;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
