.class public Lcom/lenovo/anyshare/hVg;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/iVg;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/iVg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/iVg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/hVg;->a:Lcom/lenovo/anyshare/iVg;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_1

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/hVg;->a:Lcom/lenovo/anyshare/iVg;

    iget-object p2, p2, Lcom/lenovo/anyshare/iVg;->c:Lcom/lenovo/anyshare/lVg;

    invoke-static {p2}, Lcom/lenovo/anyshare/lVg;->e(Lcom/lenovo/anyshare/lVg;)Lcom/lenovo/anyshare/oVg;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/hVg;->a:Lcom/lenovo/anyshare/iVg;

    iget-object p2, p2, Lcom/lenovo/anyshare/iVg;->c:Lcom/lenovo/anyshare/lVg;

    invoke-static {p2}, Lcom/lenovo/anyshare/lVg;->e(Lcom/lenovo/anyshare/lVg;)Lcom/lenovo/anyshare/oVg;

    move-result-object p2

    invoke-interface {p2}, Lcom/lenovo/anyshare/oVg;->b()V

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_1
    return-void
.end method
