.class public Lcom/lenovo/anyshare/rpa;
.super Lcom/lenovo/anyshare/QNb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/content/video/VideoSafeBoxView;->a(Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/qpa;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;

.field public final synthetic b:Lcom/lenovo/anyshare/content/video/VideoSafeBoxView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/video/VideoSafeBoxView;Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/rpa;->b:Lcom/lenovo/anyshare/content/video/VideoSafeBoxView;

    iput-object p2, p0, Lcom/lenovo/anyshare/rpa;->a:Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;

    invoke-direct {p0}, Lcom/lenovo/anyshare/QNb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/RNb;I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/rpa;->a:Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->g(I)Lcom/lenovo/anyshare/UNb;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Uia;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/lenovo/anyshare/Uia;->e:Lcom/lenovo/anyshare/wqf;

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-boolean v0, v0, Lcom/lenovo/anyshare/UNb;->b:Z

    invoke-virtual {p1, v1, p2, v0}, Lcom/lenovo/anyshare/RNb;->a(Lcom/lenovo/anyshare/wqf;IZ)V

    .line 5
    iget-object v0, p1, Lcom/lenovo/anyshare/RNb;->d:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/ppa;

    invoke-direct {v1, p0, p1, p2}, Lcom/lenovo/anyshare/ppa;-><init>(Lcom/lenovo/anyshare/rpa;Lcom/lenovo/anyshare/RNb;I)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/qpa;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/RNb;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/rpa;->a(Lcom/lenovo/anyshare/RNb;I)V

    return-void
.end method
