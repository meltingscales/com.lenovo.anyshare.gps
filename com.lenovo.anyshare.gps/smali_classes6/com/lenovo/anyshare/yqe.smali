.class public Lcom/lenovo/anyshare/yqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/bst/game/GameBoostMainFragment;->initView(Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/yqe;->a:Lcom/ushareit/bst/game/GameBoostMainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    instance-of p2, p1, Lcom/ushareit/bst/game/GameFooterHolder;

    if-eqz p2, :cond_0

    .line 2
    check-cast p1, Lcom/ushareit/bst/game/GameFooterHolder;

    iget-object p2, p0, Lcom/lenovo/anyshare/yqe;->a:Lcom/ushareit/bst/game/GameBoostMainFragment;

    invoke-static {p2}, Lcom/ushareit/bst/game/GameBoostMainFragment;->a(Lcom/ushareit/bst/game/GameBoostMainFragment;)Z

    move-result p2

    iput-boolean p2, p1, Lcom/ushareit/bst/game/GameFooterHolder;->a:Z

    :cond_0
    return-void
.end method
