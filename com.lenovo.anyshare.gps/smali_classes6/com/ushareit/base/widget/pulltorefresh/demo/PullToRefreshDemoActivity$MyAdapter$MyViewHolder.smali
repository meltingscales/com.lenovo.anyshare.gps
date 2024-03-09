.class public Lcom/ushareit/base/widget/pulltorefresh/demo/PullToRefreshDemoActivity$MyAdapter$MyViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/base/widget/pulltorefresh/demo/PullToRefreshDemoActivity$MyAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyViewHolder"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/ushareit/base/widget/pulltorefresh/demo/PullToRefreshDemoActivity$MyAdapter;


# direct methods
.method public constructor <init>(Lcom/ushareit/base/widget/pulltorefresh/demo/PullToRefreshDemoActivity$MyAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/base/widget/pulltorefresh/demo/PullToRefreshDemoActivity$MyAdapter$MyViewHolder;->b:Lcom/ushareit/base/widget/pulltorefresh/demo/PullToRefreshDemoActivity$MyAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f090e7e

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/base/widget/pulltorefresh/demo/PullToRefreshDemoActivity$MyAdapter$MyViewHolder;->a:Landroid/widget/TextView;

    return-void
.end method
