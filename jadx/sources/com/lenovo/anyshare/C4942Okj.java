package com.lenovo.anyshare;

import com.ushareit.entity.card.SZCard;
import com.ushareit.entity.card.SZContentCard;
import com.ushareit.entity.item.SZItem;
import com.ushareit.entity.item.innernal.SZContent;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Okj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C4942Okj {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f12906a = false;

    public static String a() {
        return "guide_click_a";
    }

    public static void a(boolean z) {
        f12906a = z;
    }

    public static boolean b() {
        return f12906a;
    }

    public static void a(List<SZCard> list) {
        if (list == null || list.size() == 0 || !f12906a) {
            return;
        }
        for (SZCard sZCard : list) {
            if (sZCard instanceof SZContentCard) {
                SZContentCard sZContentCard = (SZContentCard) sZCard;
                if (sZCard.getStyle() == SZCard.CardStyle.N1_W) {
                    SZContent mixFirstContent = sZContentCard.getMixFirstContent();
                    if ((mixFirstContent instanceof SZItem) && ((SZItem) mixFirstContent).isShortVideo()) {
                        sZContentCard.setShowPlayGuide(true);
                        return;
                    }
                } else {
                    continue;
                }
            }
        }
    }
}
