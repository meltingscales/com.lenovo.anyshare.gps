.class public Lcom/lenovo/anyshare/HMh;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/RMh;->q()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/base/adapter/CommonPageAdapter;

.field public final synthetic b:Lcom/lenovo/anyshare/RMh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/RMh;Lcom/ushareit/base/adapter/CommonPageAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/HMh;->b:Lcom/lenovo/anyshare/RMh;

    iput-object p2, p0, Lcom/lenovo/anyshare/HMh;->a:Lcom/ushareit/base/adapter/CommonPageAdapter;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/HMh;->b:Lcom/lenovo/anyshare/RMh;

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/RMh;->a(Lcom/lenovo/anyshare/RMh;Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/HMh;->b:Lcom/lenovo/anyshare/RMh;

    invoke-static {p1}, Lcom/lenovo/anyshare/RMh;->a(Lcom/lenovo/anyshare/RMh;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/HMh;->b:Lcom/lenovo/anyshare/RMh;

    invoke-static {p1}, Lcom/lenovo/anyshare/RMh;->c(Lcom/lenovo/anyshare/RMh;)I

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/HMh;->b:Lcom/lenovo/anyshare/RMh;

    invoke-static {p1}, Lcom/lenovo/anyshare/RMh;->b(Lcom/lenovo/anyshare/RMh;)I

    move-result p1

    iget-object p2, p0, Lcom/lenovo/anyshare/HMh;->b:Lcom/lenovo/anyshare/RMh;

    invoke-static {p2}, Lcom/lenovo/anyshare/RMh;->a(Lcom/lenovo/anyshare/RMh;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/HMh;->b:Lcom/lenovo/anyshare/RMh;

    iget-object p1, p1, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast p1, Lcom/lenovo/anyshare/AMh$d;

    invoke-interface {p1}, Lcom/lenovo/anyshare/AMh$d;->Pa()Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/HMh;->b:Lcom/lenovo/anyshare/RMh;

    invoke-static {p2}, Lcom/lenovo/anyshare/RMh;->a(Lcom/lenovo/anyshare/RMh;)Ljava/util/List;

    move-result-object p2

    iget-object p3, p0, Lcom/lenovo/anyshare/HMh;->b:Lcom/lenovo/anyshare/RMh;

    invoke-static {p3}, Lcom/lenovo/anyshare/RMh;->b(Lcom/lenovo/anyshare/RMh;)I

    move-result p3

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->b(Ljava/util/List;Z)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/HMh;->b:Lcom/lenovo/anyshare/RMh;

    invoke-static {p1}, Lcom/lenovo/anyshare/RMh;->d(Lcom/lenovo/anyshare/RMh;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/HMh;->b:Lcom/lenovo/anyshare/RMh;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/RMh;->a(Lcom/lenovo/anyshare/RMh;Z)Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/HMh;->a:Lcom/ushareit/base/adapter/CommonPageAdapter;

    invoke-virtual {p1}, Lcom/ushareit/base/adapter/CommonPageAdapter;->L()V

    :cond_1
    :goto_0
    const-string p1, "HomeFragment"

    const-string p2, "\u6ed1\u52a8\u5230\u5e95\u90e8=====>"

    .line 10
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
