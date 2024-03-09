.class public Lcom/lenovo/anyshare/cra;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/dra;->a(Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/lenovo/anyshare/dra;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/dra;Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/cra;->c:Lcom/lenovo/anyshare/dra;

    iput-object p2, p0, Lcom/lenovo/anyshare/cra;->a:Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;

    iput-object p3, p0, Lcom/lenovo/anyshare/cra;->b:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/cra;->c:Lcom/lenovo/anyshare/dra;

    iget-object p1, p1, Lcom/lenovo/anyshare/dra;->a:Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;

    iget-object p1, p1, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->k:Lcom/lenovo/anyshare/share/session/adapter/SessionIMAdapter;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/share/session/adapter/SessionIMAdapter;->getItemCount()I

    move-result p1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/sra;->a:[I

    iget-object v1, p0, Lcom/lenovo/anyshare/cra;->a:Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/cra;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_7

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/cra;->c:Lcom/lenovo/anyshare/dra;

    iget-object v0, v0, Lcom/lenovo/anyshare/dra;->a:Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;

    iget-object v0, v0, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->k:Lcom/lenovo/anyshare/share/session/adapter/SessionIMAdapter;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/share/session/adapter/BaseSessionAdapter;->c(Ljava/util/List;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/cra;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_7

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 8
    iget-object v2, p0, Lcom/lenovo/anyshare/cra;->c:Lcom/lenovo/anyshare/dra;

    iget-object v2, v2, Lcom/lenovo/anyshare/dra;->a:Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;

    iget-object v2, v2, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->k:Lcom/lenovo/anyshare/share/session/adapter/SessionIMAdapter;

    iget-object v3, p0, Lcom/lenovo/anyshare/cra;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/share/session/adapter/BaseSessionAdapter;->b(Ljava/util/List;)V

    const/4 v2, 0x0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/eOf;

    .line 10
    instance-of v3, v3, Lcom/lenovo/anyshare/Axb;

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-lez v2, :cond_3

    sub-int/2addr v2, v1

    add-int/2addr p1, v2

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/cra;->c:Lcom/lenovo/anyshare/dra;

    iget-object v0, v0, Lcom/lenovo/anyshare/dra;->a:Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->j(Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_1

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/cra;->c:Lcom/lenovo/anyshare/dra;

    iget-object p1, p1, Lcom/lenovo/anyshare/dra;->a:Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;

    iget-object p1, p1, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->k:Lcom/lenovo/anyshare/share/session/adapter/SessionIMAdapter;

    iget-object v0, p0, Lcom/lenovo/anyshare/cra;->b:Ljava/lang/Object;

    check-cast v0, Lcom/lenovo/anyshare/eOf;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/share/session/adapter/BaseSessionAdapter;->c(Lcom/lenovo/anyshare/eOf;)V

    goto :goto_1

    .line 13
    :cond_5
    iget-object p1, p0, Lcom/lenovo/anyshare/cra;->c:Lcom/lenovo/anyshare/dra;

    iget-object p1, p1, Lcom/lenovo/anyshare/dra;->a:Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;

    iget-object v0, p1, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->k:Lcom/lenovo/anyshare/share/session/adapter/SessionIMAdapter;

    iget-object v1, p0, Lcom/lenovo/anyshare/cra;->b:Ljava/lang/Object;

    check-cast v1, Lcom/lenovo/anyshare/eOf;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->j(Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/share/session/adapter/BaseSessionAdapter;->a(Lcom/lenovo/anyshare/eOf;Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_1

    .line 14
    :cond_6
    iget-object p1, p0, Lcom/lenovo/anyshare/cra;->c:Lcom/lenovo/anyshare/dra;

    iget-object p1, p1, Lcom/lenovo/anyshare/dra;->a:Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;

    iget-object p1, p1, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->k:Lcom/lenovo/anyshare/share/session/adapter/SessionIMAdapter;

    iget-object v0, p0, Lcom/lenovo/anyshare/cra;->b:Ljava/lang/Object;

    check-cast v0, Lcom/lenovo/anyshare/eOf;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/share/session/adapter/BaseSessionAdapter;->a(Lcom/lenovo/anyshare/eOf;)V

    :cond_7
    :goto_1
    return-void
.end method
