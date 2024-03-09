.class public final Lcom/ushareit/filemanager/local/pdftools/Photo2PDFAdapter;
.super Lcom/ushareit/filemanager/main/local/base/BaseLocalAdapter;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001B3\u0012\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J<\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0016\u001a\u00020\u00072\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0018\u001a\u00020\u00072\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001aH\u0016J\u0018\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0007H\u0016J\u0016\u0010 \u001a\u00020\u00142\u000e\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\"0\u0005R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/ushareit/filemanager/local/pdftools/Photo2PDFAdapter;",
        "Lcom/ushareit/filemanager/main/local/base/BaseLocalAdapter;",
        "Lcom/lenovo/anyshare/content/FeedContainerExpandableGroup;",
        "Lcom/ushareit/filemanager/local/pdftools/Photo2PDFHolder;",
        "groups",
        "",
        "gridColNum",
        "",
        "contentType",
        "Lcom/ushareit/tools/core/lang/ContentType;",
        "contentCheckHelper",
        "Lcom/ushareit/filemanager/main/local/util/FilesCheckHelper;",
        "(Ljava/util/List;ILcom/ushareit/tools/core/lang/ContentType;Lcom/ushareit/filemanager/main/local/util/FilesCheckHelper;)V",
        "getContentCheckHelper",
        "()Lcom/ushareit/filemanager/main/local/util/FilesCheckHelper;",
        "setContentCheckHelper",
        "(Lcom/ushareit/filemanager/main/local/util/FilesCheckHelper;)V",
        "isEditable",
        "",
        "onBindChildViewHolder",
        "",
        "holder",
        "flatPosition",
        "group",
        "childIndex",
        "payLoads",
        "",
        "",
        "onCreateChildViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "setPhotos",
        "albums",
        "Lcom/ushareit/feed/base/FeedCard;",
        "ModuleFileManager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/filemanager/main/local/base/BaseLocalAdapter<",
        "Lcom/lenovo/anyshare/Uia;",
        "Lcom/ushareit/filemanager/local/pdftools/Photo2PDFHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final q:I

.field public r:Lcom/lenovo/anyshare/Ngg;


# direct methods
.method public constructor <init>(Ljava/util/List;ILcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/Ngg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/lenovo/anyshare/Uia;",
            ">;I",
            "Lcom/ushareit/tools/core/lang/ContentType;",
            "Lcom/lenovo/anyshare/Ngg;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ushareit/filemanager/main/local/base/BaseLocalAdapter;-><init>(Ljava/util/List;I)V

    iput p2, p0, Lcom/ushareit/filemanager/local/pdftools/Photo2PDFAdapter;->q:I

    iput-object p4, p0, Lcom/ushareit/filemanager/local/pdftools/Photo2PDFAdapter;->r:Lcom/lenovo/anyshare/Ngg;

    .line 2
    iput-object p3, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;->m:Lcom/ushareit/tools/core/lang/ContentType;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ChildViewHolder;ILcom/lenovo/anyshare/UNb;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/filemanager/local/pdftools/Photo2PDFHolder;

    check-cast p3, Lcom/lenovo/anyshare/Uia;

    invoke-virtual/range {p0 .. p5}, Lcom/ushareit/filemanager/local/pdftools/Photo2PDFAdapter;->a(Lcom/ushareit/filemanager/local/pdftools/Photo2PDFHolder;ILcom/lenovo/anyshare/Uia;ILjava/util/List;)V

    return-void
.end method

.method public a(Lcom/ushareit/filemanager/local/pdftools/Photo2PDFHolder;ILcom/lenovo/anyshare/Uia;ILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/filemanager/local/pdftools/Photo2PDFHolder;",
            "I",
            "Lcom/lenovo/anyshare/Uia;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 2
    iget-object v0, p3, Lcom/lenovo/anyshare/UNb;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/lenovo/anyshare/xqf;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/filemanager/local/pdftools/Photo2PDFAdapter;->n()Z

    move-result v0

    iput-boolean v0, p1, Lcom/ushareit/filemanager/main/local/base/BaseLocalGridChildHolder;->h:Z

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->i(I)I

    move-result v3

    move-object v1, p1

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/CheckableChildHolder;->a(Ljava/lang/Object;ILcom/lenovo/anyshare/UNb;ILjava/util/List;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic c(Landroid/view/ViewGroup;I)Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ChildViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/filemanager/local/pdftools/Photo2PDFAdapter;->c(Landroid/view/ViewGroup;I)Lcom/ushareit/filemanager/local/pdftools/Photo2PDFHolder;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/ushareit/filemanager/local/pdftools/Photo2PDFHolder;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/ushareit/filemanager/local/pdftools/Photo2PDFHolder;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c01c4

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    iget v0, p0, Lcom/ushareit/filemanager/local/pdftools/Photo2PDFAdapter;->q:I

    .line 6
    iget-object v1, p0, Lcom/ushareit/filemanager/local/pdftools/Photo2PDFAdapter;->r:Lcom/lenovo/anyshare/Ngg;

    .line 7
    invoke-direct {p2, p1, v0, v1}, Lcom/ushareit/filemanager/local/pdftools/Photo2PDFHolder;-><init>(Landroid/view/View;ILcom/lenovo/anyshare/Ngg;)V

    return-object p2
.end method

.method public final d(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/lenovo/anyshare/eOf;",
            ">;)V"
        }
    .end annotation

    const-string v0, "albums"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/ushareit/filemanager/main/local/base/BaseLocalAdapter;->o:I

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/eOf;

    .line 4
    new-instance v2, Lcom/lenovo/anyshare/Uia;

    invoke-direct {v2, v1}, Lcom/lenovo/anyshare/Uia;-><init>(Lcom/lenovo/anyshare/eOf;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    instance-of v2, v1, Lcom/lenovo/anyshare/Fqf;

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/ushareit/filemanager/main/local/base/BaseLocalAdapter;->o:I

    check-cast v1, Lcom/lenovo/anyshare/Fqf;

    iget-object v1, v1, Lcom/lenovo/anyshare/Fqf;->t:Lcom/lenovo/anyshare/wqf;

    const-string v3, "container.mContainer"

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wqf;->n()I

    move-result v1

    add-int/2addr v2, v1

    iput v2, p0, Lcom/ushareit/filemanager/main/local/base/BaseLocalAdapter;->o:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandCollapseDiffHeaderListAdapter;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
