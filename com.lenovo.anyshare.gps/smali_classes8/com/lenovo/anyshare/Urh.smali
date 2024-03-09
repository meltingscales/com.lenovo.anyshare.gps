.class public Lcom/lenovo/anyshare/Urh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Iph$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/minivideo/ui/FeedListFragment;->a(Landroid/view/View;Ljava/lang/Object;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/mOa;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/ushareit/entity/card/SZContentCard;

.field public final synthetic d:Lcom/ushareit/entity/item/SZItem;

.field public final synthetic e:Lcom/ushareit/entity/card/SZCard$CardStyle;

.field public final synthetic f:Lcom/ushareit/minivideo/ui/FeedListFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/minivideo/ui/FeedListFragment;Lcom/lenovo/anyshare/mOa;Ljava/lang/String;Lcom/ushareit/entity/card/SZContentCard;Lcom/ushareit/entity/item/SZItem;Lcom/ushareit/entity/card/SZCard$CardStyle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Urh;->f:Lcom/ushareit/minivideo/ui/FeedListFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/Urh;->a:Lcom/lenovo/anyshare/mOa;

    iput-object p3, p0, Lcom/lenovo/anyshare/Urh;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/Urh;->c:Lcom/ushareit/entity/card/SZContentCard;

    iput-object p5, p0, Lcom/lenovo/anyshare/Urh;->d:Lcom/ushareit/entity/item/SZItem;

    iput-object p6, p0, Lcom/lenovo/anyshare/Urh;->e:Lcom/ushareit/entity/card/SZCard$CardStyle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/entity/item/SZItem;)V
    .locals 9

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Urh;->f:Lcom/ushareit/minivideo/ui/FeedListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Urh;->f:Lcom/ushareit/minivideo/ui/FeedListFragment;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ushareit/minivideo/ui/FeedListFragment;->ea:Z

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/ushareit/content/item/online/OnlineItemType;->SHORT_VIDEO:Lcom/ushareit/content/item/online/OnlineItemType;

    invoke-virtual {v1}, Lcom/ushareit/content/item/online/OnlineItemType;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/Trh;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/Trh;-><init>(Lcom/lenovo/anyshare/Urh;)V

    invoke-static {v0, p1, v1, v2}, Lcom/lenovo/anyshare/zHg;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/base/dialog/BaseBottomSheetDialogFragment$a;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Urh;->a:Lcom/lenovo/anyshare/mOa;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mOa;->clone()Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Urh;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/lenovo/anyshare/Urh;->c:Lcom/ushareit/entity/card/SZContentCard;

    invoke-virtual {p1}, Lcom/ushareit/entity/card/SZCard;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/lenovo/anyshare/Urh;->d:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getListIndex()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/lenovo/anyshare/Urh;->e:Lcom/ushareit/entity/card/SZCard$CardStyle;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/ushareit/entity/card/SZCard$CardStyle;->getColumn()I

    move-result v3

    :goto_0
    iget-object v5, p0, Lcom/lenovo/anyshare/Urh;->d:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v5}, Lcom/ushareit/entity/item/innernal/SZContent;->getChildIndex()I

    move-result v5

    invoke-static {p1, v3, v5}, Lcom/ushareit/stats/CommonStats;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/lenovo/anyshare/Urh;->d:Lcom/ushareit/entity/item/SZItem;

    sget-object v5, Lcom/ushareit/stats/CardContentStats$ClickArea;->REPORT:Lcom/ushareit/stats/CardContentStats$ClickArea;

    invoke-virtual {v5}, Lcom/ushareit/stats/CardContentStats$ClickArea;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/lenovo/anyshare/Urh;->d:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v6}, Lcom/ushareit/entity/item/innernal/SZContent;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object v6

    iget-object v7, p0, Lcom/lenovo/anyshare/Urh;->f:Lcom/ushareit/minivideo/ui/FeedListFragment;

    invoke-virtual {v7}, Lcom/ushareit/minivideo/ui/FeedListFragment;->xa()Lcom/lenovo/anyshare/brh;

    move-result-object v7

    if-nez v7, :cond_2

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/lenovo/anyshare/Urh;->f:Lcom/ushareit/minivideo/ui/FeedListFragment;

    invoke-virtual {v4}, Lcom/ushareit/minivideo/ui/FeedListFragment;->xa()Lcom/lenovo/anyshare/brh;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lenovo/anyshare/Vqh;->i()Z

    move-result v4

    move v7, v4

    :goto_1
    iget-object v4, p0, Lcom/lenovo/anyshare/Urh;->f:Lcom/ushareit/minivideo/ui/FeedListFragment;

    invoke-virtual {v4}, Lcom/ushareit/minivideo/ui/FeedListFragment;->ta()Ljava/lang/String;

    move-result-object v8

    move-object v4, p1

    invoke-static/range {v0 .. v8}, Lcom/ushareit/stats/CardContentStats;->a(Lcom/lenovo/anyshare/mOa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;Lcom/ushareit/entity/item/innernal/LoadSource;ZLjava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method
