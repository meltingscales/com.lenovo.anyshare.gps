.class public Lcom/ushareit/filemanager/adapter/holder/FileAnalyzeListItemHolder;
.super Lcom/ushareit/filemanager/adapter/holder/FileListItemHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public t:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0c01af

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/filemanager/adapter/holder/FileListItemHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f090b3f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/filemanager/adapter/holder/FileAnalyzeListItemHolder;->t:Landroid/widget/ImageView;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/adapter/holder/FileAnalyzeListItemHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/adapter/holder/FileAnalyzeListItemHolder;->t:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Aqf;I)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/ushareit/filemanager/adapter/holder/FileListItemHolder;->a(Lcom/lenovo/anyshare/Aqf;I)V

    .line 3
    instance-of p2, p1, Lcom/lenovo/anyshare/Oqf;

    if-eqz p2, :cond_0

    .line 4
    new-instance p2, Lcom/lenovo/anyshare/lUf;

    invoke-direct {p2, p0, p1}, Lcom/lenovo/anyshare/lUf;-><init>(Lcom/ushareit/filemanager/adapter/holder/FileAnalyzeListItemHolder;Lcom/lenovo/anyshare/Aqf;)V

    invoke-static {p2}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/ushareit/filemanager/adapter/holder/FileAnalyzeListItemHolder;->t:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/Aqf;

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/filemanager/adapter/holder/FileAnalyzeListItemHolder;->a(Lcom/lenovo/anyshare/Aqf;I)V

    return-void
.end method
