.class public Lcom/ushareit/cleanit/analyze/content/big/adapter/DuplicateMusicNewAdapter;
.super Lcom/ushareit/cleanit/analyze/content/big/adapter/DuplicateMusicAdapter;
.source "SourceFile"


# instance fields
.field public u:I


# direct methods
.method public constructor <init>(Ljava/util/List;ILcom/ushareit/tools/core/lang/ContentType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/fIe;",
            ">;I",
            "Lcom/ushareit/tools/core/lang/ContentType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/cleanit/analyze/content/big/adapter/DuplicateMusicAdapter;-><init>(Ljava/util/List;ILcom/ushareit/tools/core/lang/ContentType;)V

    .line 2
    iput p2, p0, Lcom/ushareit/cleanit/analyze/content/big/adapter/DuplicateMusicNewAdapter;->u:I

    .line 3
    iput-object p3, p0, Lcom/ushareit/cleanit/local/CommHeaderExpandCollapseListAdapter;->p:Lcom/ushareit/tools/core/lang/ContentType;

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Landroid/view/ViewGroup;I)Lcom/ushareit/cleanit/local/ChildViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/cleanit/analyze/content/big/adapter/DuplicateMusicNewAdapter;->c(Landroid/view/ViewGroup;I)Lcom/ushareit/cleanit/local/MusicChildHolder;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/ushareit/cleanit/local/MusicChildHolder;
    .locals 3

    .line 2
    new-instance p2, Lcom/ushareit/cleanit/local/MusicChildNewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0aef

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/ushareit/cleanit/local/MusicChildNewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public e(Landroid/view/ViewGroup;I)Lcom/ushareit/cleanit/local/CommGroupHolder;
    .locals 3

    .line 2
    new-instance p2, Lcom/ushareit/cleanit/analyze/content/duplicate/DuplicateGroupHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0c0aeb

    .line 3
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/ushareit/cleanit/local/CommHeaderExpandCollapseListAdapter;->p:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-direct {p2, p1, v0}, Lcom/ushareit/cleanit/analyze/content/duplicate/DuplicateGroupHolder;-><init>(Landroid/view/View;Lcom/ushareit/tools/core/lang/ContentType;)V

    .line 4
    iput-boolean v1, p2, Lcom/ushareit/cleanit/local/CheckableGroupHolder;->g:Z

    return-object p2
.end method

.method public bridge synthetic e(Landroid/view/ViewGroup;I)Lcom/ushareit/cleanit/local/GroupViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/cleanit/analyze/content/big/adapter/DuplicateMusicNewAdapter;->e(Landroid/view/ViewGroup;I)Lcom/ushareit/cleanit/local/CommGroupHolder;

    move-result-object p1

    return-object p1
.end method
