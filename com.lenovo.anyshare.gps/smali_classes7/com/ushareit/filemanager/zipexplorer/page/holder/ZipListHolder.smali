.class public final Lcom/ushareit/filemanager/zipexplorer/page/holder/ZipListHolder;
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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0013\u001a\u00020\u0014H\u0014J\u0008\u0010\u0015\u001a\u00020\tH\u0014J\u001a\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0019\u001a\u00020\u0014H\u0016J\u0012\u0010\u001a\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0002H\u0002J\u0008\u0010\u001b\u001a\u00020\u0017H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/ushareit/filemanager/zipexplorer/page/holder/ZipListHolder;",
        "Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;",
        "Lcom/ushareit/content/base/ContentObject;",
        "parentView",
        "Landroid/view/ViewGroup;",
        "(Landroid/view/ViewGroup;)V",
        "mBtnLayout",
        "Landroid/view/View;",
        "mCheckView",
        "Landroid/widget/ImageView;",
        "mDelBtn",
        "mImgTypeView",
        "mNameView",
        "Landroid/widget/TextView;",
        "mOpenBtn",
        "mSizeView",
        "mTimeView",
        "mTipTextView",
        "mUnzipBtn",
        "getCheckNormalRes",
        "",
        "getCheckView",
        "onBindViewHolder",
        "",
        "itemData",
        "position",
        "updateBtn",
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
        Lcom/lenovo/anyshare/FDg;
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

.field public final j:Landroid/view/View;

.field public final k:Landroid/view/View;

.field public final l:Landroid/view/View;

