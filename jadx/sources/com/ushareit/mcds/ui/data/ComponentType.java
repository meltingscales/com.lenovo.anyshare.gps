package com.ushareit.mcds.ui.data;

import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0019\b\u0086\u0001\u0018\u0000 \u001b2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001bB\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001a¨\u0006\u001c"}, d2 = {"Lcom/ushareit/mcds/ui/data/ComponentType;", "", "type", "", "(Ljava/lang/String;ILjava/lang/String;)V", "getType", "()Ljava/lang/String;", "DIALOG_TEXT", "DIALOG_PIC", "DIALOG_MIX", "DIALOG_MIX_UAT", "DIALOG_DOWN", "CARD_NORMAL", "CARD_SINGLE", "FLOAT_NORMAL", "FLOAT_FOLD", "GRID_ITEM", "GRID_ITEM_NORMAL", "GRID_ICON", "BANNER_SINGLE", "BANNER_TITLE", "ICON_NORMAL", "ICON_EXTEND", "GALLERY_ITEM_NORMAL", "TILE_MIX", "POPUP_WINDOW_NORMAL", "UNKNOWN", "Companion", "McdsUI_release"}, k = 1, mv = {1, 1, 16})
/* loaded from: classes7.dex */
public enum ComponentType {
    DIALOG_TEXT("dlgTxt"),
    DIALOG_PIC("dlgPic"),
    DIALOG_MIX("dlgMix"),
    DIALOG_MIX_UAT("dlgMixUat"),
    DIALOG_DOWN("dlgDown"),
    CARD_NORMAL("cardNormal"),
    CARD_SINGLE("cardSingle"),
    FLOAT_NORMAL("floatNormal"),
    FLOAT_FOLD("floatFold"),
    GRID_ITEM("gridItem"),
    GRID_ITEM_NORMAL("gridItemNormal"),
    GRID_ICON("gridIcon"),
    BANNER_SINGLE("bannerSingle"),
    BANNER_TITLE("bannerTitle"),
    ICON_NORMAL("iconNormal"),
    ICON_EXTEND("iconExtend"),
    GALLERY_ITEM_NORMAL("galleryItemNormal"),
    TILE_MIX("tileMix"),
    POPUP_WINDOW_NORMAL("ppwdNormal"),
    UNKNOWN("unknown");
    
    public static final a Companion = new a(null);
    public final String type;

    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        public final ComponentType a(String str) {
            return C11440emk.a((Object) str, (Object) ComponentType.DIALOG_DOWN.getType()) ? ComponentType.DIALOG_DOWN : C11440emk.a((Object) str, (Object) ComponentType.DIALOG_TEXT.getType()) ? ComponentType.DIALOG_TEXT : C11440emk.a((Object) str, (Object) ComponentType.DIALOG_PIC.getType()) ? ComponentType.DIALOG_PIC : C11440emk.a((Object) str, (Object) ComponentType.DIALOG_MIX.getType()) ? ComponentType.DIALOG_MIX : C11440emk.a((Object) str, (Object) ComponentType.DIALOG_MIX_UAT.getType()) ? ComponentType.DIALOG_MIX_UAT : C11440emk.a((Object) str, (Object) ComponentType.CARD_NORMAL.getType()) ? ComponentType.CARD_NORMAL : C11440emk.a((Object) str, (Object) ComponentType.CARD_SINGLE.getType()) ? ComponentType.CARD_SINGLE : C11440emk.a((Object) str, (Object) ComponentType.FLOAT_NORMAL.getType()) ? ComponentType.FLOAT_NORMAL : C11440emk.a((Object) str, (Object) ComponentType.FLOAT_FOLD.getType()) ? ComponentType.FLOAT_FOLD : C11440emk.a((Object) str, (Object) ComponentType.GRID_ITEM.getType()) ? ComponentType.GRID_ITEM : C11440emk.a((Object) str, (Object) ComponentType.GRID_ITEM_NORMAL.getType()) ? ComponentType.GRID_ITEM_NORMAL : C11440emk.a((Object) str, (Object) ComponentType.GRID_ICON.getType()) ? ComponentType.GRID_ICON : C11440emk.a((Object) str, (Object) ComponentType.ICON_NORMAL.getType()) ? ComponentType.ICON_NORMAL : C11440emk.a((Object) str, (Object) ComponentType.ICON_EXTEND.getType()) ? ComponentType.ICON_EXTEND : C11440emk.a((Object) str, (Object) ComponentType.BANNER_SINGLE.getType()) ? ComponentType.BANNER_SINGLE : C11440emk.a((Object) str, (Object) ComponentType.BANNER_TITLE.getType()) ? ComponentType.BANNER_TITLE : C11440emk.a((Object) str, (Object) ComponentType.GALLERY_ITEM_NORMAL.getType()) ? ComponentType.GALLERY_ITEM_NORMAL : C11440emk.a((Object) str, (Object) ComponentType.TILE_MIX.getType()) ? ComponentType.TILE_MIX : C11440emk.a((Object) str, (Object) ComponentType.POPUP_WINDOW_NORMAL.getType()) ? ComponentType.POPUP_WINDOW_NORMAL : ComponentType.UNKNOWN;
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    ComponentType(String str) {
        this.type = str;
    }

    public final String getType() {
        return this.type;
    }
}
