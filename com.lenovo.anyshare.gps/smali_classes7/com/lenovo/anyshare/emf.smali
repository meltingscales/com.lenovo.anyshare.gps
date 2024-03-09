.class public Lcom/lenovo/anyshare/emf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Ywd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/component/feed/ui/holder/AdItemViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/component/feed/ui/holder/AdItemViewHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/component/feed/ui/holder/AdItemViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/emf;->a:Lcom/ushareit/component/feed/ui/holder/AdItemViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Bwd;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/emf;->a:Lcom/ushareit/component/feed/ui/holder/AdItemViewHolder;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pos"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v2, p1, Lcom/lenovo/anyshare/Bwd;->mUpdated:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "iscache"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/emf;->a:Lcom/ushareit/component/feed/ui/holder/AdItemViewHolder;

    invoke-static {v1}, Lcom/ushareit/component/feed/ui/holder/AdItemViewHolder;->a(Lcom/ushareit/component/feed/ui/holder/AdItemViewHolder;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Lcom/lenovo/anyshare/JTd;->a(Lcom/lenovo/anyshare/Bwd;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p1, v2, v0}, Lcom/lenovo/anyshare/yXi;->b(Landroid/content/Context;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/emf;->a:Lcom/ushareit/component/feed/ui/holder/AdItemViewHolder;

    invoke-static {v1}, Lcom/ushareit/component/feed/ui/holder/AdItemViewHolder;->b(Lcom/ushareit/component/feed/ui/holder/AdItemViewHolder;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Lcom/lenovo/anyshare/JTd;->a(Lcom/lenovo/anyshare/Bwd;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/emf;->a:Lcom/ushareit/component/feed/ui/holder/AdItemViewHolder;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v4

    invoke-static {v3, p1, v4}, Lcom/ushareit/component/feed/ui/holder/AdItemViewHolder;->a(Lcom/ushareit/component/feed/ui/holder/AdItemViewHolder;Lcom/lenovo/anyshare/Bwd;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, p1, v2, v0, v3}, Lcom/lenovo/anyshare/XSd;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lcom/lenovo/anyshare/Bwd;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/Bwd;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/Bwd;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAdClicked() adGroupId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; getAdapterPosition = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/lenovo/anyshare/emf;->a:Lcom/ushareit/component/feed/ui/holder/AdItemViewHolder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdItemViewHolder"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/emf;->a(Lcom/lenovo/anyshare/Bwd;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/lenovo/anyshare/Bwd;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAdImpression() adGroupId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdItemViewHolder"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p2, Lcom/lenovo/anyshare/Bwd;->mAdId:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v0, "home_banner2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/emf;->a:Lcom/ushareit/component/feed/ui/holder/AdItemViewHolder;

    invoke-static {p1, p2}, Lcom/ushareit/component/feed/ui/holder/AdItemViewHolder;->a(Lcom/ushareit/component/feed/ui/holder/AdItemViewHolder;Lcom/lenovo/anyshare/Bwd;)V

    :cond_0
    return-void
.end method
