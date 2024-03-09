.class public Lcom/ushareit/filemanager/main/media/holder/AdChildHolder;
.super Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/filemanager/main/media/holder/AdChildHolder$a;
    }
.end annotation


# instance fields
.field public final j:Lcom/lenovo/anyshare/Ywd;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0c020f

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;-><init>(Landroid/view/View;Z)V

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/Ujg;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Ujg;-><init>(Lcom/ushareit/filemanager/main/media/holder/AdChildHolder;)V

    iput-object p1, p0, Lcom/ushareit/filemanager/main/media/holder/AdChildHolder;->j:Lcom/lenovo/anyshare/Ywd;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;-><init>(Landroid/view/View;Z)V

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/Ujg;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Ujg;-><init>(Lcom/ushareit/filemanager/main/media/holder/AdChildHolder;)V

    iput-object p1, p0, Lcom/ushareit/filemanager/main/media/holder/AdChildHolder;->j:Lcom/lenovo/anyshare/Ywd;

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Bwd;Lcom/lenovo/anyshare/gjg;Z)V
    .locals 7

    const-string v0, "currentView"

    .line 14
    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/Ibj;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-nez p2, :cond_0

    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#showAd "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdChildHolder"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/AdChildHolder;->j:Lcom/lenovo/anyshare/Ywd;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/Bwd;Lcom/lenovo/anyshare/Ywd;)V

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/WBd;->b()Lcom/lenovo/anyshare/WBd;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/lenovo/anyshare/WBd;->a(Landroid/view/View;Lcom/lenovo/anyshare/Bwd;)V

    const v0, 0x7f0902ef

    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Landroid/view/ViewGroup;

    .line 19
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0232

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 20
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 21
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x0

    const-string v4, "local_recent_child_ad"

    move-object v3, p1

    move v6, p3

    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/JTd;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Lcom/lenovo/anyshare/ITd$a;Z)Z

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/gjg;)V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "currentView"

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/cng;

    invoke-direct {v0}, Lcom/lenovo/anyshare/cng;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/gjg;->getAdWrapper()Lcom/lenovo/anyshare/Bwd;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/lenovo/anyshare/gjg;->getAdWrapper()Lcom/lenovo/anyshare/Bwd;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, p1, v2}, Lcom/ushareit/filemanager/main/media/holder/AdChildHolder;->a(Lcom/lenovo/anyshare/Bwd;Lcom/lenovo/anyshare/gjg;Z)V

    .line 6
    invoke-virtual {p1}, Lcom/lenovo/anyshare/gjg;->getNextPosId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Lcom/lenovo/anyshare/cng;->a(Ljava/lang/String;Z)V

    return-void

    .line 7
    :cond_0
    new-instance v1, Lcom/ushareit/filemanager/main/media/holder/AdChildHolder$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/ushareit/filemanager/main/media/holder/AdChildHolder$a;-><init>(Lcom/ushareit/filemanager/main/media/holder/AdChildHolder;Lcom/lenovo/anyshare/Ujg;)V

    iput-object v1, v0, Lcom/lenovo/anyshare/cng;->a:Lcom/lenovo/anyshare/cng$b;

    .line 8
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/cng;->a(Lcom/lenovo/anyshare/gjg;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/media/holder/AdChildHolder;Lcom/lenovo/anyshare/Bwd;Lcom/lenovo/anyshare/gjg;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/filemanager/main/media/holder/AdChildHolder;->a(Lcom/lenovo/anyshare/Bwd;Lcom/lenovo/anyshare/gjg;Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Aqf;I)V
    .locals 1

    .line 9
    invoke-super {p0, p1, p2}, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->a(Lcom/lenovo/anyshare/Aqf;I)V

    .line 10
    instance-of p2, p1, Lcom/lenovo/anyshare/gjg;

    if-nez p2, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "#onBindViewHolder "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AdChildHolder"

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    check-cast p1, Lcom/lenovo/anyshare/gjg;

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/media/holder/AdChildHolder;->a(Lcom/lenovo/anyshare/gjg;)V

    .line 13
    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->d:Lcom/lenovo/anyshare/wqf;

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->b(Z)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f09025c

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->b:Landroid/view/View;

    return-void
.end method

.method public onUnbindViewHolder()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->onUnbindViewHolder()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/AdChildHolder;->j:Lcom/lenovo/anyshare/Ywd;

    invoke-static {v0}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/Ywd;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/WBd;->b()Lcom/lenovo/anyshare/WBd;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/WBd;->a(Landroid/view/View;)V

    return-void
.end method
