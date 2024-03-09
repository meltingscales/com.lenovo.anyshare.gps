.class public abstract Lcom/ushareit/aichat/base/BaseRVAdapter;
.super Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/aichat/base/BaseRVAdapter$a;,
        Lcom/ushareit/aichat/base/BaseRVAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter<",
        "TT;TVH;>;"
    }
.end annotation


# instance fields
.field public d:Lcom/ushareit/aichat/base/BaseRVAdapter$b;

.field public e:Lcom/ushareit/aichat/base/BaseRVAdapter$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ushareit/aichat/base/BaseRVAdapter$a<",
            "TVH;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public j(I)I
    .locals 0

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/ushareit/aichat/base/BaseRVAdapter;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ushareit/aichat/base/BaseRVAdapter;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    .line 3
    iget-object p3, p0, Lcom/ushareit/aichat/base/BaseRVAdapter;->e:Lcom/ushareit/aichat/base/BaseRVAdapter$a;

    if-eqz p3, :cond_0

    .line 4
    invoke-interface {p3, p1, p2}, Lcom/ushareit/aichat/base/BaseRVAdapter$a;->a(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
