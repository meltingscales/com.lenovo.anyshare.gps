.class public Lcom/lenovo/anyshare/GDa;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/history/session/HistorySessionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/history/session/HistorySessionFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/history/session/HistorySessionFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/GDa;->a:Lcom/lenovo/anyshare/history/session/HistorySessionFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    if-lez p3, :cond_1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/GDa;->a:Lcom/lenovo/anyshare/history/session/HistorySessionFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/history/session/HistorySessionFragment;->j(Lcom/lenovo/anyshare/history/session/HistorySessionFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/GDa;->a:Lcom/lenovo/anyshare/history/session/HistorySessionFragment;

    invoke-static {p2}, Lcom/lenovo/anyshare/history/session/HistorySessionFragment;->k(Lcom/lenovo/anyshare/history/session/HistorySessionFragment;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/lenovo/anyshare/GDa;->a:Lcom/lenovo/anyshare/history/session/HistorySessionFragment;

    invoke-static {p2}, Lcom/lenovo/anyshare/history/session/HistorySessionFragment;->l(Lcom/lenovo/anyshare/history/session/HistorySessionFragment;)Lcom/lenovo/anyshare/share/session/adapter/BaseSessionAdapter;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x3

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/GDa;->a:Lcom/lenovo/anyshare/history/session/HistorySessionFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/history/session/HistorySessionFragment;->a(Lcom/lenovo/anyshare/history/session/HistorySessionFragment;Z)Z

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/GDa;->a:Lcom/lenovo/anyshare/history/session/HistorySessionFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/history/session/HistorySessionFragment;->n(Lcom/lenovo/anyshare/history/session/HistorySessionFragment;)Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->i()I

    move-result p2

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/history/session/HistorySessionFragment;->a(Lcom/lenovo/anyshare/history/session/HistorySessionFragment;I)V

    nop

    :cond_1
    :goto_0
    return-void
.end method
