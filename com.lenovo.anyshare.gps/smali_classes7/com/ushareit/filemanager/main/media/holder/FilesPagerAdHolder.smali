.class public Lcom/ushareit/filemanager/main/media/holder/FilesPagerAdHolder;
.super Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;
.source "SourceFile"


# instance fields
.field public j:Landroid/content/Context;

.field public k:Lcom/ushareit/filemanager/widget/FileCenterAdView;

.field public l:Landroid/widget/TextView;

.field public m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Lcom/lenovo/anyshare/Ywd;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0c01d5

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;-><init>(Landroid/view/View;Z)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/ushareit/filemanager/main/media/holder/FilesPagerAdHolder;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/vkg;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/vkg;-><init>(Lcom/ushareit/filemanager/main/media/holder/FilesPagerAdHolder;)V

    iput-object p1, p0, Lcom/ushareit/filemanager/main/media/holder/FilesPagerAdHolder;->n:Lcom/lenovo/anyshare/Ywd;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/filemanager/main/media/holder/FilesPagerAdHolder;->j:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/media/holder/FilesPagerAdHolder;)Lcom/ushareit/filemanager/widget/FileCenterAdView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/media/holder/FilesPagerAdHolder;->k:Lcom/ushareit/filemanager/widget/FileCenterAdView;

    return-object p0
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/main/media/holder/FilesPagerAdHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/media/holder/FilesPagerAdHolder;->l:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/main/media/holder/FilesPagerAdHolder;)Lcom/lenovo/anyshare/Ywd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/media/holder/FilesPagerAdHolder;->n:Lcom/lenovo/anyshare/Ywd;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Aqf;I)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/holder/FilesPagerAdHolder;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/lenovo/anyshare/ref;->V:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/YDd;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/fCd;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/lenovo/anyshare/ukg;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/ukg;-><init>(Lcom/ushareit/filemanager/main/media/holder/FilesPagerAdHolder;)V

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/Uwd;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0904b6

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/filemanager/widget/FileCenterAdView;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/FilesPagerAdHolder;->k:Lcom/ushareit/filemanager/widget/FileCenterAdView;

    const v0, 0x7f090e7c

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/filemanager/main/media/holder/FilesPagerAdHolder;->l:Landroid/widget/TextView;

    return-void
.end method

.method public onUnbindViewHolder()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->onUnbindViewHolder()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/FilesPagerAdHolder;->n:Lcom/lenovo/anyshare/Ywd;

    invoke-static {v0}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/Ywd;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/WBd;->b()Lcom/lenovo/anyshare/WBd;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/WBd;->a(Landroid/view/View;)V

    return-void
.end method
