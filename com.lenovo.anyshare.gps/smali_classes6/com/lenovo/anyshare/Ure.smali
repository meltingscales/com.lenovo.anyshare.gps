.class public Lcom/lenovo/anyshare/Ure;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ele;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/bst/power/complete/feed/ResultFeedView;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/ushareit/bst/power/complete/feed/ResultFeedView;


# direct methods
.method public constructor <init>(Lcom/ushareit/bst/power/complete/feed/ResultFeedView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ure;->b:Lcom/ushareit/bst/power/complete/feed/ResultFeedView;

    iput-object p2, p0, Lcom/lenovo/anyshare/Ure;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast p1, Lcom/ushareit/entity/card/SZCard;

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/Ure;->b:Lcom/ushareit/bst/power/complete/feed/ResultFeedView;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/lenovo/anyshare/Ure;->a:Ljava/lang/String;

    const-string v1, "/BatterySaver"

    invoke-static {p2, p1, v0, v1}, Lcom/lenovo/anyshare/Qre;->a(Landroid/content/Context;Lcom/ushareit/entity/card/SZCard;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILjava/lang/Object;I)V
    .locals 0

    return-void
.end method
