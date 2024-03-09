.class public Lcom/lenovo/anyshare/QHg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ulf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/history/holder/CollectHistoryHolder;->a(Lcom/ushareit/entity/card/SZContentCard;Lcom/ushareit/entity/item/SZItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ushareit/entity/card/SZContentCard;

.field public final synthetic c:Lcom/ushareit/history/holder/CollectHistoryHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/history/holder/CollectHistoryHolder;ILcom/ushareit/entity/card/SZContentCard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/QHg;->c:Lcom/ushareit/history/holder/CollectHistoryHolder;

    iput p2, p0, Lcom/lenovo/anyshare/QHg;->a:I

    iput-object p3, p0, Lcom/lenovo/anyshare/QHg;->b:Lcom/ushareit/entity/card/SZContentCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/entity/item/SZItem$DownloadState;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object p2, Lcom/lenovo/anyshare/RHg;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    const/4 v0, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/QHg;->c:Lcom/ushareit/history/holder/CollectHistoryHolder;

    invoke-static {p1}, Lcom/ushareit/history/holder/CollectHistoryHolder;->b(Lcom/ushareit/history/holder/CollectHistoryHolder;)Landroid/content/Context;

    move-result-object p1

    const p2, 0x7d090027

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/QHg;->c:Lcom/ushareit/history/holder/CollectHistoryHolder;

    invoke-static {p1}, Lcom/ushareit/history/holder/CollectHistoryHolder;->a(Lcom/ushareit/history/holder/CollectHistoryHolder;)Landroid/content/Context;

    move-result-object p1

    const p2, 0x7d090026

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/QHg;->c:Lcom/ushareit/history/holder/CollectHistoryHolder;

    iget-object p2, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemClickListener:Lcom/lenovo/anyshare/ele;

    if-eqz p2, :cond_3

    .line 5
    iget v0, p0, Lcom/lenovo/anyshare/QHg;->a:I

    iget-object v1, p0, Lcom/lenovo/anyshare/QHg;->b:Lcom/ushareit/entity/card/SZContentCard;

    const/16 v2, 0xd

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/lenovo/anyshare/ele;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILjava/lang/Object;I)V

    :cond_3
    :goto_0
    return-void
.end method
