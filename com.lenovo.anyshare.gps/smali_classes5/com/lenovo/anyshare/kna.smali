.class public Lcom/lenovo/anyshare/kna;
.super Lcom/lenovo/anyshare/QNb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/content/photo/PhotoView2;->a(Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;Lcom/lenovo/anyshare/content/AdExpandListAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/jna;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/content/AdExpandListAdapter;

.field public final synthetic b:Lcom/lenovo/anyshare/content/photo/PhotoView2;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/photo/PhotoView2;Lcom/lenovo/anyshare/content/AdExpandListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/kna;->b:Lcom/lenovo/anyshare/content/photo/PhotoView2;

    iput-object p2, p0, Lcom/lenovo/anyshare/kna;->a:Lcom/lenovo/anyshare/content/AdExpandListAdapter;

    invoke-direct {p0}, Lcom/lenovo/anyshare/QNb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/RNb;I)V
    .locals 5

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bindHolder() called with: holder = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "], position = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/kna;->a:Lcom/lenovo/anyshare/content/AdExpandListAdapter;

    iget-object v2, p0, Lcom/lenovo/anyshare/kna;->b:Lcom/lenovo/anyshare/content/photo/PhotoView2;

    invoke-static {v2}, Lcom/lenovo/anyshare/content/photo/PhotoView2;->a(Lcom/lenovo/anyshare/content/photo/PhotoView2;)Lcom/lenovo/anyshare/content/photo/PhotoExpandListAdapter2;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhotosView"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/kna;->b:Lcom/lenovo/anyshare/content/photo/PhotoView2;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/content/photo/PhotoView2;->getCorrespondAdapter()Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/kna;->a:Lcom/lenovo/anyshare/content/AdExpandListAdapter;

    .line 5
    :goto_1
    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->g(I)Lcom/lenovo/anyshare/UNb;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Uia;

    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object v2, v0, Lcom/lenovo/anyshare/Uia;->e:Lcom/lenovo/anyshare/wqf;

    if-nez v2, :cond_3

    return-void

    .line 7
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sortable-addStickyHeader.Header.bindHolder:name="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-boolean v0, v0, Lcom/lenovo/anyshare/UNb;->b:Z

    invoke-virtual {p1, v2, p2, v0}, Lcom/lenovo/anyshare/RNb;->a(Lcom/lenovo/anyshare/wqf;IZ)V

    .line 9
    iget-object v0, p1, Lcom/lenovo/anyshare/RNb;->d:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/ina;

    invoke-direct {v1, p0, p1, p2}, Lcom/lenovo/anyshare/ina;-><init>(Lcom/lenovo/anyshare/kna;Lcom/lenovo/anyshare/RNb;I)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/jna;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/RNb;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/kna;->a(Lcom/lenovo/anyshare/RNb;I)V

    return-void
.end method
