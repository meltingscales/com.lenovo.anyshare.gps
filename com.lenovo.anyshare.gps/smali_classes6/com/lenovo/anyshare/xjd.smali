.class public final Lcom/lenovo/anyshare/xjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/st/entertainment/business/list/TwoFloorView;->setCardItems(Lcom/st/entertainment/core/net/ECard;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/st/entertainment/business/list/TwoFloorView;


# direct methods
.method public constructor <init>(Lcom/st/entertainment/business/list/TwoFloorView;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/xjd;->a:Lcom/st/entertainment/business/list/TwoFloorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/xjd;->a:Lcom/st/entertainment/business/list/TwoFloorView;

    invoke-static {p1}, Lcom/st/entertainment/business/list/TwoFloorView;->a(Lcom/st/entertainment/business/list/TwoFloorView;)Lcom/st/entertainment/core/net/EItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Zmd;->a:Lcom/lenovo/anyshare/Zmd;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/gamecenter/main/2F/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/xjd;->a:Lcom/st/entertainment/business/list/TwoFloorView;

    invoke-static {v2}, Lcom/st/entertainment/business/list/TwoFloorView;->b(Lcom/st/entertainment/business/list/TwoFloorView;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Ind;->a(Ljava/lang/String;Lcom/st/entertainment/core/net/EItem;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "click_ve"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/Zmd;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/Cid;->a:Lcom/lenovo/anyshare/Cid;

    sget-object v1, Lcom/st/entertainment/business/GameSource;->TwoFloor:Lcom/st/entertainment/business/GameSource;

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/Cid;->a(Lcom/st/entertainment/core/net/EItem;Lcom/st/entertainment/business/GameSource;)V

    :cond_0
    return-void
.end method
