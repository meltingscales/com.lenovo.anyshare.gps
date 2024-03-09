.class public Lcom/ushareit/base/widget/pulltorefresh/demo/PullToRefreshDemoActivity$MyAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/base/widget/pulltorefresh/demo/PullToRefreshDemoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/base/widget/pulltorefresh/demo/PullToRefreshDemoActivity$MyAdapter$MyViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/ushareit/base/widget/pulltorefresh/demo/PullToRefreshDemoActivity$MyAdapter$MyViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/base/widget/pulltorefresh/demo/PullToRefreshDemoActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/base/widget/pulltorefresh/demo/PullToRefreshDemoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/base/widget/pulltorefresh/demo/PullToRefreshDemoActivity$MyAdapter;->a:Lcom/ushareit/base/widget/pulltorefresh/demo/PullToRefreshDemoActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/base/widget/pulltorefresh/demo/PullToRefreshDemoActivity$MyAdapter$MyViewHolder;I)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/ushareit/base/widget/pulltorefresh/demo/PullToRefreshDemoActivity$MyAdapter$MyViewHolder;->a:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/base/widget/pulltorefresh/demo/PullToRefreshDemoActivity$MyAdapter$MyViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/base/widget/pulltorefresh/demo/PullToRefreshDemoActivity$MyAdapter;->a(Lcom/ushareit/base/widget/pulltorefresh/demo/PullToRefreshDemoActivity$MyAdapter$MyViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/base/widget/pulltorefresh/demo/PullToRefreshDemoActivity$MyAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ushareit/base/widget/pulltorefresh/demo/PullToRefreshDemoActivity$MyAdapter$MyViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ushareit/base/widget/pulltorefresh/demo/PullToRefreshDemoActivity$MyAdapter$MyViewHolder;
    .locals 2

    .line 2
    new-instance p2, Lcom/ushareit/base/widget/pulltorefresh/demo/PullToRefreshDemoActivity$MyAdapter$MyViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0531

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/ushareit/base/widget/pulltorefresh/demo/PullToRefreshDemoActivity$MyAdapter$MyViewHolder;-><init>(Lcom/ushareit/base/widget/pulltorefresh/demo/PullToRefreshDemoActivity$MyAdapter;Landroid/view/View;)V

    return-object p2
.end method
