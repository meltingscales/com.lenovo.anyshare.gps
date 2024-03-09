.class public Lcom/lenovo/anyshare/wqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/xqe;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/base/holder/BaseRecyclerViewHolder;

.field public final synthetic b:Lcom/lenovo/anyshare/xqe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/xqe;Lcom/ushareit/base/holder/BaseRecyclerViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/wqe;->b:Lcom/lenovo/anyshare/xqe;

    iput-object p2, p0, Lcom/lenovo/anyshare/wqe;->a:Lcom/ushareit/base/holder/BaseRecyclerViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOK()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wqe;->a:Lcom/ushareit/base/holder/BaseRecyclerViewHolder;

    iget-object v0, v0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast v0, Lcom/lenovo/anyshare/Dsf;

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    iget-object v2, v0, Lcom/lenovo/anyshare/Dsf;->b:Ljava/lang/String;

    const-string v3, "app_name"

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, v0, Lcom/lenovo/anyshare/Dsf;->a:Ljava/lang/String;

    const-string v3, "package_name"

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "result"

    const-string v3, "success"

    .line 5
    invoke-virtual {v1, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "/GameBoost/AddGame"

    .line 6
    invoke-static {v2}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v2

    const-string v3, "/Delete"

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 7
    invoke-static {v2, v3, v1}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 8
    invoke-static {v0}, Lcom/lenovo/anyshare/ere;->a(Lcom/lenovo/anyshare/Dsf;)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/wqe;->b:Lcom/lenovo/anyshare/xqe;

    iget-object v0, v0, Lcom/lenovo/anyshare/xqe;->a:Lcom/ushareit/bst/game/GameBoostMainFragment;

    invoke-static {v0}, Lcom/ushareit/bst/game/GameBoostMainFragment;->b(Lcom/ushareit/bst/game/GameBoostMainFragment;)Lcom/ushareit/bst/game/GameBoostListAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/wqe;->b:Lcom/lenovo/anyshare/xqe;

    iget-object v1, v1, Lcom/lenovo/anyshare/xqe;->a:Lcom/ushareit/bst/game/GameBoostMainFragment;

    invoke-static {v1}, Lcom/ushareit/bst/game/GameBoostMainFragment;->b(Lcom/ushareit/bst/game/GameBoostMainFragment;)Lcom/ushareit/bst/game/GameBoostListAdapter;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/wqe;->a:Lcom/ushareit/base/holder/BaseRecyclerViewHolder;

    iget-object v2, v2, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast v2, Lcom/lenovo/anyshare/Dsf;

    invoke-virtual {v1, v2}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->d(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->i(I)V

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/vqe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/vqe;-><init>(Lcom/lenovo/anyshare/wqe;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/Efa;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;)V

    return-void
.end method
