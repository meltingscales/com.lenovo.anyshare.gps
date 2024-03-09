.class public final Lcom/st/entertainment/business/list/TwoFloorView;
.super Lcom/st/entertainment/core/view/RoundStrokeImageView;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0007H\u0014J\u0006\u0010\u0012\u001a\u00020\u000fJ\u0010\u0010\u0013\u001a\u00020\u000f2\u0008\u0010\t\u001a\u0004\u0018\u00010\nR\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/st/entertainment/business/list/TwoFloorView;",
        "Lcom/st/entertainment/core/view/RoundStrokeImageView;",
        "context",
        "Landroid/content/Context;",
        "attributes",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "card",
        "Lcom/st/entertainment/core/net/ECard;",
        "currentItem",
        "Lcom/st/entertainment/core/net/EItem;",
        "imageIndex",
        "onMeasure",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "refreshLoadNextItem",
        "setCardItems",
        "ModuleEntertainmentUI_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public a:Lcom/st/entertainment/core/net/ECard;

.field public b:I

.field public c:Lcom/st/entertainment/core/net/EItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/st/entertainment/business/list/TwoFloorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/lenovo/anyshare/Ulk;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/st/entertainment/business/list/TwoFloorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/lenovo/anyshare/Ulk;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/st/entertainment/core/view/RoundStrokeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/lenovo/anyshare/Ulk;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/st/entertainment/business/list/TwoFloorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/st/entertainment/business/list/TwoFloorView;)Lcom/st/entertainment/core/net/EItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/st/entertainment/business/list/TwoFloorView;->c:Lcom/st/entertainment/core/net/EItem;

    return-object p0
.end method

.method public static final synthetic a(Lcom/st/entertainment/business/list/TwoFloorView;I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/st/entertainment/business/list/TwoFloorView;->b:I

    return-void
.end method

.method public static final synthetic a(Lcom/st/entertainment/business/list/TwoFloorView;Lcom/st/entertainment/core/net/EItem;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/st/entertainment/business/list/TwoFloorView;->c:Lcom/st/entertainment/core/net/EItem;

    return-void
.end method

.method public static final synthetic b(Lcom/st/entertainment/business/list/TwoFloorView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/st/entertainment/business/list/TwoFloorView;->b:I

    return p0
.end method


# virtual methods
.method public final e()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/st/entertainment/business/list/TwoFloorView;->a:Lcom/st/entertainment/core/net/ECard;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/st/entertainment/core/net/ECard;->getItems()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_3

    return-void

    .line 3
    :cond_3
    iget v2, p0, Lcom/st/entertainment/business/list/TwoFloorView;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/st/entertainment/business/list/TwoFloorView;->b:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/st/entertainment/core/net/EItem;

    iput-object v0, p0, Lcom/st/entertainment/business/list/TwoFloorView;->c:Lcom/st/entertainment/core/net/EItem;

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/Zmd;->a:Lcom/lenovo/anyshare/Zmd;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/gamecenter/main/2F/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/st/entertainment/business/list/TwoFloorView;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/st/entertainment/business/list/TwoFloorView;->c:Lcom/st/entertainment/core/net/EItem;

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Ind;->a(Ljava/lang/String;Lcom/st/entertainment/core/net/EItem;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "show_ve"

    invoke-virtual {v0, v3, v2}, Lcom/lenovo/anyshare/Zmd;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    iget-object v0, p0, Lcom/st/entertainment/business/list/TwoFloorView;->c:Lcom/st/entertainment/core/net/EItem;

    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/st/entertainment/core/net/EItem;->getImg()Lcom/st/entertainment/core/net/Img;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/st/entertainment/core/net/Img;->getDefaultUrl()Ljava/lang/String;

    move-result-object v1

    :cond_4
    move-object v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/lenovo/anyshare/Ind;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/st/entertainment/core/net/EItem;ZIILjava/lang/Object;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float p2, p1

    const/high16 v0, 0x40800000    # 4.0f

    mul-float p2, p2, v0

    const/high16 v0, 0x40a00000    # 5.0f

    div-float/2addr p2, v0

    float-to-int p2, p2

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setCardItems(Lcom/st/entertainment/core/net/ECard;)V
    .locals 10

    .line 1
    iput-object p1, p0, Lcom/st/entertainment/business/list/TwoFloorView;->a:Lcom/st/entertainment/core/net/ECard;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/st/entertainment/core/net/ECard;->getItems()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_3

    const/16 p1, 0x8

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 5
    :cond_3
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    invoke-static {p1}, Lcom/lenovo/anyshare/thk;->s(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/st/entertainment/core/net/EItem;

    .line 7
    invoke-virtual {p1}, Lcom/st/entertainment/core/net/EItem;->getImg()Lcom/st/entertainment/core/net/Img;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/st/entertainment/core/net/Img;->getDefaultUrl()Ljava/lang/String;

    move-result-object v0

    :cond_4
    move-object v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v9}, Lcom/lenovo/anyshare/Ind;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/st/entertainment/core/net/EItem;ZIILjava/lang/Object;)V

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/Zmd;->a:Lcom/lenovo/anyshare/Zmd;

    const-string v1, "/gamecenter/main/2F/1"

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Ind;->a(Ljava/lang/String;Lcom/st/entertainment/core/net/EItem;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "show_ve"

    invoke-virtual {v0, v3, v1}, Lcom/lenovo/anyshare/Zmd;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    iput v2, p0, Lcom/st/entertainment/business/list/TwoFloorView;->b:I

    .line 10
    iput-object p1, p0, Lcom/st/entertainment/business/list/TwoFloorView;->c:Lcom/st/entertainment/core/net/EItem;

    .line 11
    new-instance p1, Lcom/lenovo/anyshare/xjd;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/xjd;-><init>(Lcom/st/entertainment/business/list/TwoFloorView;)V

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Vmd;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
