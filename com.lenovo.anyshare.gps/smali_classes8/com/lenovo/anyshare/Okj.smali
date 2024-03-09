.class public Lcom/lenovo/anyshare/Okj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    const-string v0, "guide_click_a"

    return-object v0
.end method

.method public static a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/lenovo/anyshare/Okj;->a:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/entity/card/SZCard;

    .line 4
    instance-of v1, v0, Lcom/ushareit/entity/card/SZContentCard;

    if-nez v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    move-object v1, v0

    check-cast v1, Lcom/ushareit/entity/card/SZContentCard;

    .line 6
    invoke-virtual {v0}, Lcom/ushareit/entity/card/SZCard;->getStyle()Lcom/ushareit/entity/card/SZCard$CardStyle;

    move-result-object v0

    sget-object v2, Lcom/ushareit/entity/card/SZCard$CardStyle;->N1_W:Lcom/ushareit/entity/card/SZCard$CardStyle;

    if-ne v0, v2, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/ushareit/entity/card/SZContentCard;->getMixFirstContent()Lcom/ushareit/entity/item/innernal/SZContent;

    move-result-object v0

    .line 8
    instance-of v2, v0, Lcom/ushareit/entity/item/SZItem;

    if-eqz v2, :cond_1

    .line 9
    check-cast v0, Lcom/ushareit/entity/item/SZItem;

    .line 10
    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZItem;->isShortVideo()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    .line 11
    invoke-virtual {v1, p0}, Lcom/ushareit/entity/card/SZContentCard;->setShowPlayGuide(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/lenovo/anyshare/Okj;->a:Z

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lenovo/anyshare/Okj;->a:Z

    return v0
.end method
