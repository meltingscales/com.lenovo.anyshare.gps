.class public final Lcom/st/entertainment/business/list/viewholder/header/HeaderViewHolder;
.super Lcom/st/entertainment/base/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u0016J\u0008\u0010\u000b\u001a\u00020\u0007H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/st/entertainment/business/list/viewholder/header/HeaderViewHolder;",
        "Lcom/st/entertainment/base/BaseViewHolder;",
        "Lcom/st/entertainment/core/net/ECard;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "onBind",
        "",
        "position",
        "",
        "data",
        "statsShow",
        "ModuleEntertainmentUI_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/st/entertainment/base/BaseViewHolder<",
        "Lcom/st/entertainment/core/net/ECard;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/st/entertainment/base/BaseViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(ILcom/st/entertainment/core/net/ECard;)V
    .locals 0

    const-string p1, "data"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/st/entertainment/core/net/ECard;

    invoke-virtual {p0, p1, p2}, Lcom/st/entertainment/business/list/viewholder/header/HeaderViewHolder;->a(ILcom/st/entertainment/core/net/ECard;)V

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method
