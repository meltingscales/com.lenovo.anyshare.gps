.class public Lcom/ushareit/filemanager/adapter/FileStorageAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/lenovo/anyshare/KAg;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Lcom/lenovo/anyshare/tVf;

.field public g:J

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lcom/ushareit/filemanager/adapter/FileStorageAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/filemanager/adapter/FileStorageAdapter;->c:Z

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/ushareit/filemanager/adapter/FileStorageAdapter;->g:J

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/filemanager/adapter/FileStorageAdapter;->h:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lcom/ushareit/filemanager/adapter/FileStorageAdapter;->a:Landroid/content/Context;

    .line 6
    iput-object p3, p0, Lcom/ushareit/filemanager/adapter/FileStorageAdapter;->d:Ljava/lang/String;

    .line 7
    new-instance p1, Lcom/lenovo/anyshare/KAg;

    invoke-direct {p1, p2}, Lcom/lenovo/anyshare/KAg;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/ushareit/filemanager/adapter/FileStorageAdapter;->b:Lcom/lenovo/anyshare/KAg;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/adapter/FileStorageAdapter;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/ushareit/filemanager/adapter/FileStorageAdapter;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/ushareit/filemanager/adapter/FileStorageAdapter;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;

    .line 4
    instance-of v2, v1, Lcom/ushareit/filemanager/main/media/holder/AdFileHolder;

    if-eqz v2, :cond_1

    .line 5
    check-cast v1, Lcom/ushareit/filemanager/main/media/holder/AdFileHolder;

    invoke-virtual {v1}, Lcom/ushareit/filemanager/main/media/holder/AdFileHolder;->g()V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;)V
    .locals 0

    .line 21
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 22
    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->onUnbindViewHolder()V

    return-void
.end method

.method public a(Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;I)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/ushareit/filemanager/adapter/FileStorageAdapter;->b:Lcom/lenovo/anyshare/KAg;

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/KAg;->a(I)Lcom/lenovo/anyshare/wqf;

    move-result-object v0

    .line 7
    iput-object v0, p1, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->d:Lcom/lenovo/anyshare/wqf;

    .line 8
    iget-boolean v1, p0, Lcom/ushareit/filemanager/adapter/FileStorageAdapter;->e:Z

    iput-boolean v1, p1, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->h:Z

    .line 9
    iget-boolean v1, p1, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->g:Z

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p1, v0, p2}, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->a(Lcom/lenovo/anyshare/Aqf;I)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/adapter/FileStorageAdapter;->b:Lcom/lenovo/anyshare/KAg;

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/KAg;->b(I)Lcom/lenovo/anyshare/Aqf;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0, p2}, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->a(Lcom/lenovo/anyshare/Aqf;I)V

    :goto_0
    return-void
.end method