.field public final m:Landroid/widget/TextView;


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

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;-><init>(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0903ed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.document_name)"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/filemanager/zipexplorer/page/holder/ZipListHolder;->d:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0903ef

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.document_size)"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/filemanager/zipexplorer/page/holder/ZipListHolder;->e:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0903f1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.document_type_icon)"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/filemanager/zipexplorer/page/holder/ZipListHolder;->f:Landroid/widget/ImageView;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f090233

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.check_view)"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/filemanager/zipexplorer/page/holder/ZipListHolder;->g:Landroid/widget/ImageView;

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0903ec

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.document_data)"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/filemanager/zipexplorer/page/holder/ZipListHolder;->h:Landroid/widget/TextView;

    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0911e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.zip_open)"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/filemanager/zipexplorer/page/holder/ZipListHolder;->i:Landroid/widget/ImageView;

    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0911e4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.zip_btn_layout)"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ushareit/filemanager/zipexplorer/page/holder/ZipListHolder;->l:Landroid/view/View;

    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0903f0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.document_tip)"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/filemanager/zipexplorer/page/holder/ZipListHolder;->m:Landroid/widget/TextView;

    .line 11
    iget-object p1, p0, Lcom/ushareit/filemanager/zipexplorer/page/holder/ZipListHolder;->i:Landroid/widget/ImageView;

    new-instance v0, Lcom/lenovo/anyshare/DDg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/DDg;-><init>(Lcom/ushareit/filemanager/zipexplorer/page/holder/ZipListHolder;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/FDg;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0911e6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.zip_item_status)"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ushareit/filemanager/zipexplorer/page/holder/ZipListHolder;->j:Landroid/view/View;

    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0911e5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.zip_item_del)"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ushareit/filemanager/zipexplorer/page/holder/ZipListHolder;->k:Landroid/view/View;

    .line 14
    iget-object p1, p0, Lcom/ushareit/filemanager/zipexplorer/page/holder/ZipListHolder;->k:Landroid/view/View;

    new-instance v0, Lcom/lenovo/anyshare/EDg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/EDg;-><init>(Lcom/ushareit/filemanager/zipexplorer/page/holder/ZipListHolder;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/FDg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/filemanager/zipexplorer/page/holder/ZipListHolder;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/zipexplorer/page/holder/ZipListHolder;->k:Landroid/view/View;

    return-object p0
.end method

.method private final a(Lcom/lenovo/anyshare/Aqf;)V
    .locals 3

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    const-string v1, "zip_status"

    .line 14
    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/Ibj;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    .line 15
    iget-object p1, p0, Lcom/ushareit/filemanager/zipexplorer/page/holder/ZipListHolder;->k:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/ushareit/filemanager/zipexplorer/page/holder/ZipListHolder;->m:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/ushareit/filemanager/zipexplorer/page/holder/ZipListHolder;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcom/ushareit/filemanager/zipexplorer/page/holder/ZipListHolder;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/ushareit/filemanager/zipexplorer/page/holder/ZipListHolder;->j:Landroid/view/View;

    iget-boolean v2, p0, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;->a:Z

    if-eqz v2, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/ushareit/filemanager/zipexplorer/page/holder/ZipListHolder;->m:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lcom/ushareit/filemanager/zipexplorer/page/holder/ZipListHolder;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lcom/ushareit/filemanager/zipexplorer/page/holder/ZipListHolder;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lcom/ushareit/filemanager/zipexplorer/page/holder/ZipListHolder;->j:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lcom/ushareit/filemanager/zipexplorer/page/holder/ZipListHolder;->k:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/filemanager/zipexplorer/page/holder/ZipListHolder;Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter$b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;->c:Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter$b;

    return-void
.end method

.method public static final synthetic b(Lcom/ushareit/filemanager/zipexplorer/page/holder/ZipListHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/zipexplorer/page/holder/ZipListHolder;->i:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ushareit/filemanager/zipexplorer/page/holder/ZipListHolder;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/zipexplorer/page/holder/ZipListHolder;->j:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic d(Lcom/ushareit/filemanager/zipexplorer/page/holder/ZipListHolder;)Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;->c:Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter$b;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Aqf;I)V
    .locals 3

    .line 3
    invoke-super {p0, p1, p2}, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;->onBindViewHolder(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, Lcom/lenovo/anyshare/xqf;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/page/holder/ZipListHolder;->d:Landroid/widget/TextView;

    check-cast p1, Lcom/lenovo/anyshare/xqf;

    iget-object v1, p1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/page/holder/ZipListHolder;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/page/holder/ZipListHolder;->h:Landroid/widget/TextView;

    iget-wide v1, p1, Lcom/lenovo/anyshare/xqf;->k:J

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Gcj;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/page/holder/ZipListHolder;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/ushareit/filemanager/zipexplorer/page/holder/ZipListHolder;->f:Landroid/widget/ImageView;

    .line 10
    invoke-static {p1}, Lcom/lenovo/anyshare/adg;->a(Lcom/lenovo/anyshare/xqf;)I

    move-result v2

    .line 11
    invoke-static {v0, p1, v1, v2}, Lcom/lenovo/anyshare/VEa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/widget/ImageView;I)V

    .line 12
    invoke-virtual {p0}, Lcom/ushareit/filemanager/zipexplorer/page/holder/ZipListHolder;->x()V

    .line 13
    iget-object p1, p0, Lcom/ushareit/filemanager/zipexplorer/page/holder/ZipListHolder;->j:Landroid/view/View;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/lenovo/anyshare/GDg;

    invoke-direct {v0, p0, p2}, Lcom/lenovo/anyshare/GDg;-><init>(Lcom/ushareit/filemanager/zipexplorer/page/holder/ZipListHolder;I)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/FDg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/Aqf;

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/filemanager/zipexplorer/page/holder/ZipListHolder;->a(Lcom/lenovo/anyshare/Aqf;I)V

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
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/page/holder/ZipListHolder;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method public x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;->a:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/page/holder/ZipListHolder;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/page/holder/ZipListHolder;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/page/holder/ZipListHolder;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/page/holder/ZipListHolder;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/page/holder/ZipListHolder;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/page/holder/ZipListHolder;->g:Landroid/widget/ImageView;

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

    .line 10
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/lenovo/anyshare/Aqf;

    invoke-direct {p0, v0}, Lcom/ushareit/filemanager/zipexplorer/page/holder/ZipListHolder;->a(Lcom/lenovo/anyshare/Aqf;)V

    return-void
.end method
