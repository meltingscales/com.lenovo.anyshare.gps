.class public Lcom/ushareit/minivideo/share/adapter/VideoShareAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/minivideo/share/adapter/VideoShareAdapter$VideoShareHolder;,
        Lcom/ushareit/minivideo/share/adapter/VideoShareAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/ushareit/minivideo/share/adapter/VideoShareAdapter$VideoShareHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "VideoShareAdapter"


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/tuj;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/ushareit/minivideo/share/adapter/VideoShareAdapter$a;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/tuj;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/minivideo/share/adapter/VideoShareAdapter;->b:Ljava/util/List;

    .line 3
    iget-object v0, p0, Lcom/ushareit/minivideo/share/adapter/VideoShareAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcom/ushareit/minivideo/share/adapter/VideoShareAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/minivideo/share/adapter/VideoShareAdapter;)Lcom/ushareit/minivideo/share/adapter/VideoShareAdapter$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/minivideo/share/adapter/VideoShareAdapter;->c:Lcom/ushareit/minivideo/share/adapter/VideoShareAdapter$a;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ushareit/minivideo/share/adapter/VideoShareAdapter$VideoShareHolder;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ushareit/minivideo/share/adapter/VideoShareAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/minivideo/share/adapter/VideoShareAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/tuj;

    if-nez p2, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1, p2}, Lcom/ushareit/minivideo/share/adapter/VideoShareAdapter$VideoShareHolder;->a(Lcom/lenovo/anyshare/tuj;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/minivideo/share/adapter/VideoShareAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/minivideo/share/adapter/VideoShareAdapter$VideoShareHolder;

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/minivideo/share/adapter/VideoShareAdapter;->a(Lcom/ushareit/minivideo/share/adapter/VideoShareAdapter$VideoShareHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/minivideo/share/adapter/VideoShareAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ushareit/minivideo/share/adapter/VideoShareAdapter$VideoShareHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ushareit/minivideo/share/adapter/VideoShareAdapter$VideoShareHolder;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7d08005c

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/ushareit/minivideo/share/adapter/VideoShareAdapter$VideoShareHolder;

    invoke-direct {p2, p0, p1}, Lcom/ushareit/minivideo/share/adapter/VideoShareAdapter$VideoShareHolder;-><init>(Lcom/ushareit/minivideo/share/adapter/VideoShareAdapter;Landroid/view/View;)V

    return-object p2
.end method
