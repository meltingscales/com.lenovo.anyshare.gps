.class public Lcom/lenovo/anyshare/share/session/viewholder/LocalAdItemViewHolder;
.super Lcom/lenovo/anyshare/share/session/viewholder/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/share/session/viewholder/LocalAdItemViewHolder$a;
    }
.end annotation


# instance fields
.field public c:Lcom/lenovo/anyshare/WVd;

.field public d:Lcom/lenovo/anyshare/Ywd;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/Kzb;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Kzb;-><init>(Lcom/lenovo/anyshare/share/session/viewholder/LocalAdItemViewHolder;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/LocalAdItemViewHolder;->d:Lcom/lenovo/anyshare/Ywd;

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;I)Lcom/lenovo/anyshare/share/session/viewholder/BaseViewHolder;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "create: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocalAdItemViewHolder"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ad"

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/share/session/viewholder/LocalAdItemViewHolder$a;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/share/session/viewholder/LocalAdItemViewHolder$a;-><init>(Landroid/view/ViewGroup;)V

    return-object p1

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/QVd;->a(Landroid/view/ViewGroup;I)Lcom/lenovo/anyshare/WVd;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_1
    new-instance p1, Lcom/lenovo/anyshare/share/session/viewholder/LocalAdItemViewHolder;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/WVd;->c()Landroid/view/View;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/share/session/viewholder/LocalAdItemViewHolder;-><init>(Landroid/view/View;)V

    .line 6
    iput-object p0, p1, Lcom/lenovo/anyshare/share/session/viewholder/LocalAdItemViewHolder;->c:Lcom/lenovo/anyshare/WVd;

    return-object p1
.end method

.method private a(Lcom/lenovo/anyshare/Bwd;)V
    .locals 5

    .line 18
    invoke-static {p1}, Lcom/lenovo/anyshare/vgf;->a(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 19
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/vgf;->b(Lcom/lenovo/anyshare/Bwd;)V

    .line 20
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pos"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v2, p1, Lcom/lenovo/anyshare/Bwd;->mUpdated:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "iscache"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, -0x1

    const-string v4, "reload_type"

    invoke-virtual {p1, v4, v3}, Lcom/lenovo/anyshare/JYd;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sn_portal"

    .line 24
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Lcom/lenovo/anyshare/JTd;->a(Lcom/lenovo/anyshare/Bwd;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p1, v2, v0}, Lcom/lenovo/anyshare/yXi;->c(Landroid/content/Context;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 14
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/BaseViewHolder;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/LocalAdItemViewHolder;->d:Lcom/lenovo/anyshare/Ywd;

    invoke-static {p1}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/Ywd;)V

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/LocalAdItemViewHolder;->c:Lcom/lenovo/anyshare/WVd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/WVd;->f()V

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/WBd;->b()Lcom/lenovo/anyshare/WBd;

    move-result-object p1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/WBd;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/eOf;I)V
    .locals 1

    .line 7
    instance-of p2, p1, Lcom/lenovo/anyshare/qxb;

    if-eqz p2, :cond_2

    instance-of p2, p1, Lcom/lenovo/anyshare/Pwd;

    if-nez p2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    check-cast p1, Lcom/lenovo/anyshare/qxb;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/qxb;->getAdWrapper()Lcom/lenovo/anyshare/Bwd;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object p2, p0, Lcom/lenovo/anyshare/share/session/viewholder/LocalAdItemViewHolder;->d:Lcom/lenovo/anyshare/Ywd;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/Bwd;Lcom/lenovo/anyshare/Ywd;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/LocalAdItemViewHolder;->a(Lcom/lenovo/anyshare/Bwd;)V

    .line 11
    iget-object p2, p0, Lcom/lenovo/anyshare/share/session/viewholder/LocalAdItemViewHolder;->c:Lcom/lenovo/anyshare/WVd;

    new-instance v0, Lcom/lenovo/anyshare/Jzb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Jzb;-><init>(Lcom/lenovo/anyshare/share/session/viewholder/LocalAdItemViewHolder;)V

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/WVd;->a(Lcom/lenovo/anyshare/WVd$a;)V

    .line 12
    iget-object p2, p0, Lcom/lenovo/anyshare/share/session/viewholder/LocalAdItemViewHolder;->c:Lcom/lenovo/anyshare/WVd;

    const-string v0, "feed_type"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/lenovo/anyshare/WVd;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bwd;)V

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/WBd;->b()Lcom/lenovo/anyshare/WBd;

    move-result-object p2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, v0, p1}, Lcom/lenovo/anyshare/WBd;->a(Landroid/view/View;Lcom/lenovo/anyshare/Bwd;)V

    :cond_2
    :goto_0
    return-void
.end method
