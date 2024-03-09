package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.google.gson.Gson;
import com.lenovo.anyshare.C1689Dch;
import com.lenovo.anyshare.C19938shh;
import com.ushareit.mcds.ui.component.McdsBannerSingle;
import com.ushareit.mcds.ui.component.McdsBannerTitle;
import com.ushareit.mcds.ui.component.McdsCardNormal;
import com.ushareit.mcds.ui.component.McdsCardSingle;
import com.ushareit.mcds.ui.component.McdsDialogDownApp;
import com.ushareit.mcds.ui.component.McdsDialogMix;
import com.ushareit.mcds.ui.component.McdsDialogMixUat;
import com.ushareit.mcds.ui.component.McdsDialogPic;
import com.ushareit.mcds.ui.component.McdsDialogText;
import com.ushareit.mcds.ui.component.McdsFloatFold;
import com.ushareit.mcds.ui.component.McdsFloatNormal;
import com.ushareit.mcds.ui.component.McdsGalleryLayoutNormal;
import com.ushareit.mcds.ui.component.McdsGridIcon;
import com.ushareit.mcds.ui.component.McdsGridItemNormal;
import com.ushareit.mcds.ui.component.McdsGridLayout;
import com.ushareit.mcds.ui.component.McdsIconExtend;
import com.ushareit.mcds.ui.component.McdsIconNormal;
import com.ushareit.mcds.ui.component.McdsTileMix;
import com.ushareit.mcds.ui.data.ComponentType;
import com.vungle.warren.log.LogEntry;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Tgh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6330Tgh implements InterfaceC2599Ggh {
    @Override // com.lenovo.anyshare.InterfaceC2599Ggh
    public AbstractC21148ugh a(C1689Dch.b bVar) {
        AbstractC21148ugh abstractC21148ugh;
        AbstractC21148ugh abstractC21148ugh2 = null;
        if (bVar != null) {
            try {
                switch (C2887Hgh.f9746a[ComponentType.Companion.a(bVar.h).ordinal()]) {
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                        if (bVar.d()) {
                            abstractC21148ugh = new C22370wgh(bVar);
                        } else {
                            abstractC21148ugh = (C22370wgh) new Gson().fromJson(bVar.i, new C3749Kgh().getType());
                        }
                        abstractC21148ugh2 = abstractC21148ugh;
                        break;
                    case 6:
                    case 7:
                        if (bVar.d()) {
                            abstractC21148ugh = new C22981xgh(bVar);
                        } else {
                            abstractC21148ugh = (C22981xgh) new Gson().fromJson(bVar.i, new C4036Lgh().getType());
                        }
                        abstractC21148ugh2 = abstractC21148ugh;
                        break;
                    case 8:
                    case 9:
                        if (bVar.d()) {
                            abstractC21148ugh = new C20537tgh(bVar);
                        } else {
                            abstractC21148ugh = (C20537tgh) new Gson().fromJson(bVar.i, new C4323Mgh().getType());
                        }
                        abstractC21148ugh2 = abstractC21148ugh;
                        break;
                    case 10:
                    case 11:
                        if (bVar.d()) {
                            abstractC21148ugh = new C1141Bgh(bVar);
                        } else {
                            abstractC21148ugh = (C1141Bgh) new Gson().fromJson(bVar.i, new C4609Ngh().getType());
                        }
                        abstractC21148ugh2 = abstractC21148ugh;
                        break;
                    case 12:
                    case 13:
                        if (bVar.d()) {
                            abstractC21148ugh = new C19926sgh(bVar);
                        } else {
                            abstractC21148ugh = (C19926sgh) new Gson().fromJson(bVar.i, new C4896Ogh().getType());
                        }
                        abstractC21148ugh2 = abstractC21148ugh;
                        break;
                    case 14:
                    case 15:
                        if (bVar.d()) {
                            abstractC21148ugh = new C1733Dgh(bVar);
                        } else {
                            abstractC21148ugh = (C1733Dgh) new Gson().fromJson(bVar.i, new C5182Pgh().getType());
                        }
                        abstractC21148ugh2 = abstractC21148ugh;
                        break;
                    case 16:
                        if (bVar.d()) {
                            abstractC21148ugh = new C24202zgh(bVar);
                        } else {
                            abstractC21148ugh = (C24202zgh) new Gson().fromJson(bVar.i, new C5469Qgh().getType());
                        }
                        abstractC21148ugh2 = abstractC21148ugh;
                        break;
                    case 17:
                        if (bVar.d()) {
                            abstractC21148ugh = new C2311Fgh(bVar);
                        } else {
                            abstractC21148ugh = (C2311Fgh) new Gson().fromJson(bVar.i, new C5756Rgh().getType());
                        }
                        abstractC21148ugh2 = abstractC21148ugh;
                        break;
                    case 18:
                        if (bVar.d()) {
                            abstractC21148ugh = new C2023Egh(bVar);
                        } else {
                            abstractC21148ugh = (C2023Egh) new Gson().fromJson(bVar.i, new C6043Sgh().getType());
                        }
                        abstractC21148ugh2 = abstractC21148ugh;
                        break;
                }
            } catch (Exception e) {
                e.printStackTrace();
                C14403jdh c14403jdh = C14403jdh.f22615a;
                String str = bVar.c;
                c14403jdh.b(str, "parseComponentData failed; DisplayInfo type is " + bVar.h + ", properties is " + bVar.i + ", exception msg is : " + e.getLocalizedMessage());
                C6040Sge.b("Mcds_McdsUi", e.getLocalizedMessage());
            }
            if (abstractC21148ugh2 != null) {
                abstractC21148ugh2.a(bVar);
            }
            return abstractC21148ugh2;
        }
        C6040Sge.a("Mcds_McdsUi", "Display info is null");
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC2599Ggh
    public <T extends InterfaceC10146cgh> T a(AbstractC21148ugh abstractC21148ugh, Context context) {
        McdsBannerSingle mcdsBannerSingle;
        C11440emk.f(abstractC21148ugh, "data");
        C11440emk.f(context, LogEntry.LOG_ITEM_CONTEXT);
        if (abstractC21148ugh.f27645a.a()) {
            C14403jdh.f22615a.a(abstractC21148ugh.f27645a.c, "newComponentInstance failed; DisplayInfo type is " + abstractC21148ugh.f27645a.h + ", properties is " + abstractC21148ugh.f27645a.i + ", exception msg is : this is adType");
            return null;
        }
        try {
            String str = abstractC21148ugh.f27645a.h;
            if (C11440emk.a((Object) str, (Object) ComponentType.DIALOG_TEXT.getType())) {
                InterfaceC8326_fh mcdsDialogText = new McdsDialogText(context);
                mcdsDialogText.setData((C22370wgh) abstractC21148ugh);
                mcdsBannerSingle = mcdsDialogText;
            } else if (C11440emk.a((Object) str, (Object) ComponentType.DIALOG_PIC.getType())) {
                InterfaceC8326_fh mcdsDialogPic = new McdsDialogPic(context);
                mcdsDialogPic.setData((C22370wgh) abstractC21148ugh);
                mcdsBannerSingle = mcdsDialogPic;
            } else if (C11440emk.a((Object) str, (Object) ComponentType.DIALOG_MIX.getType())) {
                InterfaceC8326_fh mcdsDialogMix = new McdsDialogMix(context);
                mcdsDialogMix.setData((C22370wgh) abstractC21148ugh);
                mcdsBannerSingle = mcdsDialogMix;
            } else if (C11440emk.a((Object) str, (Object) ComponentType.DIALOG_DOWN.getType())) {
                InterfaceC8326_fh mcdsDialogDownApp = new McdsDialogDownApp(context);
                mcdsDialogDownApp.setData((C22370wgh) abstractC21148ugh);
                mcdsBannerSingle = mcdsDialogDownApp;
            } else if (C11440emk.a((Object) str, (Object) ComponentType.DIALOG_MIX_UAT.getType())) {
                InterfaceC8326_fh mcdsDialogMixUat = new McdsDialogMixUat(context);
                mcdsDialogMixUat.setData((C22370wgh) abstractC21148ugh);
                mcdsBannerSingle = mcdsDialogMixUat;
            } else if (C11440emk.a((Object) str, (Object) ComponentType.FLOAT_NORMAL.getType())) {
                InterfaceC8326_fh mcdsFloatNormal = new McdsFloatNormal(context);
                mcdsFloatNormal.setData((C22981xgh) abstractC21148ugh);
                mcdsBannerSingle = mcdsFloatNormal;
            } else if (C11440emk.a((Object) str, (Object) ComponentType.FLOAT_FOLD.getType())) {
                InterfaceC8326_fh mcdsFloatFold = new McdsFloatFold(context);
                mcdsFloatFold.setData((C22981xgh) abstractC21148ugh);
                mcdsBannerSingle = mcdsFloatFold;
            } else if (C11440emk.a((Object) str, (Object) ComponentType.CARD_NORMAL.getType())) {
                InterfaceC8326_fh mcdsCardNormal = new McdsCardNormal(context);
                mcdsCardNormal.setData((C20537tgh) abstractC21148ugh);
                mcdsBannerSingle = mcdsCardNormal;
            } else if (C11440emk.a((Object) str, (Object) ComponentType.CARD_SINGLE.getType())) {
                InterfaceC8326_fh mcdsCardSingle = new McdsCardSingle(context);
                mcdsCardSingle.setData((C20537tgh) abstractC21148ugh);
                mcdsBannerSingle = mcdsCardSingle;
            } else if (C11440emk.a((Object) str, (Object) ComponentType.BANNER_SINGLE.getType())) {
                McdsBannerSingle mcdsBannerSingle2 = new McdsBannerSingle(context);
                mcdsBannerSingle2.setData((C19926sgh) abstractC21148ugh);
                mcdsBannerSingle = mcdsBannerSingle2;
            } else if (C11440emk.a((Object) str, (Object) ComponentType.BANNER_TITLE.getType())) {
                McdsBannerTitle mcdsBannerTitle = new McdsBannerTitle(context);
                mcdsBannerTitle.setData((C19926sgh) abstractC21148ugh);
                mcdsBannerSingle = mcdsBannerTitle;
            } else if (C11440emk.a((Object) str, (Object) ComponentType.ICON_NORMAL.getType())) {
                InterfaceC8326_fh mcdsIconNormal = new McdsIconNormal(context);
                mcdsIconNormal.setData((C1733Dgh) abstractC21148ugh);
                mcdsBannerSingle = mcdsIconNormal;
            } else if (C11440emk.a((Object) str, (Object) ComponentType.ICON_EXTEND.getType())) {
                InterfaceC8326_fh mcdsIconExtend = new McdsIconExtend(context);
                mcdsIconExtend.setData((C1733Dgh) abstractC21148ugh);
                mcdsBannerSingle = mcdsIconExtend;
            } else if (C11440emk.a((Object) str, (Object) ComponentType.GRID_ITEM_NORMAL.getType())) {
                McdsGridItemNormal mcdsGridItemNormal = new McdsGridItemNormal(context);
                mcdsGridItemNormal.setData((C1141Bgh) abstractC21148ugh);
                mcdsBannerSingle = mcdsGridItemNormal;
            } else if (C11440emk.a((Object) str, (Object) ComponentType.GRID_ICON.getType())) {
                McdsGridIcon mcdsGridIcon = new McdsGridIcon(context);
                mcdsGridIcon.setData((C1141Bgh) abstractC21148ugh);
                mcdsBannerSingle = mcdsGridIcon;
            } else if (C11440emk.a((Object) str, (Object) ComponentType.TILE_MIX.getType())) {
                InterfaceC8326_fh mcdsTileMix = new McdsTileMix(context);
                mcdsTileMix.setData((C2311Fgh) abstractC21148ugh);
                mcdsBannerSingle = mcdsTileMix;
            } else if (C11440emk.a((Object) str, (Object) ComponentType.POPUP_WINDOW_NORMAL.getType())) {
                InterfaceC8326_fh c6032Sfh = new C6032Sfh(context);
                c6032Sfh.setData((C2023Egh) abstractC21148ugh);
                mcdsBannerSingle = c6032Sfh;
            } else {
                mcdsBannerSingle = null;
            }
            if (mcdsBannerSingle instanceof InterfaceC10146cgh) {
                return mcdsBannerSingle;
            }
            return null;
        } catch (Exception e) {
            C14403jdh.f22615a.b(abstractC21148ugh.f27645a.c, "newComponentInstance failed; DisplayInfo type is " + abstractC21148ugh.f27645a.h + ", properties is " + abstractC21148ugh.f27645a.i + ", exception msg is : " + e.getLocalizedMessage());
            return null;
        }
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0074 -> B:17:0x00c5). Please submit an issue!!! */
    @Override // com.lenovo.anyshare.InterfaceC2599Ggh
    public <D extends InterfaceC10146cgh, T extends AbstractC21148ugh> InterfaceC16267mgh<D, T> a(List<T> list, Context context) {
        AbstractC1443Cgh abstractC1443Cgh;
        int i;
        C11440emk.f(list, "dataList");
        C11440emk.f(context, LogEntry.LOG_ITEM_CONTEXT);
        if (list.size() > 0) {
            try {
                i = C2887Hgh.b[ComponentType.Companion.a(list.get(0).f27645a.h).ordinal()];
            } catch (Exception e) {
                C14403jdh c14403jdh = C14403jdh.f22615a;
                String str = list.get(0).f27645a.c;
                c14403jdh.b(str, "parseComponentAttrs failed; DisplayInfo type is " + list.get(0).f27645a.h + ", properties is " + list.get(0).f27645a.i + ", exception msg is : " + e.getLocalizedMessage());
                C6040Sge.b("Mcds_McdsUi", e.getLocalizedMessage());
            }
            if (i != 1) {
                abstractC1443Cgh = (i == 2 || i == 3) ? (AbstractC1443Cgh) new Gson().fromJson(list.get(0).f27645a.g, new C3462Jgh().getType()) : null;
            } else {
                abstractC1443Cgh = (AbstractC1443Cgh) new Gson().fromJson(list.get(0).f27645a.g, new C3175Igh().getType());
            }
            if (abstractC1443Cgh instanceof C23592ygh) {
                McdsGalleryLayoutNormal mcdsGalleryLayoutNormal = new McdsGalleryLayoutNormal(context);
                mcdsGalleryLayoutNormal.a(C20001smk.d(list), abstractC1443Cgh);
                return mcdsGalleryLayoutNormal;
            } else if (abstractC1443Cgh instanceof C0851Agh) {
                C0851Agh c0851Agh = (C0851Agh) abstractC1443Cgh;
                if (c0851Agh.mustFullLine && list.size() > 0 && list.size() / c0851Agh.columns < 1) {
                    C14403jdh c14403jdh2 = C14403jdh.f22615a;
                    String str2 = list.get(0).f27645a.c;
                    c14403jdh2.b(str2, "mustFullLine: columns is " + c0851Agh.columns + ", data list size is " + list.size());
                    return null;
                }
                C19938shh a2 = new C19938shh.a().a(c0851Agh.rows).i(c0851Agh.columns).a(TextUtils.isEmpty(c0851Agh.scrollType) ? "none" : c0851Agh.scrollType).a(c0851Agh.mustFullLine).a();
                McdsGridLayout mcdsGridLayout = new McdsGridLayout(context, null, 0, 6, null);
                mcdsGridLayout.a(a2);
                mcdsGridLayout.a(C20001smk.d(list), abstractC1443Cgh);
                return mcdsGridLayout;
            } else {
                return null;
            }
        }
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC2599Ggh
    public <E extends AbstractC21148ugh> InterfaceC21771vhh<E> a() {
        return new C22382whh();
    }
}
