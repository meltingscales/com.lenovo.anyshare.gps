.class public final synthetic Lcom/lenovo/anyshare/Hgh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/ushareit/mcds/ui/data/ComponentType;->values()[Lcom/ushareit/mcds/ui/data/ComponentType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/lenovo/anyshare/Hgh;->a:[I

    sget-object v0, Lcom/lenovo/anyshare/Hgh;->a:[I

    sget-object v1, Lcom/ushareit/mcds/ui/data/ComponentType;->DIALOG_DOWN:Lcom/ushareit/mcds/ui/data/ComponentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/Hgh;->a:[I

    sget-object v1, Lcom/ushareit/mcds/ui/data/ComponentType;->DIALOG_TEXT:Lcom/ushareit/mcds/ui/data/ComponentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/Hgh;->a:[I

    sget-object v1, Lcom/ushareit/mcds/ui/data/ComponentType;->DIALOG_PIC:Lcom/ushareit/mcds/ui/data/ComponentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/Hgh;->a:[I

    sget-object v1, Lcom/ushareit/mcds/ui/data/ComponentType;->DIALOG_MIX:Lcom/ushareit/mcds/ui/data/ComponentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/Hgh;->a:[I

    sget-object v1, Lcom/ushareit/mcds/ui/data/ComponentType;->DIALOG_MIX_UAT:Lcom/ushareit/mcds/ui/data/ComponentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x5

    aput v5, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/Hgh;->a:[I

    sget-object v1, Lcom/ushareit/mcds/ui/data/ComponentType;->FLOAT_NORMAL:Lcom/ushareit/mcds/ui/data/ComponentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x6

    aput v5, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/Hgh;->a:[I

    sget-object v1, Lcom/ushareit/mcds/ui/data/ComponentType;->FLOAT_FOLD:Lcom/ushareit/mcds/ui/data/ComponentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x7

    aput v5, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/Hgh;->a:[I

    sget-object v1, Lcom/ushareit/mcds/ui/data/ComponentType;->CARD_NORMAL:Lcom/ushareit/mcds/ui/data/ComponentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v5, 0x8

    aput v5, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/Hgh;->a:[I

    sget-object v1, Lcom/ushareit/mcds/ui/data/ComponentType;->CARD_SINGLE:Lcom/ushareit/mcds/ui/data/ComponentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v5, 0x9

    aput v5, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/Hgh;->a:[I

    sget-object v1, Lcom/ushareit/mcds/ui/data/ComponentType;->GRID_ITEM_NORMAL:Lcom/ushareit/mcds/ui/data/ComponentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v5, 0xa

    aput v5, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/Hgh;->a:[I

    sget-object v1, Lcom/ushareit/mcds/ui/data/ComponentType;->GRID_ICON:Lcom/ushareit/mcds/ui/data/ComponentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v5, 0xb

    aput v5, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/Hgh;->a:[I

    sget-object v1, Lcom/ushareit/mcds/ui/data/ComponentType;->BANNER_SINGLE:Lcom/ushareit/mcds/ui/data/ComponentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v5, 0xc

    aput v5, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/Hgh;->a:[I

    sget-object v1, Lcom/ushareit/mcds/ui/data/ComponentType;->BANNER_TITLE:Lcom/ushareit/mcds/ui/data/ComponentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v5, 0xd

    aput v5, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/Hgh;->a:[I

    sget-object v1, Lcom/ushareit/mcds/ui/data/ComponentType;->ICON_NORMAL:Lcom/ushareit/mcds/ui/data/ComponentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v5, 0xe

    aput v5, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/Hgh;->a:[I

    sget-object v1, Lcom/ushareit/mcds/ui/data/ComponentType;->ICON_EXTEND:Lcom/ushareit/mcds/ui/data/ComponentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v5, 0xf

    aput v5, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/Hgh;->a:[I

    sget-object v1, Lcom/ushareit/mcds/ui/data/ComponentType;->GALLERY_ITEM_NORMAL:Lcom/ushareit/mcds/ui/data/ComponentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v5, 0x10

    aput v5, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/Hgh;->a:[I

    sget-object v1, Lcom/ushareit/mcds/ui/data/ComponentType;->TILE_MIX:Lcom/ushareit/mcds/ui/data/ComponentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v5, 0x11

    aput v5, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/Hgh;->a:[I

    sget-object v1, Lcom/ushareit/mcds/ui/data/ComponentType;->POPUP_WINDOW_NORMAL:Lcom/ushareit/mcds/ui/data/ComponentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v5, 0x12

    aput v5, v0, v1

    invoke-static {}, Lcom/ushareit/mcds/ui/data/ComponentType;->values()[Lcom/ushareit/mcds/ui/data/ComponentType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/lenovo/anyshare/Hgh;->b:[I

    sget-object v0, Lcom/lenovo/anyshare/Hgh;->b:[I

    sget-object v1, Lcom/ushareit/mcds/ui/data/ComponentType;->GALLERY_ITEM_NORMAL:Lcom/ushareit/mcds/ui/data/ComponentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/Hgh;->b:[I

    sget-object v1, Lcom/ushareit/mcds/ui/data/ComponentType;->GRID_ITEM_NORMAL:Lcom/ushareit/mcds/ui/data/ComponentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/Hgh;->b:[I

    sget-object v1, Lcom/ushareit/mcds/ui/data/ComponentType;->GRID_ICON:Lcom/ushareit/mcds/ui/data/ComponentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    return-void
.end method
