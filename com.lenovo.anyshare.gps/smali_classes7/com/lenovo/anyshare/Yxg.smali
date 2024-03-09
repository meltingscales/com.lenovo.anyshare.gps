.class public Lcom/lenovo/anyshare/Yxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/lyg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/filemanager/search/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/search/SearchView;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/search/SearchView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Yxg;->a:Lcom/ushareit/filemanager/search/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Yxg;->a:Lcom/ushareit/filemanager/search/SearchView;

    invoke-static {v0}, Lcom/ushareit/filemanager/search/SearchView;->a(Lcom/ushareit/filemanager/search/SearchView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Yxg;->a:Lcom/ushareit/filemanager/search/SearchView;

    invoke-static {v0}, Lcom/ushareit/filemanager/search/SearchView;->a(Lcom/ushareit/filemanager/search/SearchView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Yxg;->a:Lcom/ushareit/filemanager/search/SearchView;

    invoke-static {v0}, Lcom/ushareit/filemanager/search/SearchView;->j(Lcom/ushareit/filemanager/search/SearchView;)Lcom/lenovo/anyshare/Gja;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/lenovo/anyshare/Yxg;->a:Lcom/ushareit/filemanager/search/SearchView;

    invoke-static {p2}, Lcom/ushareit/filemanager/search/SearchView;->o(Lcom/ushareit/filemanager/search/SearchView;)Landroid/widget/ListView;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setVisibility(I)V

    .line 6
    iget-object p2, p0, Lcom/lenovo/anyshare/Yxg;->a:Lcom/ushareit/filemanager/search/SearchView;

    invoke-static {p2}, Lcom/ushareit/filemanager/search/SearchView;->p(Lcom/ushareit/filemanager/search/SearchView;)Landroid/view/View;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/Yxg;->a:Lcom/ushareit/filemanager/search/SearchView;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/ushareit/filemanager/search/SearchView;->d(Lcom/ushareit/filemanager/search/SearchView;Z)V

    .line 8
    :goto_0
    iget-object p2, p0, Lcom/lenovo/anyshare/Yxg;->a:Lcom/ushareit/filemanager/search/SearchView;

    invoke-static {p2, p1}, Lcom/ushareit/filemanager/search/SearchView;->a(Lcom/ushareit/filemanager/search/SearchView;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/Yxg;->a:Lcom/ushareit/filemanager/search/SearchView;

    invoke-static {p1}, Lcom/ushareit/filemanager/search/SearchView;->r(Lcom/ushareit/filemanager/search/SearchView;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Yxg;->a:Lcom/ushareit/filemanager/search/SearchView;

    invoke-static {v0}, Lcom/ushareit/filemanager/search/SearchView;->s(Lcom/ushareit/filemanager/search/SearchView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Yxg;->a:Lcom/ushareit/filemanager/search/SearchView;

    invoke-static {v0}, Lcom/ushareit/filemanager/search/SearchView;->s(Lcom/ushareit/filemanager/search/SearchView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Yxg;->a:Lcom/ushareit/filemanager/search/SearchView;

    invoke-static {v0}, Lcom/ushareit/filemanager/search/SearchView;->t(Lcom/ushareit/filemanager/search/SearchView;)Lcom/lenovo/anyshare/Mja;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/lenovo/anyshare/Yxg;->a:Lcom/ushareit/filemanager/search/SearchView;

    invoke-static {p2}, Lcom/ushareit/filemanager/search/SearchView;->b(Lcom/ushareit/filemanager/search/SearchView;)Lcom/ushareit/widget/PinnedExpandableListView;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    iget-object p2, p0, Lcom/lenovo/anyshare/Yxg;->a:Lcom/ushareit/filemanager/search/SearchView;

    invoke-static {p2}, Lcom/ushareit/filemanager/search/SearchView;->p(Lcom/ushareit/filemanager/search/SearchView;)Landroid/view/View;

    move-result-object p2

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p2, p0, Lcom/lenovo/anyshare/Yxg;->a:Lcom/ushareit/filemanager/search/SearchView;

    invoke-static {p2}, Lcom/ushareit/filemanager/search/SearchView;->b(Lcom/ushareit/filemanager/search/SearchView;)Lcom/ushareit/widget/PinnedExpandableListView;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/ushareit/widget/PinnedExpandableListView;->b(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/Yxg;->a:Lcom/ushareit/filemanager/search/SearchView;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/ushareit/filemanager/search/SearchView;->d(Lcom/ushareit/filemanager/search/SearchView;Z)V

    .line 9
    :goto_0
    iget-object p2, p0, Lcom/lenovo/anyshare/Yxg;->a:Lcom/ushareit/filemanager/search/SearchView;

    invoke-static {p2, p1}, Lcom/ushareit/filemanager/search/SearchView;->a(Lcom/ushareit/filemanager/search/SearchView;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/Yxg;->a:Lcom/ushareit/filemanager/search/SearchView;

    invoke-static {p1}, Lcom/ushareit/filemanager/search/SearchView;->c(Lcom/ushareit/filemanager/search/SearchView;)V

    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method
