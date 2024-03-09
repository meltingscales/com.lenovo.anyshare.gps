.class public Lcom/lenovo/anyshare/Ahb;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/search/adapter/BaseSearchLocalAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/search/adapter/BaseSearchLocalAdapter;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/search/adapter/BaseSearchLocalAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ahb;->a:Lcom/lenovo/anyshare/search/adapter/BaseSearchLocalAdapter;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Ahb;->a:Lcom/lenovo/anyshare/search/adapter/BaseSearchLocalAdapter;

    iget-object p1, p1, Lcom/lenovo/anyshare/search/adapter/BaseSearchLocalAdapter;->f:Lcom/lenovo/anyshare/Yle;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Yle;->a(Z)V

    if-nez p2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Ahb;->a:Lcom/lenovo/anyshare/search/adapter/BaseSearchLocalAdapter;

    iget-object p1, p1, Lcom/lenovo/anyshare/search/adapter/BaseSearchLocalAdapter;->f:Lcom/lenovo/anyshare/Yle;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Yle;->c()V

    :cond_0
    return-void
.end method
