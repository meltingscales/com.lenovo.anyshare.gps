.class public Lcom/lenovo/anyshare/Lvb;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Nvb;->a(Ljava/lang/Object;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/lenovo/anyshare/Nvb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Nvb;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Lvb;->c:Lcom/lenovo/anyshare/Nvb;

    iput-object p2, p0, Lcom/lenovo/anyshare/Lvb;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/lenovo/anyshare/Lvb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Lvb;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/lenovo/anyshare/Lvb;->b:Ljava/lang/Object;

    if-eq p1, v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Lvb;->c:Lcom/lenovo/anyshare/Nvb;

    iget-object v0, v0, Lcom/lenovo/anyshare/Nvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    iget-object v0, v0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->c:Lcom/lenovo/anyshare/share/session/adapter/BaseSessionAdapter;

    check-cast p1, Lcom/lenovo/anyshare/eOf;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/share/session/adapter/BaseSessionAdapter;->b(Lcom/lenovo/anyshare/eOf;)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Lvb;->c:Lcom/lenovo/anyshare/Nvb;

    iget-object v0, v0, Lcom/lenovo/anyshare/Nvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    iget-object v0, v0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->c:Lcom/lenovo/anyshare/share/session/adapter/BaseSessionAdapter;

    iget-object v1, p0, Lcom/lenovo/anyshare/Lvb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/lenovo/anyshare/eOf;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/share/session/adapter/BaseSessionAdapter;->b(Lcom/lenovo/anyshare/eOf;)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Lvb;->c:Lcom/lenovo/anyshare/Nvb;

    iget-object v1, v1, Lcom/lenovo/anyshare/Nvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    iget-object v1, v1, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->c:Lcom/lenovo/anyshare/share/session/adapter/BaseSessionAdapter;

    iget-object v2, p0, Lcom/lenovo/anyshare/Lvb;->a:Ljava/lang/Object;

    check-cast v2, Lcom/lenovo/anyshare/eOf;

    iget-object v3, p0, Lcom/lenovo/anyshare/Lvb;->b:Ljava/lang/Object;

    check-cast v3, Lcom/lenovo/anyshare/eOf;

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/share/session/adapter/BaseSessionAdapter;->a(Lcom/lenovo/anyshare/eOf;Lcom/lenovo/anyshare/eOf;)V

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/Lvb;->c:Lcom/lenovo/anyshare/Nvb;

    iget-object v1, v1, Lcom/lenovo/anyshare/Nvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    iget-object v1, v1, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->c:Lcom/lenovo/anyshare/share/session/adapter/BaseSessionAdapter;

    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/Lvb;->c:Lcom/lenovo/anyshare/Nvb;

    iget-object p1, p1, Lcom/lenovo/anyshare/Nvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    iget-object p1, p1, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->i:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    iget-object v0, p0, Lcom/lenovo/anyshare/Lvb;->a:Ljava/lang/Object;

    check-cast v0, Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->a(Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem;)Ljava/util/List;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Lvb;->c:Lcom/lenovo/anyshare/Nvb;

    iget-object v0, v0, Lcom/lenovo/anyshare/Nvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    iget-object v0, v0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->c:Lcom/lenovo/anyshare/share/session/adapter/BaseSessionAdapter;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/eOf;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/share/session/adapter/BaseSessionAdapter;->b(Lcom/lenovo/anyshare/eOf;)I

    move-result v0

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Bxb;

    const/4 v3, -0x1

    .line 9
    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/share/session/item/TransItem;->a(I)V

    .line 10
    iget-object v3, p0, Lcom/lenovo/anyshare/Lvb;->c:Lcom/lenovo/anyshare/Nvb;

    iget-object v3, v3, Lcom/lenovo/anyshare/Nvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    iget-object v4, v3, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->c:Lcom/lenovo/anyshare/share/session/adapter/BaseSessionAdapter;

    iget-object v3, v3, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v2, v3}, Lcom/lenovo/anyshare/share/session/adapter/BaseSessionAdapter;->a(Lcom/lenovo/anyshare/eOf;Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Lvb;->c:Lcom/lenovo/anyshare/Nvb;

    iget-object v1, v1, Lcom/lenovo/anyshare/Nvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    iget-object v1, v1, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->c:Lcom/lenovo/anyshare/share/session/adapter/BaseSessionAdapter;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Lvb;->c:Lcom/lenovo/anyshare/Nvb;

    iget-object v0, v0, Lcom/lenovo/anyshare/Nvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    iget-object v1, v0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->c:Lcom/lenovo/anyshare/share/session/adapter/BaseSessionAdapter;

    check-cast p1, Lcom/lenovo/anyshare/eOf;

    iget-object v0, v0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1, v0}, Lcom/lenovo/anyshare/share/session/adapter/BaseSessionAdapter;->a(Lcom/lenovo/anyshare/eOf;Landroidx/recyclerview/widget/RecyclerView;)V

    :goto_1
    return-void
.end method
