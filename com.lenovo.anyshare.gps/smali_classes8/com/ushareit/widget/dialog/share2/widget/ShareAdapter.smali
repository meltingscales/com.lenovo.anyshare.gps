.class public final Lcom/ushareit/widget/dialog/share2/widget/ShareAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\'\u0012\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\rH\u0016J\u0018\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\rH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/ushareit/widget/dialog/share2/widget/ShareAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/ushareit/widget/dialog/share2/widget/ShareLineViewHolder;",
        "shareMethods",
        "",
        "Lcom/ushareit/widget/dialog/share/entry/SocialShareEntry;",
        "isSmall",
        "",
        "listener",
        "Lcom/ushareit/widget/dialog/share2/ShareItemClickListener;",
        "(Ljava/util/List;ZLcom/ushareit/widget/dialog/share2/ShareItemClickListener;)V",
        "mShareMethods",
        "getItemCount",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "SdkWidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/ushareit/widget/dialog/share2/widget/ShareLineViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/lenovo/anyshare/tuj;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/lenovo/anyshare/Tuj;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/util/List;ZLcom/lenovo/anyshare/Tuj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/lenovo/anyshare/tuj;",
            ">;Z",
            "Lcom/lenovo/anyshare/Tuj;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-boolean p2, p0, Lcom/ushareit/widget/dialog/share2/widget/ShareAdapter;->c:Z

    .line 2
    iput-object p1, p0, Lcom/ushareit/widget/dialog/share2/widget/ShareAdapter;->a:Ljava/util/List;

    .line 3
    iput-object p3, p0, Lcom/ushareit/widget/dialog/share2/widget/ShareAdapter;->b:Lcom/lenovo/anyshare/Tuj;

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/widget/dialog/share2/widget/ShareLineViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/widget/dialog/share2/widget/ShareAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/tuj;

    iget-object v1, p0, Lcom/ushareit/widget/dialog/share2/widget/ShareAdapter;->a:Ljava/util/List;

    invoke-virtual {p1, p2, v0, v1}, Lcom/ushareit/widget/dialog/share2/widget/ShareLineViewHolder;->a(ILcom/lenovo/anyshare/tuj;Ljava/util/List;)V

    .line 3
    iget-object p2, p0, Lcom/ushareit/widget/dialog/share2/widget/ShareAdapter;->b:Lcom/lenovo/anyshare/Tuj;

    iput-object p2, p1, Lcom/ushareit/widget/dialog/share2/widget/ShareLineViewHolder;->d:Lcom/lenovo/anyshare/Tuj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/widget/dialog/share2/widget/ShareAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/widget/dialog/share2/widget/ShareLineViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/widget/dialog/share2/widget/ShareAdapter;->a(Lcom/ushareit/widget/dialog/share2/widget/ShareLineViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/widget/dialog/share2/widget/ShareAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ushareit/widget/dialog/share2/widget/ShareLineViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ushareit/widget/dialog/share2/widget/ShareLineViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean p2, p0, Lcom/ushareit/widget/dialog/share2/widget/ShareAdapter;->c:Z

    if-eqz p2, :cond_0

    const p2, 0x7f0c0952

    goto :goto_0

    :cond_0
    const p2, 0x7f0c0942

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/ushareit/widget/dialog/share2/widget/ShareLineViewHolder;

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/ushareit/widget/dialog/share2/widget/ShareLineViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
