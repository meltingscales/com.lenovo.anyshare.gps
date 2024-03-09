.class public Lcom/lenovo/anyshare/Fqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/bst/game/GameFooterHolder;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/bst/game/GameFooterHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/bst/game/GameFooterHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Fqe;->a:Lcom/ushareit/bst/game/GameFooterHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Fqe;->a:Lcom/ushareit/bst/game/GameFooterHolder;

    invoke-static {p1}, Lcom/ushareit/bst/game/GameFooterHolder;->a(Lcom/ushareit/bst/game/GameFooterHolder;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Fqe;->a:Lcom/ushareit/bst/game/GameFooterHolder;

    iget-object v0, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemClickListener:Lcom/lenovo/anyshare/ele;

    if-eqz v0, :cond_1

    const/16 v1, 0x2713

    .line 3
    invoke-interface {v0, p1, v1}, Lcom/lenovo/anyshare/ele;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/lenovo/anyshare/Fqe;->a:Lcom/ushareit/bst/game/GameFooterHolder;

    invoke-static {v0}, Lcom/ushareit/bst/game/GameFooterHolder;->b(Lcom/ushareit/bst/game/GameFooterHolder;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/ushareit/bst/game/list/BoostListActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Fqe;->a:Lcom/ushareit/bst/game/GameFooterHolder;

    invoke-static {v0}, Lcom/ushareit/bst/game/GameFooterHolder;->c(Lcom/ushareit/bst/game/GameFooterHolder;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string p1, "/GameBoost/HomePage"

    .line 6
    invoke-static {p1}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    const-string v0, "/AddGame"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    :cond_1
    :goto_0
    return-void
.end method
