.class public Lcom/lenovo/anyshare/bte;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/bst/speed/SpeedFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Dsf;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/ushareit/bst/speed/SpeedFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/bst/speed/SpeedFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/bte;->b:Lcom/ushareit/bst/speed/SpeedFragment;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/bte;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/bte;->a:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/bte;->b:Lcom/ushareit/bst/speed/SpeedFragment;

    invoke-static {p1}, Lcom/ushareit/bst/speed/SpeedFragment;->b(Lcom/ushareit/bst/speed/SpeedFragment;)Lcom/ushareit/bst/speed/ListAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/bte;->a:Ljava/util/List;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->b(Ljava/util/List;Z)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/bte;->b:Lcom/ushareit/bst/speed/SpeedFragment;

    invoke-static {p1}, Lcom/ushareit/bst/speed/SpeedFragment;->b(Lcom/ushareit/bst/speed/SpeedFragment;)Lcom/ushareit/bst/speed/ListAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/bte;->b:Lcom/ushareit/bst/speed/SpeedFragment;

    invoke-static {v0}, Lcom/ushareit/bst/speed/SpeedFragment;->a(Lcom/ushareit/bst/speed/SpeedFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->i(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/bte;->b:Lcom/ushareit/bst/speed/SpeedFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/bte;->b:Lcom/ushareit/bst/speed/SpeedFragment;

    invoke-static {v0}, Lcom/ushareit/bst/speed/SpeedFragment;->d(Lcom/ushareit/bst/speed/SpeedFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bte;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "/PhoneBoost"

    invoke-static {p1, v0, v2, v1}, Lcom/lenovo/anyshare/Ite;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/bte;->b:Lcom/ushareit/bst/speed/SpeedFragment;

    invoke-static {p1}, Lcom/ushareit/bst/speed/SpeedFragment;->e(Lcom/ushareit/bst/speed/SpeedFragment;)V

    :goto_0
    return-void
.end method

.method public execute()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bte;->b:Lcom/ushareit/bst/speed/SpeedFragment;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/ushareit/bst/speed/SpeedFragment;->a(Lcom/ushareit/bst/speed/SpeedFragment;Ljava/util/List;)Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/bte;->b:Lcom/ushareit/bst/speed/SpeedFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Rte;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/bte;->a:Ljava/util/List;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/bte;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Dsf;

    const/4 v2, 0x1

    .line 4
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bte;->b:Lcom/ushareit/bst/speed/SpeedFragment;

    invoke-static {v0}, Lcom/ushareit/bst/speed/SpeedFragment;->a(Lcom/ushareit/bst/speed/SpeedFragment;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bte;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
