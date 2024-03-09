.class public final enum Lcom/ushareit/mcds/ui/data/ComponentType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0019\u0008\u0086\u0001\u0018\u0000 \u001b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001bB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/ushareit/mcds/ui/data/ComponentType;",
        "",
        "type",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getType",
        "()Ljava/lang/String;",
        "DIALOG_TEXT",
        "DIALOG_PIC",
        "DIALOG_MIX",
        "DIALOG_MIX_UAT",
        "DIALOG_DOWN",
        "CARD_NORMAL",
        "CARD_SINGLE",
        "FLOAT_NORMAL",
        "FLOAT_FOLD",
        "GRID_ITEM",
        "GRID_ITEM_NORMAL",
        "GRID_ICON",
        "BANNER_SINGLE",
        "BANNER_TITLE",
        "ICON_NORMAL",
        "ICON_EXTEND",
        "GALLERY_ITEM_NORMAL",
        "TILE_MIX",
        "POPUP_WINDOW_NORMAL",
        "UNKNOWN",
        "Companion",
        "McdsUI_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/mcds/ui/data/ComponentType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/mcds/ui/data/ComponentType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/mcds/ui/data/ComponentType;

.field public static final enum BANNER_SINGLE:Lcom/ushareit/mcds/ui/data/ComponentType;

.field public static final enum BANNER_TITLE:Lcom/ushareit/mcds/ui/data/ComponentType;

.field public static final enum CARD_NORMAL:Lcom/ushareit/mcds/ui/data/ComponentType;

.field public static final enum CARD_SINGLE:Lcom/ushareit/mcds/ui/data/ComponentType;

.field public static final Companion:Lcom/ushareit/mcds/ui/data/ComponentType$a;

.field public static final enum DIALOG_DOWN:Lcom/ushareit/mcds/ui/data/ComponentType;

.field public static final enum DIALOG_MIX:Lcom/ushareit/mcds/ui/data/ComponentType;

.field public static final enum DIALOG_MIX_UAT:Lcom/ushareit/mcds/ui/data/ComponentType;

.field public static final enum DIALOG_PIC:Lcom/ushareit/mcds/ui/data/ComponentType;

.field public static final enum DIALOG_TEXT:Lcom/ushareit/mcds/ui/data/ComponentType;

.field public static final enum FLOAT_FOLD:Lcom/ushareit/mcds/ui/data/ComponentType;

.field public static final enum FLOAT_NORMAL:Lcom/ushareit/mcds/ui/data/ComponentType;

.field public static final enum GALLERY_ITEM_NORMAL:Lcom/ushareit/mcds/ui/data/ComponentType;

.field public static final enum GRID_ICON:Lcom/ushareit/mcds/ui/data/ComponentType;

.field public static final enum GRID_ITEM:Lcom/ushareit/mcds/ui/data/ComponentType;

.field public static final enum GRID_ITEM_NORMAL:Lcom/ushareit/mcds/ui/data/ComponentType;

.field public static final enum ICON_EXTEND:Lcom/ushareit/mcds/ui/data/ComponentType;

.field public static final enum ICON_NORMAL:Lcom/ushareit/mcds/ui/data/ComponentType;

.field public static final enum POPUP_WINDOW_NORMAL:Lcom/ushareit/mcds/ui/data/ComponentType;

.field public static final enum TILE_MIX:Lcom/ushareit/mcds/ui/data/ComponentType;

.field public static final enum UNKNOWN:Lcom/ushareit/mcds/ui/data/ComponentType;


