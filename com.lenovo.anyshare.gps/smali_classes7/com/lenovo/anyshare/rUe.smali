.class public Lcom/lenovo/anyshare/rUe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/fVe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/clone/content/CloneContentDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/clone/content/CloneContentDetailActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/clone/content/CloneContentDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/rUe;->a:Lcom/ushareit/clone/content/CloneContentDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILandroid/view/View;)V
    .locals 1

    .line 7
    iget-object p3, p0, Lcom/lenovo/anyshare/rUe;->a:Lcom/ushareit/clone/content/CloneContentDetailActivity;

    invoke-static {p3}, Lcom/ushareit/clone/content/CloneContentDetailActivity;->e(Lcom/ushareit/clone/content/CloneContentDetailActivity;)V

    .line 8
    iget-object p3, p0, Lcom/lenovo/anyshare/rUe;->a:Lcom/ushareit/clone/content/CloneContentDetailActivity;

    invoke-static {p3}, Lcom/ushareit/clone/content/CloneContentDetailActivity;->d(Lcom/ushareit/clone/content/CloneContentDetailActivity;)V

    .line 9
    iget-object p3, p0, Lcom/lenovo/anyshare/rUe;->a:Lcom/ushareit/clone/content/CloneContentDetailActivity;

    iget-object p3, p3, Lcom/ushareit/clone/content/CloneContentDetailActivity;->S:Lcom/ushareit/clone/content/group/CloneDetailAdapter;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;->a(ILjava/lang/Object;)V

    .line 10
    iget-object p3, p0, Lcom/lenovo/anyshare/rUe;->a:Lcom/ushareit/clone/content/CloneContentDetailActivity;

    iget-object p3, p3, Lcom/ushareit/clone/content/CloneContentDetailActivity;->S:Lcom/ushareit/clone/content/group/CloneDetailAdapter;

    invoke-virtual {p3, p1, p2, v0}, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;->a(IILjava/lang/Object;)V

    return-void
.end method

.method public a(ILandroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/lenovo/anyshare/rUe;->a:Lcom/ushareit/clone/content/CloneContentDetailActivity;

    invoke-static {p2}, Lcom/ushareit/clone/content/CloneContentDetailActivity;->e(Lcom/ushareit/clone/content/CloneContentDetailActivity;)V

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/rUe;->a:Lcom/ushareit/clone/content/CloneContentDetailActivity;

    invoke-static {p2}, Lcom/ushareit/clone/content/CloneContentDetailActivity;->d(Lcom/ushareit/clone/content/CloneContentDetailActivity;)V

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/rUe;->a:Lcom/ushareit/clone/content/CloneContentDetailActivity;

    iget-object p2, p2, Lcom/ushareit/clone/content/CloneContentDetailActivity;->S:Lcom/ushareit/clone/content/group/CloneDetailAdapter;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;->a(ILjava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lcom/lenovo/anyshare/rUe;->a:Lcom/ushareit/clone/content/CloneContentDetailActivity;

    iget-object p2, p2, Lcom/ushareit/clone/content/CloneContentDetailActivity;->S:Lcom/ushareit/clone/content/group/CloneDetailAdapter;

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1}, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;->c(II)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/rUe;->a:Lcom/ushareit/clone/content/CloneContentDetailActivity;

    iget-object v1, v1, Lcom/ushareit/clone/content/CloneContentDetailActivity;->S:Lcom/ushareit/clone/content/group/CloneDetailAdapter;

    invoke-virtual {v1, p1}, Lcom/ushareit/clone/content/group/CloneDetailAdapter;->f(I)I

    move-result p1

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/rUe;->a:Lcom/ushareit/clone/content/CloneContentDetailActivity;

    iget-object v1, v1, Lcom/ushareit/clone/content/CloneContentDetailActivity;->S:Lcom/ushareit/clone/content/group/CloneDetailAdapter;

    invoke-virtual {v1, p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    :cond_0
    return-void
.end method
