.class public final Lcom/ushareit/filemanager/zipexplorer/page/holder/UnZipListHolder;
.super Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u000f\u001a\u00020\u0010H\u0014J\u0008\u0010\u0011\u001a\u00020\u0007H\u0014J\u001a\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0015\u001a\u00020\u0010H\u0016J\u0008\u0010\u0016\u001a\u00020\u0013H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/ushareit/filemanager/zipexplorer/page/holder/UnZipListHolder;",
        "Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;",
        "Lcom/ushareit/content/base/ContentObject;",
        "parentView",
        "Landroid/view/ViewGroup;",
        "(Landroid/view/ViewGroup;)V",
        "mCheckView",
        "Landroid/widget/ImageView;",
        "mImgTypeView",
        "mNameView",
        "Landroid/widget/TextView;",
        "mOpenBtn",
        "mSizeView",
        "mTimeView",
        "mUnzipBtn",
        "getCheckNormalRes",
        "",
        "getCheckView",
        "onBindViewHolder",
        "",
        "itemData",
        "position",
        "updateCheck",
        "ModuleFileManager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/CDg;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder<",
        "Lcom/lenovo/anyshare/Aqf;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "parentView"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c02b1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;-><init>(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0903ed

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.document_name)"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/page/holder/UnZipListHolder;->d:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0903ef

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.document_size)"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/page/holder/UnZipListHolder;->e:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0903f1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.document_type_icon)"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/page/holder/UnZipListHolder;->f:Landroid/widget/ImageView;

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f090233

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.check_view)"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/page/holder/UnZipListHolder;->g:Landroid/widget/ImageView;

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0903ec

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.document_data)"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/page/holder/UnZipListHolder;->h:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0911e7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.zip_open)"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/page/holder/UnZipListHolder;->i:Landroid/widget/ImageView;

    .line 9
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/page/holder/UnZipListHolder;->i:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0911e6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.zip_item_status)"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/page/holder/UnZipListHolder;->j:Landroid/widget/TextView;

    .line 11
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/page/holder/UnZipListHolder;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "parentView.context"

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1101c1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lcom/ushareit/filemanager/zipexplorer/page/holder/UnZipListHolder;->j:Landroid/widget/TextView;

    new-instance v0, Lcom/lenovo/anyshare/BDg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/BDg;-><init>(Lcom/ushareit/filemanager/zipexplorer/page/holder/UnZipListHolder;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/CDg;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/filemanager/zipexplorer/page/holder/UnZipListHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/zipexplorer/page/holder/UnZipListHolder;->j:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ushareit/filemanager/zipexplorer/page/holder/UnZipListHolder;Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter$b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;->c:Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter$b;

    return-void
.end method

.method public static final synthetic b(Lcom/ushareit/filemanager/zipexplorer/page/holder/UnZipListHolder;)Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;->c:Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter$b;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Aqf;I)V
    .locals 2

    .line 3
    invoke-super {p0, p1, p2}, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;->onBindViewHolder(Ljava/lang/Object;I)V

    .line 4
    instance-of p2, p1, Lcom/lenovo/anyshare/Oqf;

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/ushareit/filemanager/zipexplorer/page/holder/UnZipListHolder;->d:Landroid/widget/TextView;

    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/Oqf;

    iget-object v1, v0, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p2, p0, Lcom/ushareit/filemanager/zipexplorer/page/holder/UnZipListHolder;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Oqf;->getSize()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/16 v0, 0x0

    const-string p2, "key_time"

    .line 7
    invoke-virtual {p1, p2, v0, v1}, Lcom/lenovo/anyshare/Ibj;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    .line 8
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/page/holder/UnZipListHolder;->h:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Gcj;->i(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcom/ushareit/filemanager/zipexplorer/page/holder/UnZipListHolder;->f:Landroid/widget/ImageView;

    const p2, 0x7f08037a

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    invoke-virtual {p0}, Lcom/ushareit/filemanager/zipexplorer/page/holder/UnZipListHolder;->x()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/Aqf;

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/filemanager/zipexplorer/page/holder/UnZipListHolder;->a(Lcom/lenovo/anyshare/Aqf;I)V

    return-void
.end method

.method public u()I
    .locals 1

    const v0, 0x7f080372

    return v0
.end method

.method public v()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/page/holder/UnZipListHolder;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method public x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/lenovo/anyshare/Aqf;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;->a:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/page/holder/UnZipListHolder;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/page/holder/UnZipListHolder;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/page/holder/UnZipListHolder;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/page/holder/UnZipListHolder;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/page/holder/UnZipListHolder;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/page/holder/UnZipListHolder;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/lenovo/anyshare/Ibj;

    invoke-static {v0}, Lcom/lenovo/anyshare/Umg;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result v0

    iget-boolean v1, p0, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;->a:Z

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;->a(ZZI)V

    :cond_1
    return-void
.end method