# instance fields
.field public final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x14

    new-array v0, v0, [Lcom/ushareit/mcds/ui/data/ComponentType;

    new-instance v1, Lcom/ushareit/mcds/ui/data/ComponentType;

    const/4 v2, 0x0

    const-string v3, "DIALOG_TEXT"

    const-string v4, "dlgTxt"

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/ushareit/mcds/ui/data/ComponentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ushareit/mcds/ui/data/ComponentType;->DIALOG_TEXT:Lcom/ushareit/mcds/ui/data/ComponentType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ushareit/mcds/ui/data/ComponentType;

    const/4 v2, 0x1

    const-string v3, "DIALOG_PIC"

    const-string v4, "dlgPic"

    .line 2
    invoke-direct {v1, v3, v2, v4}, Lcom/ushareit/mcds/ui/data/ComponentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ushareit/mcds/ui/data/ComponentType;->DIALOG_PIC:Lcom/ushareit/mcds/ui/data/ComponentType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ushareit/mcds/ui/data/ComponentType;

    const/4 v2, 0x2

    const-string v3, "DIALOG_MIX"

    const-string v4, "dlgMix"

    .line 3
    invoke-direct {v1, v3, v2, v4}, Lcom/ushareit/mcds/ui/data/ComponentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ushareit/mcds/ui/data/ComponentType;->DIALOG_MIX:Lcom/ushareit/mcds/ui/data/ComponentType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ushareit/mcds/ui/data/ComponentType;

    const/4 v2, 0x3

    const-string v3, "DIALOG_MIX_UAT"

    const-string v4, "dlgMixUat"

    .line 4
    invoke-direct {v1, v3, v2, v4}, Lcom/ushareit/mcds/ui/data/ComponentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ushareit/mcds/ui/data/ComponentType;->DIALOG_MIX_UAT:Lcom/ushareit/mcds/ui/data/ComponentType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ushareit/mcds/ui/data/ComponentType;

    const/4 v2, 0x4

    const-string v3, "DIALOG_DOWN"

    const-string v4, "dlgDown"

    .line 5
    invoke-direct {v1, v3, v2, v4}, Lcom/ushareit/mcds/ui/data/ComponentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ushareit/mcds/ui/data/ComponentType;->DIALOG_DOWN:Lcom/ushareit/mcds/ui/data/ComponentType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ushareit/mcds/ui/data/ComponentType;

    const/4 v2, 0x5

    const-string v3, "CARD_NORMAL"

    const-string v4, "cardNormal"

    .line 6
    invoke-direct {v1, v3, v2, v4}, Lcom/ushareit/mcds/ui/data/ComponentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ushareit/mcds/ui/data/ComponentType;->CARD_NORMAL:Lcom/ushareit/mcds/ui/data/ComponentType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ushareit/mcds/ui/data/ComponentType;

    const/4 v2, 0x6

    const-string v3, "CARD_SINGLE"

    const-string v4, "cardSingle"

    .line 7
    invoke-direct {v1, v3, v2, v4}, Lcom/ushareit/mcds/ui/data/ComponentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ushareit/mcds/ui/data/ComponentType;->CARD_SINGLE:Lcom/ushareit/mcds/ui/data/ComponentType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ushareit/mcds/ui/data/ComponentType;

    const/4 v2, 0x7

    const-string v3, "FLOAT_NORMAL"

    const-string v4, "floatNormal"

    .line 8
    invoke-direct {v1, v3, v2, v4}, Lcom/ushareit/mcds/ui/data/ComponentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ushareit/mcds/ui/data/ComponentType;->FLOAT_NORMAL:Lcom/ushareit/mcds/ui/data/ComponentType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ushareit/mcds/ui/data/ComponentType;

    const/16 v2, 0x8

    const-string v3, "FLOAT_FOLD"

    const-string v4, "floatFold"

    .line 9
    invoke-direct {v1, v3, v2, v4}, Lcom/ushareit/mcds/ui/data/ComponentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ushareit/mcds/ui/data/ComponentType;->FLOAT_FOLD:Lcom/ushareit/mcds/ui/data/ComponentType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ushareit/mcds/ui/data/ComponentType;

    const/16 v2, 0x9

    const-string v3, "GRID_ITEM"

    const-string v4, "gridItem"

    .line 10
    invoke-direct {v1, v3, v2, v4}, Lcom/ushareit/mcds/ui/data/ComponentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ushareit/mcds/ui/data/ComponentType;->GRID_ITEM:Lcom/ushareit/mcds/ui/data/ComponentType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ushareit/mcds/ui/data/ComponentType;

    const/16 v2, 0xa

    const-string v3, "GRID_ITEM_NORMAL"

    const-string v4, "gridItemNormal"

    .line 11
    invoke-direct {v1, v3, v2, v4}, Lcom/ushareit/mcds/ui/data/ComponentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ushareit/mcds/ui/data/ComponentType;->GRID_ITEM_NORMAL:Lcom/ushareit/mcds/ui/data/ComponentType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ushareit/mcds/ui/data/ComponentType;

    const/16 v2, 0xb

    const-string v3, "GRID_ICON"

    const-string v4, "gridIcon"

    .line 12
    invoke-direct {v1, v3, v2, v4}, Lcom/ushareit/mcds/ui/data/ComponentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ushareit/mcds/ui/data/ComponentType;->GRID_ICON:Lcom/ushareit/mcds/ui/data/ComponentType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ushareit/mcds/ui/data/ComponentType;

    const/16 v2, 0xc

    const-string v3, "BANNER_SINGLE"

    const-string v4, "bannerSingle"

    .line 13
    invoke-direct {v1, v3, v2, v4}, Lcom/ushareit/mcds/ui/data/ComponentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ushareit/mcds/ui/data/ComponentType;->BANNER_SINGLE:Lcom/ushareit/mcds/ui/data/ComponentType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ushareit/mcds/ui/data/ComponentType;

    const/16 v2, 0xd

    const-string v3, "BANNER_TITLE"

    const-string v4, "bannerTitle"

    .line 14
    invoke-direct {v1, v3, v2, v4}, Lcom/ushareit/mcds/ui/data/ComponentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ushareit/mcds/ui/data/ComponentType;->BANNER_TITLE:Lcom/ushareit/mcds/ui/data/ComponentType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ushareit/mcds/ui/data/ComponentType;

    const/16 v2, 0xe

    const-string v3, "ICON_NORMAL"

    const-string v4, "iconNormal"

    .line 15
    invoke-direct {v1, v3, v2, v4}, Lcom/ushareit/mcds/ui/data/ComponentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ushareit/mcds/ui/data/ComponentType;->ICON_NORMAL:Lcom/ushareit/mcds/ui/data/ComponentType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ushareit/mcds/ui/data/ComponentType;

    const-string v2, "ICON_EXTEND"

    const/16 v3, 0xf

    const-string v4, "iconExtend"

    .line 16
    invoke-direct {v1, v2, v3, v4}, Lcom/ushareit/mcds/ui/data/ComponentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ushareit/mcds/ui/data/ComponentType;->ICON_EXTEND:Lcom/ushareit/mcds/ui/data/ComponentType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    new-instance v1, Lcom/ushareit/mcds/ui/data/ComponentType;

    const-string v2, "GALLERY_ITEM_NORMAL"

    const/16 v3, 0x10

    const-string v4, "galleryItemNormal"

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lcom/ushareit/mcds/ui/data/ComponentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ushareit/mcds/ui/data/ComponentType;->GALLERY_ITEM_NORMAL:Lcom/ushareit/mcds/ui/data/ComponentType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    new-instance v1, Lcom/ushareit/mcds/ui/data/ComponentType;

    const-string v2, "TILE_MIX"

    const/16 v3, 0x11

    const-string v4, "tileMix"

    .line 18
    invoke-direct {v1, v2, v3, v4}, Lcom/ushareit/mcds/ui/data/ComponentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ushareit/mcds/ui/data/ComponentType;->TILE_MIX:Lcom/ushareit/mcds/ui/data/ComponentType;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    new-instance v1, Lcom/ushareit/mcds/ui/data/ComponentType;

    const-string v2, "POPUP_WINDOW_NORMAL"

    const/16 v3, 0x12

    const-string v4, "ppwdNormal"

    .line 19
    invoke-direct {v1, v2, v3, v4}, Lcom/ushareit/mcds/ui/data/ComponentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ushareit/mcds/ui/data/ComponentType;->POPUP_WINDOW_NORMAL:Lcom/ushareit/mcds/ui/data/ComponentType;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    new-instance v1, Lcom/ushareit/mcds/ui/data/ComponentType;

    const-string v2, "UNKNOWN"

    const/16 v3, 0x13

    const-string v4, "unknown"

    .line 20
    invoke-direct {v1, v2, v3, v4}, Lcom/ushareit/mcds/ui/data/ComponentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ushareit/mcds/ui/data/ComponentType;->UNKNOWN:Lcom/ushareit/mcds/ui/data/ComponentType;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sput-object v0, Lcom/ushareit/mcds/ui/data/ComponentType;->$VALUES:[Lcom/ushareit/mcds/ui/data/ComponentType;

    new-instance v0, Lcom/ushareit/mcds/ui/data/ComponentType$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushareit/mcds/ui/data/ComponentType$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/ushareit/mcds/ui/data/ComponentType;->Companion:Lcom/ushareit/mcds/ui/data/ComponentType$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ushareit/mcds/ui/data/ComponentType;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/mcds/ui/data/ComponentType;
    .locals 1

    const-class v0, Lcom/ushareit/mcds/ui/data/ComponentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/mcds/ui/data/ComponentType;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/mcds/ui/data/ComponentType;
    .locals 1

    sget-object v0, Lcom/ushareit/mcds/ui/data/ComponentType;->$VALUES:[Lcom/ushareit/mcds/ui/data/ComponentType;

    invoke-virtual {v0}, [Lcom/ushareit/mcds/ui/data/ComponentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/mcds/ui/data/ComponentType;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/mcds/ui/data/ComponentType;->type:Ljava/lang/String;

    return-object v0
.end method
