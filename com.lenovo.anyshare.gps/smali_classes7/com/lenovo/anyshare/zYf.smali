.class public Lcom/lenovo/anyshare/zYf;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/AYf;->a(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic b:Lcom/lenovo/anyshare/AYf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/AYf;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/zYf;->b:Lcom/lenovo/anyshare/AYf;

    iput-object p2, p0, Lcom/lenovo/anyshare/zYf;->a:Ljava/lang/Boolean;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/zYf;->a:Ljava/lang/Boolean;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/zYf;->b:Lcom/lenovo/anyshare/AYf;

    iget-object p1, p1, Lcom/lenovo/anyshare/AYf;->a:Landroidx/fragment/app/FragmentActivity;

    if-nez p1, :cond_0

    const p1, 0x7f1103b1

    .line 3
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/NVf;->a:Lcom/lenovo/anyshare/NVf$c;

    new-instance v1, Lcom/lenovo/anyshare/yYf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/yYf;-><init>(Lcom/lenovo/anyshare/zYf;)V

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/NVf$c;->a(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/clk;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/zYf;->b:Lcom/lenovo/anyshare/AYf;

    iget-object p1, p1, Lcom/lenovo/anyshare/AYf;->b:Lcom/ushareit/filemanager/fragment/SearchResultFragment;

    invoke-static {p1}, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->m(Lcom/ushareit/filemanager/fragment/SearchResultFragment;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/zYf;->b:Lcom/lenovo/anyshare/AYf;

    iget-object v0, v0, Lcom/lenovo/anyshare/AYf;->b:Lcom/ushareit/filemanager/fragment/SearchResultFragment;

    iget v0, v0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->j:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/xcg;

    iget-object p1, p1, Lcom/lenovo/anyshare/xcg;->f:Lcom/ushareit/filemanager/local/search/adapter/SearchResultAdapter;

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/zYf;->b:Lcom/lenovo/anyshare/AYf;

    iget-object p1, p1, Lcom/lenovo/anyshare/AYf;->b:Lcom/ushareit/filemanager/fragment/SearchResultFragment;

    invoke-static {p1}, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->m(Lcom/ushareit/filemanager/fragment/SearchResultFragment;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/zYf;->b:Lcom/lenovo/anyshare/AYf;

    iget-object v0, v0, Lcom/lenovo/anyshare/AYf;->b:Lcom/ushareit/filemanager/fragment/SearchResultFragment;

    iget v0, v0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->j:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/xcg;

    iget-object p1, p1, Lcom/lenovo/anyshare/xcg;->f:Lcom/ushareit/filemanager/local/search/adapter/SearchResultAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_1

    :cond_1
    const p1, 0x7f1103b0

    .line 7
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    :cond_2
    :goto_1
    return-void
.end method