.method public a(Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 13
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/hUf;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/hUf;-><init>(Lcom/ushareit/filemanager/adapter/FileStorageAdapter;Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/adapter/FileStorageAdapter;->b:Lcom/lenovo/anyshare/KAg;

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/KAg;->a(I)Lcom/lenovo/anyshare/wqf;

    move-result-object v0

    .line 15
    iput-object v0, p1, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->d:Lcom/lenovo/anyshare/wqf;

    .line 16
    iget-boolean v1, p0, Lcom/ushareit/filemanager/adapter/FileStorageAdapter;->e:Z

    iput-boolean v1, p1, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->h:Z

    .line 17
    iget-boolean v1, p1, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->g:Z

    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {p1, v0, p2, p3}, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->a(Lcom/lenovo/anyshare/Aqf;ILjava/util/List;)V

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/ushareit/filemanager/adapter/FileStorageAdapter;->b:Lcom/lenovo/anyshare/KAg;

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/KAg;->b(I)Lcom/lenovo/anyshare/Aqf;

    move-result-object v0

    .line 20
    invoke-virtual {p1, v0, p2, p3}, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->a(Lcom/lenovo/anyshare/Aqf;ILjava/util/List;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ushareit/filemanager/adapter/FileStorageAdapter;->b(Ljava/util/List;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/filemanager/adapter/FileStorageAdapter;->getItemCount()I

    move-result p2

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/adapter/FileStorageAdapter;->b:Lcom/lenovo/anyshare/KAg;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/KAg;->a(Ljava/util/List;)V

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/filemanager/adapter/FileStorageAdapter;->getItemCount()I

    move-result p1

    .line 5
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/adapter/FileStorageAdapter;->b:Lcom/lenovo/anyshare/KAg;

    iput-object p1, v0, Lcom/lenovo/anyshare/KAg;->a:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public f(I)Lcom/lenovo/anyshare/Aqf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/adapter/FileStorageAdapter;->b:Lcom/lenovo/anyshare/KAg;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/KAg;->b(I)Lcom/lenovo/anyshare/Aqf;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/filemanager/adapter/FileStorageAdapter;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/adapter/FileStorageAdapter;->b:Lcom/lenovo/anyshare/KAg;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/KAg;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/adapter/FileStorageAdapter;->b:Lcom/lenovo/anyshare/KAg;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/KAg;->c()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/filemanager/adapter/FileStorageAdapter;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/filemanager/adapter/FileStorageAdapter;->b:Lcom/lenovo/anyshare/KAg;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/KAg;->c()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/16 p1, 0x36f

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/adapter/FileStorageAdapter;->b:Lcom/lenovo/anyshare/KAg;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/KAg;->a(I)Lcom/lenovo/anyshare/wqf;

    move-result-object v0

    instance-of v0, v0, Lcom/lenovo/anyshare/vlg;

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/adapter/FileStorageAdapter;->b:Lcom/lenovo/anyshare/KAg;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/KAg;->a(I)Lcom/lenovo/anyshare/wqf;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/vlg;

    iget v0, v0, Lcom/lenovo/anyshare/vlg;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/16 p1, 0x10

    return p1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ushareit/filemanager/adapter/FileStorageAdapter;->b:Lcom/lenovo/anyshare/KAg;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/KAg;->a(I)Lcom/lenovo/anyshare/wqf;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/vlg;

    iget p1, p1, Lcom/lenovo/anyshare/vlg;->m:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const/16 p1, 0x11

    return p1

    :cond_2
    const/16 p1, 0xa

    return p1

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/ushareit/filemanager/adapter/FileStorageAdapter;->b:Lcom/lenovo/anyshare/KAg;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/KAg;->c(I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/filemanager/adapter/FileStorageAdapter;->a(Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ushareit/filemanager/adapter/FileStorageAdapter;->a(Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/filemanager/adapter/FileStorageAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;
    .locals 3

    const/16 v0, 0xb

    if-eq p2, v0, :cond_5

    const/16 v0, 0xc

    if-eq p2, v0, :cond_4

    const/16 v0, 0xf

    if-eq p2, v0, :cond_3

    const/16 v0, 0x3f2

    if-eq p2, v0, :cond_2

    const/16 v0, 0x3ee

    if-eq p2, v0, :cond_1

    const/16 v0, 0x3ef

    if-eq p2, v0, :cond_0

    const v0, 0x7f0c0210

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    const/4 v0, 0x0

    goto/16 :goto_1

    .line 2
    :pswitch_0
    new-instance v0, Lcom/ushareit/filemanager/main/media/holder/RecentHeaderHolder;

    invoke-direct {v0, p1}, Lcom/ushareit/filemanager/main/media/holder/RecentHeaderHolder;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_1

    .line 3
    :pswitch_1
    new-instance v0, Lcom/ushareit/filemanager/holder/FilesStorageCategoryHolder;

    iget-object v1, p0, Lcom/ushareit/filemanager/adapter/FileStorageAdapter;->d:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/ushareit/filemanager/holder/FilesStorageCategoryHolder;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 4
    iget-wide v1, p0, Lcom/ushareit/filemanager/adapter/FileStorageAdapter;->g:J

    iput-wide v1, v0, Lcom/ushareit/filemanager/holder/FilesStorageCategoryHolder;->k:J

    goto/16 :goto_1

    .line 5
    :pswitch_2
    new-instance v0, Lcom/ushareit/filemanager/main/media/holder/BstCleanHeaderHolder;

    invoke-direct {v0, p1}, Lcom/ushareit/filemanager/main/media/holder/BstCleanHeaderHolder;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_1

    .line 6
    :pswitch_3
    new-instance v1, Lcom/ushareit/filemanager/main/media/holder/ZipChildHolder;

    invoke-direct {v1, p1, v0}, Lcom/ushareit/filemanager/main/media/holder/ZipChildHolder;-><init>(Landroid/view/ViewGroup;I)V

    goto :goto_0

    .line 7
    :pswitch_4
    new-instance v1, Lcom/ushareit/filemanager/main/media/holder/DocumentChildHolder;

    invoke-direct {v1, p1, v0}, Lcom/ushareit/filemanager/main/media/holder/DocumentChildHolder;-><init>(Landroid/view/ViewGroup;I)V

    goto :goto_0

    .line 8
    :pswitch_5
    new-instance v0, Lcom/ushareit/filemanager/main/media/holder/MusicFooterChildHolder;

    invoke-direct {v0, p1}, Lcom/ushareit/filemanager/main/media/holder/MusicFooterChildHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_1

    .line 9
    :pswitch_6
    new-instance v0, Lcom/ushareit/filemanager/main/media/holder/AppFooterChildHolder;

    invoke-direct {v0, p1}, Lcom/ushareit/filemanager/main/media/holder/AppFooterChildHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_1

    .line 10
    :pswitch_7
    new-instance v0, Lcom/ushareit/filemanager/main/media/holder/AdChildHolder;

    const v1, 0x7f0c020e

    invoke-direct {v0, p1, v1}, Lcom/ushareit/filemanager/main/media/holder/AdChildHolder;-><init>(Landroid/view/ViewGroup;I)V

    goto :goto_1

    .line 11
    :pswitch_8
    new-instance v0, Lcom/ushareit/filemanager/main/media/holder/MusicChildHolder;

    const v1, 0x7f0c0214

    invoke-direct {v0, p1, v1}, Lcom/ushareit/filemanager/main/media/holder/MusicChildHolder;-><init>(Landroid/view/ViewGroup;I)V

    goto :goto_1

    .line 12
    :pswitch_9
    new-instance v1, Lcom/ushareit/filemanager/main/media/holder/AppChildHolder;

    invoke-direct {v1, p1, v0}, Lcom/ushareit/filemanager/main/media/holder/AppChildHolder;-><init>(Landroid/view/ViewGroup;I)V

    :goto_0
    move-object v0, v1

    goto :goto_1

    .line 13
    :pswitch_a
    new-instance v0, Lcom/ushareit/filemanager/main/media/holder/PhotoVideoChildHolder;

    invoke-direct {v0, p1}, Lcom/ushareit/filemanager/main/media/holder/PhotoVideoChildHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_1

    .line 14
    :pswitch_b
    new-instance v0, Lcom/ushareit/filemanager/main/media/holder/GroupHeaderHolder;

    invoke-direct {v0, p1}, Lcom/ushareit/filemanager/main/media/holder/GroupHeaderHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_1

    .line 15
    :cond_0
    new-instance v0, Lcom/ushareit/filemanager/holder/FilesStorageToolsHolder;

    invoke-direct {v0, p1}, Lcom/ushareit/filemanager/holder/FilesStorageToolsHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_1

    .line 16
    :cond_1
    new-instance v0, Lcom/ushareit/filemanager/holder/FilesStorageHolder;

    invoke-direct {v0, p1}, Lcom/ushareit/filemanager/holder/FilesStorageHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_1

    .line 17
    :cond_2
    new-instance v0, Lcom/ushareit/filemanager/holder/FilesSearchHolder;

    const v1, 0x7f0c01ef

    invoke-direct {v0, p1, v1}, Lcom/ushareit/filemanager/holder/FilesSearchHolder;-><init>(Landroid/view/ViewGroup;I)V

    goto :goto_1

    .line 18
    :cond_3
    new-instance v0, Lcom/ushareit/filemanager/holder/MusicRingtoneHolder;

    invoke-direct {v0, p1}, Lcom/ushareit/filemanager/holder/MusicRingtoneHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_1

    .line 19
    :cond_4
    new-instance v0, Lcom/ushareit/filemanager/main/media/holder/ZipFooterChildHolder;

    invoke-direct {v0, p1}, Lcom/ushareit/filemanager/main/media/holder/ZipFooterChildHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_1

    .line 20
    :cond_5
    new-instance v0, Lcom/ushareit/filemanager/main/media/holder/DocFooterChildHolder;

    invoke-direct {v0, p1}, Lcom/ushareit/filemanager/main/media/holder/DocFooterChildHolder;-><init>(Landroid/view/ViewGroup;)V

    :goto_1
    if-eqz v0, :cond_6

    .line 21
    iget-object p1, p0, Lcom/ushareit/filemanager/adapter/FileStorageAdapter;->d:Ljava/lang/String;

    iput-object p1, v0, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->f:Ljava/lang/String;

    .line 22
    iget-object p1, p0, Lcom/ushareit/filemanager/adapter/FileStorageAdapter;->f:Lcom/lenovo/anyshare/tVf;

    iput-object p1, v0, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->i:Lcom/lenovo/anyshare/tVf;

    .line 23
    iget-object p1, p0, Lcom/ushareit/filemanager/adapter/FileStorageAdapter;->h:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_6
    const/16 v1, 0xa

    if-ne p2, v1, :cond_7

    .line 24
    new-instance v0, Lcom/ushareit/filemanager/main/media/holder/AdFileHolder;

    invoke-direct {v0, p1, p2}, Lcom/ushareit/filemanager/main/media/holder/AdFileHolder;-><init>(Landroid/view/ViewGroup;I)V

    goto :goto_2

    :cond_7
    const/16 v1, 0x10

    if-ne p2, v1, :cond_8

    .line 25
    new-instance v0, Lcom/ushareit/filemanager/main/media/holder/AdFileListHolder;

    invoke-direct {v0, p1, p2}, Lcom/ushareit/filemanager/main/media/holder/AdFileListHolder;-><init>(Landroid/view/ViewGroup;I)V

    goto :goto_2

    :cond_8
    const/16 v1, 0x11

    if-ne p2, v1, :cond_9

    .line 26
    new-instance v0, Lcom/ushareit/filemanager/main/media/holder/AdFileBannerHolder;

    invoke-direct {v0, p1, p2}, Lcom/ushareit/filemanager/main/media/holder/AdFileBannerHolder;-><init>(Landroid/view/ViewGroup;I)V

    :cond_9
    :goto_2
    if-nez v0, :cond_a

    const-string v1, "ad"

    .line 27
    invoke-static {v1}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v1

    if-eq p2, v1, :cond_a

    invoke-static {p2}, Lcom/lenovo/anyshare/Hjf;->a(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 28
    new-instance v0, Lcom/ushareit/filemanager/main/media/holder/AdGroupHolder;

    invoke-direct {v0, p1, p2}, Lcom/ushareit/filemanager/main/media/holder/AdGroupHolder;-><init>(Landroid/view/ViewGroup;I)V

    :cond_a
    if-eqz v0, :cond_b

    .line 29
    iget-object p1, p0, Lcom/ushareit/filemanager/adapter/FileStorageAdapter;->h:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_b
    const/16 v0, 0x36f

    if-ne p2, v0, :cond_c

    .line 30
    new-instance p2, Lcom/ushareit/filemanager/main/media/holder/SpaceFooterHolder;

    invoke-direct {p2, p1}, Lcom/ushareit/filemanager/main/media/holder/SpaceFooterHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 31
    iget-object p1, p0, Lcom/ushareit/filemanager/adapter/FileStorageAdapter;->h:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2

    .line 32
    :cond_c
    new-instance p2, Lcom/ushareit/filemanager/main/media/holder/EmptyHistoryHolder;

    invoke-direct {p2, p1}, Lcom/ushareit/filemanager/main/media/holder/EmptyHistoryHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 33
    iget-object p1, p0, Lcom/ushareit/filemanager/adapter/FileStorageAdapter;->h:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3e9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;

    invoke-virtual {p0, p1}, Lcom/ushareit/filemanager/adapter/FileStorageAdapter;->a(Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;)V

    return-void
.end method

.method public x()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/adapter/FileStorageAdapter;->b:Lcom/lenovo/anyshare/KAg;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/KAg;->a()I

    move-result v0

    return v0
.end method

.method public y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/adapter/FileStorageAdapter;->b:Lcom/lenovo/anyshare/KAg;

    iget-object v0, v0, Lcom/lenovo/anyshare/KAg;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/adapter/FileStorageAdapter;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->onUnbindViewHolder()V

    .line 3
    invoke-virtual {v1}, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->v()V

    goto :goto_0

    :cond_1
    return-void
.end method
