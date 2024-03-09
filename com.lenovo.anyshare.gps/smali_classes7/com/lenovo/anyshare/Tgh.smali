.class public final Lcom/lenovo/anyshare/Tgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Ggh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/ugh;Landroid/content/Context;)Lcom/lenovo/anyshare/cgh;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/lenovo/anyshare/cgh;",
            ">(",
            "Lcom/lenovo/anyshare/ugh;",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p1, Lcom/lenovo/anyshare/ugh;->a:Lcom/lenovo/anyshare/Dch$b;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Dch$b;->a()Z

    move-result v0

    const-string v1, ", properties is "

    const-string v2, "newComponentInstance failed; DisplayInfo type is "

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 56
    sget-object p2, Lcom/lenovo/anyshare/jdh;->a:Lcom/lenovo/anyshare/jdh;

    .line 57
    iget-object v0, p1, Lcom/lenovo/anyshare/ugh;->a:Lcom/lenovo/anyshare/Dch$b;

    iget-object v0, v0, Lcom/lenovo/anyshare/Dch$b;->c:Ljava/lang/String;

    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/lenovo/anyshare/ugh;->a:Lcom/lenovo/anyshare/Dch$b;

    iget-object v2, v2, Lcom/lenovo/anyshare/Dch$b;->h:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/lenovo/anyshare/ugh;->a:Lcom/lenovo/anyshare/Dch$b;

    iget-object p1, p1, Lcom/lenovo/anyshare/Dch$b;->i:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", exception msg is : this is adType"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 59
    invoke-virtual {p2, v0, p1}, Lcom/lenovo/anyshare/jdh;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 60
    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/lenovo/anyshare/ugh;->a:Lcom/lenovo/anyshare/Dch$b;

    iget-object v0, v0, Lcom/lenovo/anyshare/Dch$b;->h:Ljava/lang/String;

    .line 61
    sget-object v4, Lcom/ushareit/mcds/ui/data/ComponentType;->DIALOG_TEXT:Lcom/ushareit/mcds/ui/data/ComponentType;

    invoke-virtual {v4}, Lcom/ushareit/mcds/ui/data/ComponentType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v0, Lcom/ushareit/mcds/ui/component/McdsDialogText;

    invoke-direct {v0, p2}, Lcom/ushareit/mcds/ui/component/McdsDialogText;-><init>(Landroid/content/Context;)V

    .line 62
    move-object p2, p1

    check-cast p2, Lcom/lenovo/anyshare/wgh;

    invoke-virtual {v0, p2}, Lcom/ushareit/mcds/ui/component/base/McdsDialog;->a(Lcom/lenovo/anyshare/wgh;)V

    goto/16 :goto_0

    .line 63
    :cond_1
    sget-object v4, Lcom/ushareit/mcds/ui/data/ComponentType;->DIALOG_PIC:Lcom/ushareit/mcds/ui/data/ComponentType;

    invoke-virtual {v4}, Lcom/ushareit/mcds/ui/data/ComponentType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v0, Lcom/ushareit/mcds/ui/component/McdsDialogPic;

    invoke-direct {v0, p2}, Lcom/ushareit/mcds/ui/component/McdsDialogPic;-><init>(Landroid/content/Context;)V

    .line 64
    move-object p2, p1

    check-cast p2, Lcom/lenovo/anyshare/wgh;

    invoke-virtual {v0, p2}, Lcom/ushareit/mcds/ui/component/base/McdsDialog;->a(Lcom/lenovo/anyshare/wgh;)V

    goto/16 :goto_0

    .line 65
    :cond_2
    sget-object v4, Lcom/ushareit/mcds/ui/data/ComponentType;->DIALOG_MIX:Lcom/ushareit/mcds/ui/data/ComponentType;

    invoke-virtual {v4}, Lcom/ushareit/mcds/ui/data/ComponentType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v0, Lcom/ushareit/mcds/ui/component/McdsDialogMix;

    invoke-direct {v0, p2}, Lcom/ushareit/mcds/ui/component/McdsDialogMix;-><init>(Landroid/content/Context;)V

    .line 66
    move-object p2, p1

    check-cast p2, Lcom/lenovo/anyshare/wgh;

    invoke-virtual {v0, p2}, Lcom/ushareit/mcds/ui/component/base/McdsDialog;->a(Lcom/lenovo/anyshare/wgh;)V

    goto/16 :goto_0

    .line 67
    :cond_3
    sget-object v4, Lcom/ushareit/mcds/ui/data/ComponentType;->DIALOG_DOWN:Lcom/ushareit/mcds/ui/data/ComponentType;

    invoke-virtual {v4}, Lcom/ushareit/mcds/ui/data/ComponentType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v0, Lcom/ushareit/mcds/ui/component/McdsDialogDownApp;

    invoke-direct {v0, p2}, Lcom/ushareit/mcds/ui/component/McdsDialogDownApp;-><init>(Landroid/content/Context;)V

    .line 68
    move-object p2, p1

    check-cast p2, Lcom/lenovo/anyshare/wgh;

    invoke-virtual {v0, p2}, Lcom/ushareit/mcds/ui/component/base/McdsDialog;->a(Lcom/lenovo/anyshare/wgh;)V

    goto/16 :goto_0

    .line 69
    :cond_4
    sget-object v4, Lcom/ushareit/mcds/ui/data/ComponentType;->DIALOG_MIX_UAT:Lcom/ushareit/mcds/ui/data/ComponentType;

    invoke-virtual {v4}, Lcom/ushareit/mcds/ui/data/ComponentType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v0, Lcom/ushareit/mcds/ui/component/McdsDialogMixUat;

    invoke-direct {v0, p2}, Lcom/ushareit/mcds/ui/component/McdsDialogMixUat;-><init>(Landroid/content/Context;)V

    .line 70
    move-object p2, p1

    check-cast p2, Lcom/lenovo/anyshare/wgh;

    invoke-virtual {v0, p2}, Lcom/ushareit/mcds/ui/component/base/McdsDialog;->a(Lcom/lenovo/anyshare/wgh;)V

    goto/16 :goto_0

    .line 71
    :cond_5
    sget-object v4, Lcom/ushareit/mcds/ui/data/ComponentType;->FLOAT_NORMAL:Lcom/ushareit/mcds/ui/data/ComponentType;

    invoke-virtual {v4}, Lcom/ushareit/mcds/ui/data/ComponentType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v0, Lcom/ushareit/mcds/ui/component/McdsFloatNormal;

    invoke-direct {v0, p2}, Lcom/ushareit/mcds/ui/component/McdsFloatNormal;-><init>(Landroid/content/Context;)V

    .line 72
    move-object p2, p1

    check-cast p2, Lcom/lenovo/anyshare/xgh;

    invoke-virtual {v0, p2}, Lcom/ushareit/mcds/ui/component/base/McdsFloatView;->setData(Lcom/lenovo/anyshare/xgh;)V

    goto/16 :goto_0

    .line 73
    :cond_6
    sget-object v4, Lcom/ushareit/mcds/ui/data/ComponentType;->FLOAT_FOLD:Lcom/ushareit/mcds/ui/data/ComponentType;

    invoke-virtual {v4}, Lcom/ushareit/mcds/ui/data/ComponentType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v0, Lcom/ushareit/mcds/ui/component/McdsFloatFold;

    invoke-direct {v0, p2}, Lcom/ushareit/mcds/ui/component/McdsFloatFold;-><init>(Landroid/content/Context;)V

    .line 74
    move-object p2, p1

    check-cast p2, Lcom/lenovo/anyshare/xgh;

    invoke-virtual {v0, p2}, Lcom/ushareit/mcds/ui/component/base/McdsFloatView;->setData(Lcom/lenovo/anyshare/xgh;)V

    goto/16 :goto_0

    .line 75
    :cond_7
    sget-object v4, Lcom/ushareit/mcds/ui/data/ComponentType;->CARD_NORMAL:Lcom/ushareit/mcds/ui/data/ComponentType;

    invoke-virtual {v4}, Lcom/ushareit/mcds/ui/data/ComponentType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v0, Lcom/ushareit/mcds/ui/component/McdsCardNormal;

    invoke-direct {v0, p2}, Lcom/ushareit/mcds/ui/component/McdsCardNormal;-><init>(Landroid/content/Context;)V

    .line 76
    move-object p2, p1

    check-cast p2, Lcom/lenovo/anyshare/tgh;

    invoke-virtual {v0, p2}, Lcom/ushareit/mcds/ui/component/base/McdsCard;->setData(Lcom/lenovo/anyshare/tgh;)V

    goto/16 :goto_0

    .line 77
    :cond_8
    sget-object v4, Lcom/ushareit/mcds/ui/data/ComponentType;->CARD_SINGLE:Lcom/ushareit/mcds/ui/data/ComponentType;

    invoke-virtual {v4}, Lcom/ushareit/mcds/ui/data/ComponentType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    new-instance v0, Lcom/ushareit/mcds/ui/component/McdsCardSingle;

    invoke-direct {v0, p2}, Lcom/ushareit/mcds/ui/component/McdsCardSingle;-><init>(Landroid/content/Context;)V

    .line 78
    move-object p2, p1

    check-cast p2, Lcom/lenovo/anyshare/tgh;

    invoke-virtual {v0, p2}, Lcom/ushareit/mcds/ui/component/base/McdsCard;->setData(Lcom/lenovo/anyshare/tgh;)V

    goto/16 :goto_0

    .line 79
    :cond_9
    sget-object v4, Lcom/ushareit/mcds/ui/data/ComponentType;->BANNER_SINGLE:Lcom/ushareit/mcds/ui/data/ComponentType;

    invoke-virtual {v4}, Lcom/ushareit/mcds/ui/data/ComponentType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    new-instance v0, Lcom/ushareit/mcds/ui/component/McdsBannerSingle;

    invoke-direct {v0, p2}, Lcom/ushareit/mcds/ui/component/McdsBannerSingle;-><init>(Landroid/content/Context;)V

    .line 80
    move-object p2, p1

    check-cast p2, Lcom/lenovo/anyshare/sgh;

    invoke-virtual {v0, p2}, Lcom/ushareit/mcds/ui/component/base/McdsBanner;->setData(Lcom/lenovo/anyshare/sgh;)V

    goto/16 :goto_0

    .line 81
    :cond_a
    sget-object v4, Lcom/ushareit/mcds/ui/data/ComponentType;->BANNER_TITLE:Lcom/ushareit/mcds/ui/data/ComponentType;

    invoke-virtual {v4}, Lcom/ushareit/mcds/ui/data/ComponentType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    new-instance v0, Lcom/ushareit/mcds/ui/component/McdsBannerTitle;

    invoke-direct {v0, p2}, Lcom/ushareit/mcds/ui/component/McdsBannerTitle;-><init>(Landroid/content/Context;)V

    .line 82
    move-object p2, p1

    check-cast p2, Lcom/lenovo/anyshare/sgh;

    invoke-virtual {v0, p2}, Lcom/ushareit/mcds/ui/component/McdsBannerTitle;->setData(Lcom/lenovo/anyshare/sgh;)V

    goto/16 :goto_0

    .line 83
    :cond_b
    sget-object v4, Lcom/ushareit/mcds/ui/data/ComponentType;->ICON_NORMAL:Lcom/ushareit/mcds/ui/data/ComponentType;

    invoke-virtual {v4}, Lcom/ushareit/mcds/ui/data/ComponentType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    new-instance v0, Lcom/ushareit/mcds/ui/component/McdsIconNormal;

    invoke-direct {v0, p2}, Lcom/ushareit/mcds/ui/component/McdsIconNormal;-><init>(Landroid/content/Context;)V

    .line 84
    move-object p2, p1

    check-cast p2, Lcom/lenovo/anyshare/Dgh;

    invoke-virtual {v0, p2}, Lcom/ushareit/mcds/ui/component/base/McdsIcon;->setData(Lcom/lenovo/anyshare/Dgh;)V

    goto/16 :goto_0

    .line 85
    :cond_c
    sget-object v4, Lcom/ushareit/mcds/ui/data/ComponentType;->ICON_EXTEND:Lcom/ushareit/mcds/ui/data/ComponentType;

    invoke-virtual {v4}, Lcom/ushareit/mcds/ui/data/ComponentType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    new-instance v0, Lcom/ushareit/mcds/ui/component/McdsIconExtend;

    invoke-direct {v0, p2}, Lcom/ushareit/mcds/ui/component/McdsIconExtend;-><init>(Landroid/content/Context;)V

    .line 86
    move-object p2, p1

    check-cast p2, Lcom/lenovo/anyshare/Dgh;

    invoke-virtual {v0, p2}, Lcom/ushareit/mcds/ui/component/base/McdsIcon;->setData(Lcom/lenovo/anyshare/Dgh;)V

    goto :goto_0

    .line 87
    :cond_d
    sget-object v4, Lcom/ushareit/mcds/ui/data/ComponentType;->GRID_ITEM_NORMAL:Lcom/ushareit/mcds/ui/data/ComponentType;

    invoke-virtual {v4}, Lcom/ushareit/mcds/ui/data/ComponentType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    new-instance v0, Lcom/ushareit/mcds/ui/component/McdsGridItemNormal;

    invoke-direct {v0, p2}, Lcom/ushareit/mcds/ui/component/McdsGridItemNormal;-><init>(Landroid/content/Context;)V

    .line 88
    move-object p2, p1

    check-cast p2, Lcom/lenovo/anyshare/Bgh;

    invoke-virtual {v0, p2}, Lcom/ushareit/mcds/ui/component/base/McdsGridItem;->setData(Lcom/lenovo/anyshare/Bgh;)V

    goto :goto_0

    .line 89
    :cond_e
    sget-object v4, Lcom/ushareit/mcds/ui/data/ComponentType;->GRID_ICON:Lcom/ushareit/mcds/ui/data/ComponentType;

    invoke-virtual {v4}, Lcom/ushareit/mcds/ui/data/ComponentType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    new-instance v0, Lcom/ushareit/mcds/ui/component/McdsGridIcon;

    invoke-direct {v0, p2}, Lcom/ushareit/mcds/ui/component/McdsGridIcon;-><init>(Landroid/content/Context;)V

    .line 90
    move-object p2, p1

    check-cast p2, Lcom/lenovo/anyshare/Bgh;

    invoke-virtual {v0, p2}, Lcom/ushareit/mcds/ui/component/base/McdsGridItem;->setData(Lcom/lenovo/anyshare/Bgh;)V

    goto :goto_0

    .line 91
    :cond_f
    sget-object v4, Lcom/ushareit/mcds/ui/data/ComponentType;->TILE_MIX:Lcom/ushareit/mcds/ui/data/ComponentType;

    invoke-virtual {v4}, Lcom/ushareit/mcds/ui/data/ComponentType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    new-instance v0, Lcom/ushareit/mcds/ui/component/McdsTileMix;

    invoke-direct {v0, p2}, Lcom/ushareit/mcds/ui/component/McdsTileMix;-><init>(Landroid/content/Context;)V

    .line 92
    move-object p2, p1

    check-cast p2, Lcom/lenovo/anyshare/Fgh;

    invoke-virtual {v0, p2}, Lcom/ushareit/mcds/ui/component/base/McdsTile;->setData(Lcom/lenovo/anyshare/Fgh;)V

    goto :goto_0

    .line 93
    :cond_10
    sget-object v4, Lcom/ushareit/mcds/ui/data/ComponentType;->POPUP_WINDOW_NORMAL:Lcom/ushareit/mcds/ui/data/ComponentType;

    invoke-virtual {v4}, Lcom/ushareit/mcds/ui/data/ComponentType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Lcom/lenovo/anyshare/Sfh;

    invoke-direct {v0, p2}, Lcom/lenovo/anyshare/Sfh;-><init>(Landroid/content/Context;)V

    .line 94
    move-object p2, p1

    check-cast p2, Lcom/lenovo/anyshare/Egh;

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/ogh;->a(Lcom/lenovo/anyshare/Egh;)V

    goto :goto_0

    :cond_11
    move-object v0, v3

    .line 95
    :goto_0
    instance-of p1, v0, Lcom/lenovo/anyshare/cgh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_12

    goto :goto_1

    :cond_12
    move-object v3, v0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 96
    sget-object v0, Lcom/lenovo/anyshare/jdh;->a:Lcom/lenovo/anyshare/jdh;

    .line 97
    iget-object v4, p1, Lcom/lenovo/anyshare/ugh;->a:Lcom/lenovo/anyshare/Dch$b;

    iget-object v4, v4, Lcom/lenovo/anyshare/Dch$b;->c:Ljava/lang/String;

    .line 98
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/lenovo/anyshare/ugh;->a:Lcom/lenovo/anyshare/Dch$b;

    iget-object v2, v2, Lcom/lenovo/anyshare/Dch$b;->h:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/lenovo/anyshare/ugh;->a:Lcom/lenovo/anyshare/Dch$b;

    iget-object p1, p1, Lcom/lenovo/anyshare/Dch$b;->i:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", exception msg is : "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 99
    invoke-virtual {v0, v4, p1}, Lcom/lenovo/anyshare/jdh;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v3
