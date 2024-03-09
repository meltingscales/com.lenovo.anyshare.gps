.class public final Lcom/lenovo/anyshare/NUe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator;->runPendingAnimations()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/NUe;->a:Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator;

    iput-object p2, p0, Lcom/lenovo/anyshare/NUe;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/NUe;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator$c;

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/NUe;->a:Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator;

    .line 3
    iget-object v3, v1, Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator$c;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget v4, v1, Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator$c;->b:I

    iget v5, v1, Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator$c;->c:I

    .line 4
    iget v6, v1, Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator$c;->d:I

    iget v7, v1, Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator$c;->e:I

    .line 5
    invoke-virtual/range {v2 .. v7}, Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator;->animateMoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/NUe;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/NUe;->a:Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator;

    iget-object v0, v0, Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator;->i:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lenovo/anyshare/NUe;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
