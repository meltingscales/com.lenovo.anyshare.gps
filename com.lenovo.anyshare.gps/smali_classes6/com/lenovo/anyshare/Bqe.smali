.class public Lcom/lenovo/anyshare/Bqe;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/bst/game/GameBoostMainFragment;->Cb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/bst/game/GameBoostMainFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/bst/game/GameBoostMainFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Bqe;->a:Lcom/ushareit/bst/game/GameBoostMainFragment;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Bqe;->a:Lcom/ushareit/bst/game/GameBoostMainFragment;

    invoke-static {p1}, Lcom/ushareit/bst/game/GameBoostMainFragment;->i(Lcom/ushareit/bst/game/GameBoostMainFragment;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Bqe;->a:Lcom/ushareit/bst/game/GameBoostMainFragment;

    invoke-static {p1}, Lcom/ushareit/bst/game/GameBoostMainFragment;->b(Lcom/ushareit/bst/game/GameBoostMainFragment;)Lcom/ushareit/bst/game/GameBoostListAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Bqe;->a:Lcom/ushareit/bst/game/GameBoostMainFragment;

    invoke-static {v0}, Lcom/ushareit/bst/game/GameBoostMainFragment;->h(Lcom/ushareit/bst/game/GameBoostMainFragment;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->b(Ljava/util/List;Z)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Bqe;->a:Lcom/ushareit/bst/game/GameBoostMainFragment;

    invoke-static {p1}, Lcom/ushareit/bst/game/GameBoostMainFragment;->b(Lcom/ushareit/bst/game/GameBoostMainFragment;)Lcom/ushareit/bst/game/GameBoostListAdapter;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public execute()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Bqe;->a:Lcom/ushareit/bst/game/GameBoostMainFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/dre;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ushareit/bst/game/GameBoostMainFragment;->a(Lcom/ushareit/bst/game/GameBoostMainFragment;Ljava/util/List;)Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Bqe;->a:Lcom/ushareit/bst/game/GameBoostMainFragment;

    invoke-static {v0}, Lcom/ushareit/bst/game/GameBoostMainFragment;->h(Lcom/ushareit/bst/game/GameBoostMainFragment;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/ere;->a(Ljava/util/List;)V

    return-void
.end method