.end method

.method public a(Ljava/util/List;Landroid/content/Context;)Lcom/lenovo/anyshare/mgh;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/lenovo/anyshare/cgh;",
            "T:",
            "Lcom/lenovo/anyshare/ugh;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Landroid/content/Context;",
            ")",
            "Lcom/lenovo/anyshare/mgh<",
            "TD;TT;>;"
        }
    .end annotation

    const-string v0, "dataList"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_5

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 101
    :try_start_0
    sget-object v3, Lcom/ushareit/mcds/ui/data/ComponentType;->Companion:Lcom/ushareit/mcds/ui/data/ComponentType$a;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/ugh;

    iget-object v4, v4, Lcom/lenovo/anyshare/ugh;->a:Lcom/lenovo/anyshare/Dch$b;

    iget-object v4, v4, Lcom/lenovo/anyshare/Dch$b;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/ushareit/mcds/ui/data/ComponentType$a;->a(Ljava/lang/String;)Lcom/ushareit/mcds/ui/data/ComponentType;

    move-result-object v3

    sget-object v4, Lcom/lenovo/anyshare/Hgh;->b:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v0, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    goto/16 :goto_0

    .line 102
    :cond_0
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 103
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/ugh;

    iget-object v4, v4, Lcom/lenovo/anyshare/ugh;->a:Lcom/lenovo/anyshare/Dch$b;

    iget-object v4, v4, Lcom/lenovo/anyshare/Dch$b;->g:Ljava/lang/String;

    .line 104
    new-instance v5, Lcom/lenovo/anyshare/Jgh;

    invoke-direct {v5}, Lcom/lenovo/anyshare/Jgh;-><init>()V

    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    .line 105
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Cgh;

    goto :goto_1

    .line 106
    :cond_1
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 107
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/ugh;

    iget-object v4, v4, Lcom/lenovo/anyshare/ugh;->a:Lcom/lenovo/anyshare/Dch$b;

    iget-object v4, v4, Lcom/lenovo/anyshare/Dch$b;->g:Ljava/lang/String;

    .line 108
    new-instance v5, Lcom/lenovo/anyshare/Igh;

    invoke-direct {v5}, Lcom/lenovo/anyshare/Igh;-><init>()V

    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    .line 109
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Cgh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 110
    sget-object v4, Lcom/lenovo/anyshare/jdh;->a:Lcom/lenovo/anyshare/jdh;

    .line 111
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/ugh;

    iget-object v5, v5, Lcom/lenovo/anyshare/ugh;->a:Lcom/lenovo/anyshare/Dch$b;

    iget-object v5, v5, Lcom/lenovo/anyshare/Dch$b;->c:Ljava/lang/String;

    .line 112
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "parseComponentAttrs failed; DisplayInfo type is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lenovo/anyshare/ugh;

    iget-object v7, v7, Lcom/lenovo/anyshare/ugh;->a:Lcom/lenovo/anyshare/Dch$b;

    iget-object v7, v7, Lcom/lenovo/anyshare/Dch$b;->h:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", properties is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lenovo/anyshare/ugh;

    iget-object v7, v7, Lcom/lenovo/anyshare/ugh;->a:Lcom/lenovo/anyshare/Dch$b;

    iget-object v7, v7, Lcom/lenovo/anyshare/Dch$b;->i:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", exception msg is : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 113
    invoke-virtual {v4, v5, v6}, Lcom/lenovo/anyshare/jdh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-virtual {v3}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Mcds_McdsUi"

    invoke-static {v4, v3}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v3, v1

    .line 115
    :goto_1
    instance-of v4, v3, Lcom/lenovo/anyshare/ygh;

    if-eqz v4, :cond_2

    .line 116
    new-instance v1, Lcom/ushareit/mcds/ui/component/McdsGalleryLayoutNormal;

    invoke-direct {v1, p2}, Lcom/ushareit/mcds/ui/component/McdsGalleryLayoutNormal;-><init>(Landroid/content/Context;)V

    .line 117
    invoke-static {p1}, Lcom/lenovo/anyshare/smk;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1, v3}, Lcom/ushareit/mcds/ui/component/base/McdsGalleryLayout;->a(Ljava/util/List;Lcom/lenovo/anyshare/Cgh;)V

    goto/16 :goto_3

    .line 118
    :cond_2
    instance-of v4, v3, Lcom/lenovo/anyshare/Agh;

    if-eqz v4, :cond_5

    .line 119
    move-object v4, v3

    check-cast v4, Lcom/lenovo/anyshare/Agh;

    iget-boolean v5, v4, Lcom/lenovo/anyshare/Agh;->mustFullLine:Z

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    iget v6, v4, Lcom/lenovo/anyshare/Agh;->columns:I

    div-int/2addr v5, v6

    if-ge v5, v0, :cond_3

    .line 120
    sget-object p2, Lcom/lenovo/anyshare/jdh;->a:Lcom/lenovo/anyshare/jdh;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ugh;

    iget-object v0, v0, Lcom/lenovo/anyshare/ugh;->a:Lcom/lenovo/anyshare/Dch$b;

    iget-object v0, v0, Lcom/lenovo/anyshare/Dch$b;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mustFullLine: columns is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v4, Lcom/lenovo/anyshare/Agh;->columns:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", data list size is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/lenovo/anyshare/jdh;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 121
    :cond_3
    new-instance v0, Lcom/lenovo/anyshare/shh$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/shh$a;-><init>()V

    iget v1, v4, Lcom/lenovo/anyshare/Agh;->rows:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/shh$a;->a(I)Lcom/lenovo/anyshare/shh$a;

    move-result-object v0

    iget v1, v4, Lcom/lenovo/anyshare/Agh;->columns:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/shh$a;->i(I)Lcom/lenovo/anyshare/shh$a;

    move-result-object v0

    .line 122
    iget-object v1, v4, Lcom/lenovo/anyshare/Agh;->scrollType:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "none"

    goto :goto_2

    :cond_4
    iget-object v1, v4, Lcom/lenovo/anyshare/Agh;->scrollType:Ljava/lang/String;

    :goto_2
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/shh$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/shh$a;

    move-result-object v0

    .line 123
    iget-boolean v1, v4, Lcom/lenovo/anyshare/Agh;->mustFullLine:Z

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/shh$a;->a(Z)Lcom/lenovo/anyshare/shh$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/shh$a;->a()Lcom/lenovo/anyshare/shh;

    move-result-object v0

    .line 124
    new-instance v1, Lcom/ushareit/mcds/ui/component/McdsGridLayout;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v1

    move-object v5, p2

    invoke-direct/range {v4 .. v9}, Lcom/ushareit/mcds/ui/component/McdsGridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/lenovo/anyshare/Ulk;)V

    .line 125
    invoke-virtual {v1, v0}, Lcom/ushareit/mcds/ui/component/McdsGridLayout;->a(Lcom/lenovo/anyshare/shh;)Lcom/ushareit/mcds/ui/component/McdsGridLayout;

    .line 126
    invoke-static {p1}, Lcom/lenovo/anyshare/smk;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1, v3}, Lcom/ushareit/mcds/ui/component/McdsGridLayout;->a(Ljava/util/List;Lcom/lenovo/anyshare/Cgh;)V

    :cond_5
    :goto_3
    return-object v1
