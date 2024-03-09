.class public Lcom/lenovo/anyshare/Hwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ulf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/channel/holder/PhotoItemHolder;->a(Lcom/ushareit/entity/card/SZContentCard;Lcom/ushareit/entity/item/SZItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/entity/card/SZContentCard;

.field public final synthetic b:I

.field public final synthetic c:Lcom/ushareit/channel/holder/PhotoItemHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/channel/holder/PhotoItemHolder;Lcom/ushareit/entity/card/SZContentCard;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Hwe;->c:Lcom/ushareit/channel/holder/PhotoItemHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/Hwe;->a:Lcom/ushareit/entity/card/SZContentCard;

    iput p3, p0, Lcom/lenovo/anyshare/Hwe;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/entity/item/SZItem$DownloadState;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object p2, Lcom/lenovo/anyshare/Iwe;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Hwe;->c:Lcom/ushareit/channel/holder/PhotoItemHolder;

    invoke-static {p1}, Lcom/ushareit/channel/holder/PhotoItemHolder;->b(Lcom/ushareit/channel/holder/PhotoItemHolder;)Landroid/content/Context;

    move-result-object p1

    const p2, 0x7d090027

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    goto :goto_2

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Hwe;->c:Lcom/ushareit/channel/holder/PhotoItemHolder;

    invoke-static {p1}, Lcom/ushareit/channel/holder/PhotoItemHolder;->a(Lcom/ushareit/channel/holder/PhotoItemHolder;)Landroid/content/Context;

    move-result-object p1

    const p2, 0x7d090026

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    goto :goto_2

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/Hwe;->a:Lcom/ushareit/entity/card/SZContentCard;

    invoke-virtual {p1}, Lcom/ushareit/entity/card/SZCard;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object p1

    sget-object v1, Lcom/ushareit/entity/item/innernal/LoadSource;->OFFLINE:Lcom/ushareit/entity/item/innernal/LoadSource;

    if-eq p1, v1, :cond_4

    iget-object p1, p0, Lcom/lenovo/anyshare/Hwe;->a:Lcom/ushareit/entity/card/SZContentCard;

    invoke-virtual {p1}, Lcom/ushareit/entity/card/SZCard;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object p1

    sget-object v1, Lcom/ushareit/entity/item/innernal/LoadSource;->OFFLINE_BACKKEY:Lcom/ushareit/entity/item/innernal/LoadSource;

    if-ne p1, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 5
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Hwe;->c:Lcom/ushareit/channel/holder/PhotoItemHolder;

    iget-object v0, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemClickListener:Lcom/lenovo/anyshare/ele;

    if-eqz v0, :cond_6

    .line 6
    iget v1, p0, Lcom/lenovo/anyshare/Hwe;->b:I

    iget-object v2, p0, Lcom/lenovo/anyshare/Hwe;->a:Lcom/ushareit/entity/card/SZContentCard;

    if-eqz p2, :cond_5

    const/16 p2, 0x24

    goto :goto_1

    :cond_5
    const/16 p2, 0xd

    :goto_1
    invoke-interface {v0, p1, v1, v2, p2}, Lcom/lenovo/anyshare/ele;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILjava/lang/Object;I)V

    :cond_6
    :goto_2
    return-void
.end method
