.class public Lcom/lenovo/anyshare/xkj;
.super Lcom/lenovo/anyshare/vkj;
.source "SourceFile"


# instance fields
.field public a:Lcom/ushareit/entity/card/SZContentCard;

.field public b:Lcom/ushareit/entity/item/SZItem;


# direct methods
.method public constructor <init>(Lcom/ushareit/entity/card/SZContentCard;Lcom/ushareit/entity/item/SZItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/vkj;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/xkj;->a:Lcom/ushareit/entity/card/SZContentCard;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/xkj;->b:Lcom/ushareit/entity/item/SZItem;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xkj;->a:Lcom/ushareit/entity/card/SZContentCard;

    const-string v1, "relate_"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/xkj;->a:Lcom/ushareit/entity/card/SZContentCard;

    invoke-virtual {v1}, Lcom/ushareit/entity/card/SZCard;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/xkj;->b:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v1}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/xkj;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/xkj;->a:Lcom/ushareit/entity/card/SZContentCard;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 3
    check-cast p1, Lcom/lenovo/anyshare/xkj;

    iget-object p1, p1, Lcom/lenovo/anyshare/xkj;->a:Lcom/ushareit/entity/card/SZContentCard;

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/xkj;->b:Lcom/ushareit/entity/item/SZItem;

    check-cast p1, Lcom/lenovo/anyshare/xkj;

    iget-object p1, p1, Lcom/lenovo/anyshare/xkj;->b:Lcom/ushareit/entity/item/SZItem;

    if-ne v0, p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method