.end method

.method public a(Lcom/lenovo/anyshare/Dch$b;)Lcom/lenovo/anyshare/ugh;
    .locals 7

    const-string v0, "Mcds_McdsUi"

    const/4 v1, 0x0

    if-eqz p1, :cond_a

    .line 1
    :try_start_0
    sget-object v2, Lcom/ushareit/mcds/ui/data/ComponentType;->Companion:Lcom/ushareit/mcds/ui/data/ComponentType$a;

    iget-object v3, p1, Lcom/lenovo/anyshare/Dch$b;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ushareit/mcds/ui/data/ComponentType$a;->a(Ljava/lang/String;)Lcom/ushareit/mcds/ui/data/ComponentType;

    move-result-object v2

    sget-object v3, Lcom/lenovo/anyshare/Hgh;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    .line 2
    :pswitch_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Dch$b;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    new-instance v2, Lcom/lenovo/anyshare/Egh;

    invoke-direct {v2, p1}, Lcom/lenovo/anyshare/Egh;-><init>(Lcom/lenovo/anyshare/Dch$b;)V

    goto/16 :goto_0

    .line 4
    :cond_0
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 5
    iget-object v3, p1, Lcom/lenovo/anyshare/Dch$b;->i:Ljava/lang/String;

    new-instance v4, Lcom/lenovo/anyshare/Sgh;

    invoke-direct {v4}, Lcom/lenovo/anyshare/Sgh;-><init>()V

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 6
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Egh;

    goto/16 :goto_0

    .line 7
    :pswitch_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Dch$b;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    new-instance v2, Lcom/lenovo/anyshare/Fgh;

    invoke-direct {v2, p1}, Lcom/lenovo/anyshare/Fgh;-><init>(Lcom/lenovo/anyshare/Dch$b;)V

    goto/16 :goto_0

    .line 9
    :cond_1
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 10
    iget-object v3, p1, Lcom/lenovo/anyshare/Dch$b;->i:Ljava/lang/String;

    new-instance v4, Lcom/lenovo/anyshare/Rgh;

    invoke-direct {v4}, Lcom/lenovo/anyshare/Rgh;-><init>()V

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 11
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Fgh;

    goto/16 :goto_0

    .line 12
    :pswitch_2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Dch$b;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    new-instance v2, Lcom/lenovo/anyshare/zgh;

    invoke-direct {v2, p1}, Lcom/lenovo/anyshare/zgh;-><init>(Lcom/lenovo/anyshare/Dch$b;)V

    goto/16 :goto_0

    .line 14
    :cond_2
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 15
    iget-object v3, p1, Lcom/lenovo/anyshare/Dch$b;->i:Ljava/lang/String;

    new-instance v4, Lcom/lenovo/anyshare/Qgh;

    invoke-direct {v4}, Lcom/lenovo/anyshare/Qgh;-><init>()V

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 16
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/zgh;

    goto/16 :goto_0

    .line 17
    :pswitch_3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Dch$b;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 18
    new-instance v2, Lcom/lenovo/anyshare/Dgh;

    invoke-direct {v2, p1}, Lcom/lenovo/anyshare/Dgh;-><init>(Lcom/lenovo/anyshare/Dch$b;)V

    goto/16 :goto_0

    .line 19
    :cond_3
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 20
    iget-object v3, p1, Lcom/lenovo/anyshare/Dch$b;->i:Ljava/lang/String;

    new-instance v4, Lcom/lenovo/anyshare/Pgh;

    invoke-direct {v4}, Lcom/lenovo/anyshare/Pgh;-><init>()V

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 21
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Dgh;

    goto/16 :goto_0

    .line 22
    :pswitch_4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Dch$b;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 23
    new-instance v2, Lcom/lenovo/anyshare/sgh;

    invoke-direct {v2, p1}, Lcom/lenovo/anyshare/sgh;-><init>(Lcom/lenovo/anyshare/Dch$b;)V

    goto/16 :goto_0

    .line 24
    :cond_4
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 25
    iget-object v3, p1, Lcom/lenovo/anyshare/Dch$b;->i:Ljava/lang/String;

    new-instance v4, Lcom/lenovo/anyshare/Ogh;

    invoke-direct {v4}, Lcom/lenovo/anyshare/Ogh;-><init>()V

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 26
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/sgh;

    goto/16 :goto_0

    .line 27
    :pswitch_5
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Dch$b;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 28
    new-instance v2, Lcom/lenovo/anyshare/Bgh;

    invoke-direct {v2, p1}, Lcom/lenovo/anyshare/Bgh;-><init>(Lcom/lenovo/anyshare/Dch$b;)V

    goto/16 :goto_0

    .line 29
    :cond_5
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 30
    iget-object v3, p1, Lcom/lenovo/anyshare/Dch$b;->i:Ljava/lang/String;

    new-instance v4, Lcom/lenovo/anyshare/Ngh;

    invoke-direct {v4}, Lcom/lenovo/anyshare/Ngh;-><init>()V

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 31
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Bgh;

    goto :goto_0

    .line 32
    :pswitch_6
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Dch$b;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 33
    new-instance v2, Lcom/lenovo/anyshare/tgh;

    invoke-direct {v2, p1}, Lcom/lenovo/anyshare/tgh;-><init>(Lcom/lenovo/anyshare/Dch$b;)V

    goto :goto_0

    .line 34
    :cond_6
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 35
    iget-object v3, p1, Lcom/lenovo/anyshare/Dch$b;->i:Ljava/lang/String;

    new-instance v4, Lcom/lenovo/anyshare/Mgh;

    invoke-direct {v4}, Lcom/lenovo/anyshare/Mgh;-><init>()V

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 36
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/tgh;

    goto :goto_0

    .line 37
    :pswitch_7
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Dch$b;->d()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 38
    new-instance v2, Lcom/lenovo/anyshare/xgh;

    invoke-direct {v2, p1}, Lcom/lenovo/anyshare/xgh;-><init>(Lcom/lenovo/anyshare/Dch$b;)V

    goto :goto_0

    .line 39
    :cond_7
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 40
    iget-object v3, p1, Lcom/lenovo/anyshare/Dch$b;->i:Ljava/lang/String;

    new-instance v4, Lcom/lenovo/anyshare/Lgh;

    invoke-direct {v4}, Lcom/lenovo/anyshare/Lgh;-><init>()V

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 41
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/xgh;

    goto :goto_0

    .line 42
    :pswitch_8
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Dch$b;->d()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 43
    new-instance v2, Lcom/lenovo/anyshare/wgh;

    invoke-direct {v2, p1}, Lcom/lenovo/anyshare/wgh;-><init>(Lcom/lenovo/anyshare/Dch$b;)V

    goto :goto_0

    .line 44
    :cond_8
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 45
    iget-object v3, p1, Lcom/lenovo/anyshare/Dch$b;->i:Ljava/lang/String;

    new-instance v4, Lcom/lenovo/anyshare/Kgh;

    invoke-direct {v4}, Lcom/lenovo/anyshare/Kgh;-><init>()V

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 46
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/wgh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    :catch_0
    move-exception v2

    .line 47
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    sget-object v3, Lcom/lenovo/anyshare/jdh;->a:Lcom/lenovo/anyshare/jdh;

    .line 49
    iget-object v4, p1, Lcom/lenovo/anyshare/Dch$b;->c:Ljava/lang/String;

    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "parseComponentData failed; DisplayInfo type is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, Lcom/lenovo/anyshare/Dch$b;->h:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", properties is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, Lcom/lenovo/anyshare/Dch$b;->i:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", exception msg is : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 51
    invoke-virtual {v3, v4, v5}, Lcom/lenovo/anyshare/jdh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz v1, :cond_9

    .line 53
    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/ugh;->a(Lcom/lenovo/anyshare/Dch$b;)V

    :cond_9
    return-object v1

    :cond_a
    const-string p1, "Display info is null"

    .line 54
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a()Lcom/lenovo/anyshare/vhh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lcom/lenovo/anyshare/ugh;",
            ">()",
            "Lcom/lenovo/anyshare/vhh<",
            "TE;>;"
        }
    .end annotation

    .line 127
    new-instance v0, Lcom/lenovo/anyshare/whh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/whh;-><init>()V

    return-object v0
.end method
