.class public Lcom/lenovo/anyshare/Bpa;
.super Lcom/lenovo/anyshare/QNb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/content/video/VideoView2;->a(Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Apa;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;

.field public final synthetic b:Lcom/lenovo/anyshare/content/video/VideoView2;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/video/VideoView2;Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Bpa;->b:Lcom/lenovo/anyshare/content/video/VideoView2;

    iput-object p2, p0, Lcom/lenovo/anyshare/Bpa;->a:Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;

    invoke-direct {p0}, Lcom/lenovo/anyshare/QNb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/RNb;I)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Bpa;->b:Lcom/lenovo/anyshare/content/video/VideoView2;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/content/video/VideoView2;->getCorrespondAdapter()Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Bpa;->a:Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;

    .line 4
    :goto_0
    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->g(I)Lcom/lenovo/anyshare/UNb;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Uia;

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v1, v0, Lcom/lenovo/anyshare/Uia;->e:Lcom/lenovo/anyshare/wqf;

    if-nez v1, :cond_2

    return-void

    .line 6
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sortable-addStickyHeader.Header.bindHolder:name="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VideosView"

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, v0, Lcom/lenovo/anyshare/UNb;->b:Z

    invoke-virtual {p1, v1, p2, v0}, Lcom/lenovo/anyshare/RNb;->a(Lcom/lenovo/anyshare/wqf;IZ)V

    .line 8
    iget-object v0, p1, Lcom/lenovo/anyshare/RNb;->d:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/zpa;

    invoke-direct {v1, p0, p1, p2}, Lcom/lenovo/anyshare/zpa;-><init>(Lcom/lenovo/anyshare/Bpa;Lcom/lenovo/anyshare/RNb;I)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Apa;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/RNb;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Bpa;->a(Lcom/lenovo/anyshare/RNb;I)V

    return-void
.end method
