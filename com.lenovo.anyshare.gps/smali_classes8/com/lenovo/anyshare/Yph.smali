.class public Lcom/lenovo/anyshare/Yph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/fph$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/aqh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/aqh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/aqh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Yph;->a:Lcom/lenovo/anyshare/aqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Ua()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Yph;->a:Lcom/lenovo/anyshare/aqh;

    iget-object v0, v0, Lcom/lenovo/anyshare/Noh;->a:Lcom/lenovo/anyshare/Poh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/Poh;->Ua()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public a(Lcom/ushareit/entity/item/SZItem;)Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Yph;->a:Lcom/lenovo/anyshare/aqh;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/aqh;->a(Lcom/lenovo/anyshare/aqh;Lcom/ushareit/entity/item/SZItem;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Yph;->a:Lcom/lenovo/anyshare/aqh;

    iget-object v1, v0, Lcom/lenovo/anyshare/Noh;->a:Lcom/lenovo/anyshare/Poh;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Noh;->getPosition()I

    move-result v2

    iget-object v3, p0, Lcom/lenovo/anyshare/Yph;->a:Lcom/lenovo/anyshare/aqh;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/Noh;->getItemData()Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x5215

    invoke-interface {v1, v0, v2, v3, v4}, Lcom/lenovo/anyshare/Poh;->a(Lcom/lenovo/anyshare/Noh;ILjava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public b()Lcom/ushareit/entity/card/SZCard;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Yph;->a:Lcom/lenovo/anyshare/aqh;

    iget-object v1, v0, Lcom/lenovo/anyshare/Noh;->a:Lcom/lenovo/anyshare/Poh;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Noh;->getItemData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/entity/card/SZCard;

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/Poh;->a(Lcom/ushareit/entity/card/SZCard;)Lcom/ushareit/entity/card/SZCard;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Yph;->a:Lcom/lenovo/anyshare/aqh;

    iget-object v1, v0, Lcom/lenovo/anyshare/Noh;->a:Lcom/lenovo/anyshare/Poh;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Noh;->getPosition()I

    move-result v2

    iget-object v3, p0, Lcom/lenovo/anyshare/Yph;->a:Lcom/lenovo/anyshare/aqh;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/aqh;->c()Lcom/ushareit/entity/card/SZCard;

    move-result-object v3

    const/16 v4, 0x5214

    invoke-interface {v1, v0, v2, v3, v4}, Lcom/lenovo/anyshare/Poh;->a(Lcom/lenovo/anyshare/Noh;ILjava/lang/Object;I)V

    :cond_0
    return-void
.end method
