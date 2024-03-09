.class public Lcom/ushareit/filemanager/adapter/holder/FileListItemHolder;
.super Lcom/ushareit/filemanager/adapter/holder/BaseFileItemHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/oUf;
    }
.end annotation


# instance fields
.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0c01be

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/filemanager/adapter/holder/FileListItemHolder;-><init>(Landroid/view/ViewGroup;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ushareit/filemanager/adapter/holder/BaseFileItemHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0900c4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/filemanager/adapter/holder/FileListItemHolder;->r:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Lcom/ushareit/filemanager/adapter/holder/FileListItemHolder;->r:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f09091a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/filemanager/adapter/holder/FileListItemHolder;->s:Landroid/widget/ImageView;

    .line 6
    iget-object p1, p0, Lcom/ushareit/filemanager/adapter/holder/FileListItemHolder;->s:Landroid/widget/ImageView;

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/oUf;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lcom/ushareit/filemanager/adapter/holder/BaseFileItemHolder;->e:Landroid/widget/ImageView;

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/oUf;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/xqf;)I
    .locals 1

    .line 11
    invoke-super {p0, p1}, Lcom/ushareit/filemanager/adapter/holder/BaseFileItemHolder;->a(Lcom/lenovo/anyshare/xqf;)I

    move-result p1

    const v0, 0x7f080363

    if-ne p1, v0, :cond_0

    const p1, 0x7f0803cb

    return p1

    :cond_0
    const v0, 0x7f080375

    if-ne p1, v0, :cond_1

    const p1, 0x7f0803cc

    return p1

    :cond_1
    const v0, 0x7f0803ce

    if-ne p1, v0, :cond_2

    const p1, 0x7f0803d0

    return p1

    :cond_2
    const v0, 0x7f0803d1

    if-ne p1, v0, :cond_3

    const p1, 0x7f0803d3

    return p1

    :cond_3
    const v0, 0x7f0803da

    if-ne p1, v0, :cond_4

    const p1, 0x7f0803dc

    return p1

    :cond_4
    const v0, 0x7f0803dd

    if-ne p1, v0, :cond_5

    const p1, 0x7f0803de

    return p1

    :cond_5
    const v0, 0x7f0803d6

    if-ne p1, v0, :cond_6

    const p1, 0x7f0803d7

    return p1

    :cond_6
    const v0, 0x7f0803d4

    if-ne p1, v0, :cond_7

    const p1, 0x7f0803d5

    return p1

    :cond_7
    const v0, 0x7f0803e1

    if-ne p1, v0, :cond_8

    const p1, 0x7f0803e2

    return p1

    :cond_8
    const v0, 0x7f0803d8

    if-ne p1, v0, :cond_9

    const p1, 0x7f0803d9

    return p1

    :cond_9
    const v0, 0x7f0803e3

    if-ne p1, v0, :cond_a

    const p1, 0x7f0803e4

    return p1

    :cond_a
    const v0, 0x7f0803df

    if-ne p1, v0, :cond_b

    const p1, 0x7f0803e0

    return p1

    :cond_b
    const p1, 0x7f0803cd

    return p1
.end method

.method public a(Lcom/lenovo/anyshare/Aqf;I)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/filemanager/adapter/holder/BaseFileItemHolder;->a(Lcom/lenovo/anyshare/Aqf;I)V

    .line 2
    instance-of p2, p1, Lcom/lenovo/anyshare/xqf;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 3
    check-cast p1, Lcom/lenovo/anyshare/xqf;

    .line 4
    iget-object p2, p0, Lcom/ushareit/filemanager/adapter/holder/FileListItemHolder;->r:Landroid/widget/TextView;

    iget-wide v1, p1, Lcom/lenovo/anyshare/xqf;->k:J

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Gcj;->i(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/ushareit/filemanager/adapter/holder/FileListItemHolder;->r:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of p2, p1, Lcom/lenovo/anyshare/Oqf;

    if-eqz p2, :cond_1

    const-wide/16 v1, 0x0

    const-string p2, "key_time"

    .line 7
    invoke-virtual {p1, p2, v1, v2}, Lcom/lenovo/anyshare/Ibj;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    .line 8
    iget-object v1, p0, Lcom/ushareit/filemanager/adapter/holder/FileListItemHolder;->r:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Gcj;->i(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcom/ushareit/filemanager/adapter/holder/FileListItemHolder;->r:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/ushareit/filemanager/adapter/holder/FileListItemHolder;->r:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/Aqf;

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/filemanager/adapter/holder/FileListItemHolder;->a(Lcom/lenovo/anyshare/Aqf;I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;->c:Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter$b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09091a

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;->c:Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter$b;

    iget-object v0, p0, Lcom/ushareit/filemanager/adapter/holder/FileListItemHolder;->s:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {p1, p0, v0, v1}, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter$b;->b(Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    const v0, 0x7f0900bf

    if-ne p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Lcom/ushareit/filemanager/adapter/holder/BaseFileItemHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;->b(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast v0, Lcom/lenovo/anyshare/Ibj;

    invoke-static {v0}, Lcom/lenovo/anyshare/Umg;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result v0

    iget-boolean v1, p0, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;->a:Z

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;->a(ZZI)V

    .line 3
    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;->a:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/adapter/holder/FileListItemHolder;->s:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ushareit/filemanager/adapter/holder/FileListItemHolder;->s:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method
