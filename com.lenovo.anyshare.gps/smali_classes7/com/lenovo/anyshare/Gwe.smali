.class public Lcom/lenovo/anyshare/Gwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/channel/holder/BaseItemHolder;->a(Lcom/ushareit/entity/card/SZContentCard;Lcom/ushareit/entity/item/SZItem;Landroid/widget/ImageView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/entity/card/SZContentCard;

.field public final synthetic b:Lcom/ushareit/entity/item/SZItem;

.field public final synthetic c:Lcom/ushareit/channel/holder/BaseItemHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/channel/holder/BaseItemHolder;Lcom/ushareit/entity/card/SZContentCard;Lcom/ushareit/entity/item/SZItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Gwe;->c:Lcom/ushareit/channel/holder/BaseItemHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/Gwe;->a:Lcom/ushareit/entity/card/SZContentCard;

    iput-object p3, p0, Lcom/lenovo/anyshare/Gwe;->b:Lcom/ushareit/entity/item/SZItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Gwe;->c:Lcom/ushareit/channel/holder/BaseItemHolder;

    iget-object v0, p0, Lcom/lenovo/anyshare/Gwe;->a:Lcom/ushareit/entity/card/SZContentCard;

    iget-object v1, p0, Lcom/lenovo/anyshare/Gwe;->b:Lcom/ushareit/entity/item/SZItem;

    invoke-static {p1}, Lcom/ushareit/channel/holder/BaseItemHolder;->a(Lcom/ushareit/channel/holder/BaseItemHolder;)I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/ushareit/channel/holder/BaseItemHolder;->a(Lcom/ushareit/entity/card/SZContentCard;Lcom/ushareit/entity/item/SZItem;I)V

    return-void
.end method
