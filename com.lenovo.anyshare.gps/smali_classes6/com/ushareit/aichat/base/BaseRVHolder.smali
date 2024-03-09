.class public abstract Lcom/ushareit/aichat/base/BaseRVHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/yae;
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
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Lcom/ushareit/aichat/base/BaseRVAdapter$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ushareit/aichat/base/BaseRVAdapter$b<",
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
    new-instance v0, Lcom/lenovo/anyshare/xae;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/xae;-><init>(Lcom/ushareit/aichat/base/BaseRVHolder;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/yae;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/aichat/base/BaseRVHolder;->b:Lcom/ushareit/aichat/base/BaseRVAdapter$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, p0, p1, v1, v2}, Lcom/ushareit/aichat/base/BaseRVAdapter$b;->a(Lcom/ushareit/aichat/base/BaseRVHolder;Landroid/view/View;II)V

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
    iput-object p1, p0, Lcom/ushareit/aichat/base/BaseRVHolder;->a:Ljava/lang/Object;

    .line 2
    iput p2, p0, Lcom/ushareit/aichat/base/BaseRVHolder;->mPosition:I

    return-void
.end method

.method public onViewAttachedToWindow()V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow()V
    .locals 0

    return-void
.end method
