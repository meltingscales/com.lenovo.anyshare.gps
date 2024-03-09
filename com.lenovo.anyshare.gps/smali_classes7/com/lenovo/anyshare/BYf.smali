.class public Lcom/lenovo/anyshare/BYf;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/CYf;->a(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic b:Lcom/lenovo/anyshare/CYf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/CYf;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/BYf;->b:Lcom/lenovo/anyshare/CYf;

    iput-object p2, p0, Lcom/lenovo/anyshare/BYf;->a:Ljava/lang/Boolean;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/BYf;->a:Ljava/lang/Boolean;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f1103b9

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/BYf;->b:Lcom/lenovo/anyshare/CYf;

    iget-object p1, p1, Lcom/lenovo/anyshare/CYf;->a:Lcom/ushareit/filemanager/fragment/SearchResultFragment;

    invoke-static {p1}, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->m(Lcom/ushareit/filemanager/fragment/SearchResultFragment;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/BYf;->b:Lcom/lenovo/anyshare/CYf;

    iget-object v0, v0, Lcom/lenovo/anyshare/CYf;->a:Lcom/ushareit/filemanager/fragment/SearchResultFragment;

    iget v0, v0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->j:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/xcg;

    iget-object p1, p1, Lcom/lenovo/anyshare/xcg;->f:Lcom/ushareit/filemanager/local/search/adapter/SearchResultAdapter;

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/BYf;->b:Lcom/lenovo/anyshare/CYf;

    iget-object p1, p1, Lcom/lenovo/anyshare/CYf;->a:Lcom/ushareit/filemanager/fragment/SearchResultFragment;

    invoke-static {p1}, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->m(Lcom/ushareit/filemanager/fragment/SearchResultFragment;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/BYf;->b:Lcom/lenovo/anyshare/CYf;

    iget-object v0, v0, Lcom/lenovo/anyshare/CYf;->a:Lcom/ushareit/filemanager/fragment/SearchResultFragment;

    iget v0, v0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->j:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/xcg;

    iget-object p1, p1, Lcom/lenovo/anyshare/xcg;->f:Lcom/ushareit/filemanager/local/search/adapter/SearchResultAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    const p1, 0x7f1103b8

    .line 5
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    :cond_1
    :goto_0
    return-void
.end method
