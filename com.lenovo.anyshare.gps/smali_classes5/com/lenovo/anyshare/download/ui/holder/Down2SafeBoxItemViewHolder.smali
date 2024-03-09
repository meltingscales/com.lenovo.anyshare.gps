.class public Lcom/lenovo/anyshare/download/ui/holder/Down2SafeBoxItemViewHolder;
.super Lcom/lenovo/anyshare/download/ui/holder/DownloadedItemViewHolder2;
.source "SourceFile"


# instance fields
.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/lenovo/anyshare/ewa;Lcom/lenovo/anyshare/iw;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/download/ui/holder/DownloadedItemViewHolder2;-><init>(Landroid/view/View;Lcom/lenovo/anyshare/ewa;Lcom/lenovo/anyshare/iw;)V

    .line 2
    iput-object p4, p0, Lcom/lenovo/anyshare/download/ui/holder/Down2SafeBoxItemViewHolder;->p:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/ewa;Lcom/lenovo/anyshare/iw;Ljava/lang/String;)Lcom/lenovo/anyshare/download/ui/holder/Down2SafeBoxItemViewHolder;
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/download/ui/holder/Down2SafeBoxItemViewHolder;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0785

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/download/ui/holder/Down2SafeBoxItemViewHolder;-><init>(Landroid/view/View;Lcom/lenovo/anyshare/ewa;Lcom/lenovo/anyshare/iw;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/lenovo/anyshare/vwa;Ljava/util/List;)V
    .locals 0

    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/lenovo/anyshare/download/ui/holder/DownloadedItemViewHolder2;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/lenovo/anyshare/vwa;Ljava/util/List;)V

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    iget-object p2, p2, Lcom/lenovo/anyshare/vwa;->a:Lcom/ushareit/download/task/XzRecord;

    invoke-virtual {p2}, Lcom/ushareit/download/task/XzRecord;->g()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "type"

    invoke-virtual {p1, p3, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "/DownloadCenter/SafeBox/Item"

    const-string p3, ""

    .line 7
    invoke-static {p2, p3, p1}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public a(Lcom/ushareit/download/task/XzRecord;Lcom/lenovo/anyshare/xqf;Lcom/ushareit/tools/core/lang/ContentType;)V
    .locals 6

    .line 2
    iget-object p1, p1, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/aua;->b()Lcom/lenovo/anyshare/aua;

    move-result-object v0

    iget-object p1, p0, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;->b:Landroid/content/Context;

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, Lcom/lenovo/anyshare/download/ui/holder/Down2SafeBoxItemViewHolder;->p:Ljava/lang/String;

    iget-object v5, p0, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;->e:Landroid/widget/ImageView;

    const-string v2, "dl_center"

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/aua;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/xqf;Landroid/widget/ImageView;)V

    return-void
.end method

.method public d(Lcom/lenovo/anyshare/vwa;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
