.class public final Lcom/ushareit/mcds/ui/data/ComponentType$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/mcds/ui/data/ComponentType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Ulk;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ushareit/mcds/ui/data/ComponentType$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/ushareit/mcds/ui/data/ComponentType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/mcds/ui/data/ComponentType;->DIALOG_DOWN:Lcom/ushareit/mcds/ui/data/ComponentType;

    invoke-virtual {v0}, Lcom/ushareit/mcds/ui/data/ComponentType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/ushareit/mcds/ui/data/ComponentType;->DIALOG_DOWN:Lcom/ushareit/mcds/ui/data/ComponentType;

    goto/16 :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/ushareit/mcds/ui/data/ComponentType;->DIALOG_TEXT:Lcom/ushareit/mcds/ui/data/ComponentType;

    invoke-virtual {v0}, Lcom/ushareit/mcds/ui/data/ComponentType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/ushareit/mcds/ui/data/ComponentType;->DIALOG_TEXT:Lcom/ushareit/mcds/ui/data/ComponentType;

    goto/16 :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/ushareit/mcds/ui/data/ComponentType;->DIALOG_PIC:Lcom/ushareit/mcds/ui/data/ComponentType;

    invoke-virtual {v0}, Lcom/ushareit/mcds/ui/data/ComponentType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/ushareit/mcds/ui/data/ComponentType;->DIALOG_PIC:Lcom/ushareit/mcds/ui/data/ComponentType;

    goto/16 :goto_0

    .line 4
    :cond_2
    sget-object v0, Lcom/ushareit/mcds/ui/data/ComponentType;->DIALOG_MIX:Lcom/ushareit/mcds/ui/data/ComponentType;

    invoke-virtual {v0}, Lcom/ushareit/mcds/ui/data/ComponentType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lcom/ushareit/mcds/ui/data/ComponentType;->DIALOG_MIX:Lcom/ushareit/mcds/ui/data/ComponentType;

    goto/16 :goto_0

    .line 5
    :cond_3
    sget-object v0, Lcom/ushareit/mcds/ui/data/ComponentType;->DIALOG_MIX_UAT:Lcom/ushareit/mcds/ui/data/ComponentType;

    invoke-virtual {v0}, Lcom/ushareit/mcds/ui/data/ComponentType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lcom/ushareit/mcds/ui/data/ComponentType;->DIALOG_MIX_UAT:Lcom/ushareit/mcds/ui/data/ComponentType;

    goto/16 :goto_0

    .line 6
    :cond_4
    sget-object v0, Lcom/ushareit/mcds/ui/data/ComponentType;->CARD_NORMAL:Lcom/ushareit/mcds/ui/data/ComponentType;

    invoke-virtual {v0}, Lcom/ushareit/mcds/ui/data/ComponentType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Lcom/ushareit/mcds/ui/data/ComponentType;->CARD_NORMAL:Lcom/ushareit/mcds/ui/data/ComponentType;

    goto/16 :goto_0

    .line 7
    :cond_5
    sget-object v0, Lcom/ushareit/mcds/ui/data/ComponentType;->CARD_SINGLE:Lcom/ushareit/mcds/ui/data/ComponentType;

    invoke-virtual {v0}, Lcom/ushareit/mcds/ui/data/ComponentType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p1, Lcom/ushareit/mcds/ui/data/ComponentType;->CARD_SINGLE:Lcom/ushareit/mcds/ui/data/ComponentType;

    goto/16 :goto_0

    .line 8
    :cond_6
    sget-object v0, Lcom/ushareit/mcds/ui/data/ComponentType;->FLOAT_NORMAL:Lcom/ushareit/mcds/ui/data/ComponentType;

    invoke-virtual {v0}, Lcom/ushareit/mcds/ui/data/ComponentType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p1, Lcom/ushareit/mcds/ui/data/ComponentType;->FLOAT_NORMAL:Lcom/ushareit/mcds/ui/data/ComponentType;

    goto/16 :goto_0

    .line 9
    :cond_7
    sget-object v0, Lcom/ushareit/mcds/ui/data/ComponentType;->FLOAT_FOLD:Lcom/ushareit/mcds/ui/data/ComponentType;

    invoke-virtual {v0}, Lcom/ushareit/mcds/ui/data/ComponentType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p1, Lcom/ushareit/mcds/ui/data/ComponentType;->FLOAT_FOLD:Lcom/ushareit/mcds/ui/data/ComponentType;

    goto/16 :goto_0

    .line 10
    :cond_8
    sget-object v0, Lcom/ushareit/mcds/ui/data/ComponentType;->GRID_ITEM:Lcom/ushareit/mcds/ui/data/ComponentType;

    invoke-virtual {v0}, Lcom/ushareit/mcds/ui/data/ComponentType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p1, Lcom/ushareit/mcds/ui/data/ComponentType;->GRID_ITEM:Lcom/ushareit/mcds/ui/data/ComponentType;

    goto/16 :goto_0

    .line 11
    :cond_9
    sget-object v0, Lcom/ushareit/mcds/ui/data/ComponentType;->GRID_ITEM_NORMAL:Lcom/ushareit/mcds/ui/data/ComponentType;

    invoke-virtual {v0}, Lcom/ushareit/mcds/ui/data/ComponentType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object p1, Lcom/ushareit/mcds/ui/data/ComponentType;->GRID_ITEM_NORMAL:Lcom/ushareit/mcds/ui/data/ComponentType;

    goto/16 :goto_0

    .line 12
    :cond_a
    sget-object v0, Lcom/ushareit/mcds/ui/data/ComponentType;->GRID_ICON:Lcom/ushareit/mcds/ui/data/ComponentType;

    invoke-virtual {v0}, Lcom/ushareit/mcds/ui/data/ComponentType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p1, Lcom/ushareit/mcds/ui/data/ComponentType;->GRID_ICON:Lcom/ushareit/mcds/ui/data/ComponentType;

    goto/16 :goto_0

    .line 13
    :cond_b
    sget-object v0, Lcom/ushareit/mcds/ui/data/ComponentType;->ICON_NORMAL:Lcom/ushareit/mcds/ui/data/ComponentType;

    invoke-virtual {v0}, Lcom/ushareit/mcds/ui/data/ComponentType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object p1, Lcom/ushareit/mcds/ui/data/ComponentType;->ICON_NORMAL:Lcom/ushareit/mcds/ui/data/ComponentType;

    goto :goto_0

    .line 14
    :cond_c
    sget-object v0, Lcom/ushareit/mcds/ui/data/ComponentType;->ICON_EXTEND:Lcom/ushareit/mcds/ui/data/ComponentType;

    invoke-virtual {v0}, Lcom/ushareit/mcds/ui/data/ComponentType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object p1, Lcom/ushareit/mcds/ui/data/ComponentType;->ICON_EXTEND:Lcom/ushareit/mcds/ui/data/ComponentType;

    goto :goto_0

    .line 15
    :cond_d
    sget-object v0, Lcom/ushareit/mcds/ui/data/ComponentType;->BANNER_SINGLE:Lcom/ushareit/mcds/ui/data/ComponentType;

    invoke-virtual {v0}, Lcom/ushareit/mcds/ui/data/ComponentType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object p1, Lcom/ushareit/mcds/ui/data/ComponentType;->BANNER_SINGLE:Lcom/ushareit/mcds/ui/data/ComponentType;

    goto :goto_0

    .line 16
    :cond_e
    sget-object v0, Lcom/ushareit/mcds/ui/data/ComponentType;->BANNER_TITLE:Lcom/ushareit/mcds/ui/data/ComponentType;

    invoke-virtual {v0}, Lcom/ushareit/mcds/ui/data/ComponentType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object p1, Lcom/ushareit/mcds/ui/data/ComponentType;->BANNER_TITLE:Lcom/ushareit/mcds/ui/data/ComponentType;

    goto :goto_0

    .line 17
    :cond_f
    sget-object v0, Lcom/ushareit/mcds/ui/data/ComponentType;->GALLERY_ITEM_NORMAL:Lcom/ushareit/mcds/ui/data/ComponentType;

    invoke-virtual {v0}, Lcom/ushareit/mcds/ui/data/ComponentType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object p1, Lcom/ushareit/mcds/ui/data/ComponentType;->GALLERY_ITEM_NORMAL:Lcom/ushareit/mcds/ui/data/ComponentType;

    goto :goto_0

    .line 18
    :cond_10
    sget-object v0, Lcom/ushareit/mcds/ui/data/ComponentType;->TILE_MIX:Lcom/ushareit/mcds/ui/data/ComponentType;

    invoke-virtual {v0}, Lcom/ushareit/mcds/ui/data/ComponentType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object p1, Lcom/ushareit/mcds/ui/data/ComponentType;->TILE_MIX:Lcom/ushareit/mcds/ui/data/ComponentType;

    goto :goto_0

    .line 19
    :cond_11
    sget-object v0, Lcom/ushareit/mcds/ui/data/ComponentType;->POPUP_WINDOW_NORMAL:Lcom/ushareit/mcds/ui/data/ComponentType;

    invoke-virtual {v0}, Lcom/ushareit/mcds/ui/data/ComponentType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    sget-object p1, Lcom/ushareit/mcds/ui/data/ComponentType;->POPUP_WINDOW_NORMAL:Lcom/ushareit/mcds/ui/data/ComponentType;

    goto :goto_0

    .line 20
    :cond_12
    sget-object p1, Lcom/ushareit/mcds/ui/data/ComponentType;->UNKNOWN:Lcom/ushareit/mcds/ui/data/ComponentType;

    :goto_0
    return-object p1
.end method
