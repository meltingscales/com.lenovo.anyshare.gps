.class public Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation


# instance fields
.field public a:Landroid/util/SparseIntArray;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public final synthetic d:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$j;->d:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1, p2}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$j;->a:Landroid/util/SparseIntArray;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$j;->b:Ljava/util/ArrayList;

    .line 4
    iput p2, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$j;->c:I

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$j;->a:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    return p1
.end method

.method public a()V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$j;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 9
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public a(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$j;->a:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, p2, :cond_2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$j;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    iget v1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$j;->c:I

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$j;->a:Landroid/util/SparseIntArray;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$j;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->delete(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$j;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$j;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    iget-object p2, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$j;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
