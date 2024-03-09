.class public Lcom/ushareit/filemanager/main/media/holder/AdFileListHolder;
.super Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;
.source "SourceFile"


# instance fields
.field public j:Landroid/content/Context;

.field public k:Landroid/widget/RelativeLayout;

.field public l:Lcom/ushareit/filemanager/widget/FileCenterListAdView;

.field public m:Landroid/widget/TextView;

.field public n:Lcom/lenovo/anyshare/Bwd;

.field public o:Z

.field public final p:Lcom/lenovo/anyshare/Ywd;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    const v1, 0x7f0c0ab1

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;-><init>(Landroid/view/View;Z)V

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/filemanager/main/media/holder/AdFileListHolder;->o:Z

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/_jg;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/_jg;-><init>(Lcom/ushareit/filemanager/main/media/holder/AdFileListHolder;)V

    iput-object p1, p0, Lcom/ushareit/filemanager/main/media/holder/AdFileListHolder;->p:Lcom/lenovo/anyshare/Ywd;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/filemanager/main/media/holder/AdFileListHolder;->j:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/media/holder/AdFileListHolder;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ushareit/filemanager/main/media/holder/AdFileListHolder;->k:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/media/holder/AdFileListHolder;Lcom/lenovo/anyshare/Bwd;)Lcom/lenovo/anyshare/Bwd;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/filemanager/main/media/holder/AdFileListHolder;->n:Lcom/lenovo/anyshare/Bwd;

    return-object p1
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/main/media/holder/AdFileListHolder;)Lcom/ushareit/filemanager/widget/FileCenterListAdView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/media/holder/AdFileListHolder;->l:Lcom/ushareit/filemanager/widget/FileCenterListAdView;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/main/media/holder/AdFileListHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/media/holder/AdFileListHolder;->m:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic d(Lcom/ushareit/filemanager/main/media/holder/AdFileListHolder;)Lcom/lenovo/anyshare/Ywd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/media/holder/AdFileListHolder;->p:Lcom/lenovo/anyshare/Ywd;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Aqf;I)V
    .locals 0

    .line 3
    iget-boolean p1, p0, Lcom/ushareit/filemanager/main/media/holder/AdFileListHolder;->o:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/holder/AdFileListHolder;->n:Lcom/lenovo/anyshare/Bwd;

    if-eqz p1, :cond_0

    .line 4
    iget-object p2, p0, Lcom/ushareit/filemanager/main/media/holder/AdFileListHolder;->p:Lcom/lenovo/anyshare/Ywd;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/Bwd;Lcom/lenovo/anyshare/Ywd;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/ushareit/filemanager/main/media/holder/AdFileListHolder;->o:Z

    .line 6
    sget-object p1, Lcom/lenovo/anyshare/ref;->U:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/YDd;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/fCd;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/lenovo/anyshare/Zjg;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Zjg;-><init>(Lcom/ushareit/filemanager/main/media/holder/AdFileListHolder;)V

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/Uwd;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0916c3

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/AdFileListHolder;->k:Landroid/widget/RelativeLayout;

    const v0, 0x7f0904b6

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/filemanager/widget/FileCenterListAdView;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/AdFileListHolder;->l:Lcom/ushareit/filemanager/widget/FileCenterListAdView;

    const v0, 0x7f090e7c

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/filemanager/main/media/holder/AdFileListHolder;->m:Landroid/widget/TextView;

    return-void
.end method

.method public onUnbindViewHolder()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->onUnbindViewHolder()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/AdFileListHolder;->p:Lcom/lenovo/anyshare/Ywd;

    invoke-static {v0}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/Ywd;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/WBd;->b()Lcom/lenovo/anyshare/WBd;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/WBd;->a(Landroid/view/View;)V

    return-void
.end method
