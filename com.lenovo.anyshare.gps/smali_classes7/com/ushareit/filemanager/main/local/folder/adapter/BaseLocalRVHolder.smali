.class public abstract Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/jdg;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public mPosition:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/hdg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/hdg;-><init>(Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/jdg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/idg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/idg;-><init>(Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method


# virtual methods
.method public a(ZZI)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;->v()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_4

    if-nez p3, :cond_1

    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;->v()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;->v()Landroid/widget/ImageView;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;->v()Landroid/widget/ImageView;

    move-result-object p1

    const p2, 0x7f080373

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;->v()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;->u()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void

    .line 6
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;->v()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_5

    .line 7
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;->v()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;->c:Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, p0, p1, v1, v2}, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter$b;->a(Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;->c:Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, p0, p1, v1}, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter$b;->a(Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onBindViewHolder(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;->b:Ljava/lang/Object;

    .line 2
    iput p2, p0, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;->mPosition:I

    return-void
.end method

.method public u()I
    .locals 1

    const v0, 0x7f080372

    return v0
.end method

.method public abstract v()Landroid/widget/ImageView;
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public abstract x()V
.end method

.method public y()V
    .locals 0

    return-void
.end method
