.class public abstract Lcom/ushareit/cleanit/local/GroupViewHolder;
.super Lcom/ushareit/cleanit/local/AbItemHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/zLe;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ushareit/cleanit/local/AbItemHolder<",
        "TV;TT;>;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public c:Lcom/lenovo/anyshare/BMe;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/local/AbItemHolder;-><init>(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/cleanit/local/GroupViewHolder;->d:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/ushareit/cleanit/local/GroupViewHolder;->e:I

    .line 4
    invoke-static {p1, p0}, Lcom/lenovo/anyshare/zLe;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/ushareit/cleanit/local/GroupViewHolder;->a(Ljava/lang/Object;IZ)V

    return-void
.end method

.method public abstract a(Ljava/lang/Object;IZ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IZ)V"
        }
    .end annotation
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/local/GroupViewHolder;->c:Lcom/lenovo/anyshare/BMe;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/ushareit/cleanit/local/GroupViewHolder;->d:Z

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1, p1}, Lcom/lenovo/anyshare/BMe;->a(ILandroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/cleanit/local/GroupViewHolder;->u()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/cleanit/local/GroupViewHolder;->v()V

    :cond_1
    :goto_0
    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public v()V
    .locals 0

    return-void
.end method
