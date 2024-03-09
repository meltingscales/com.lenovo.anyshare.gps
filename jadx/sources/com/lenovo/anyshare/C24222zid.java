package com.lenovo.anyshare;

import com.st.entertainment.core.net.ECard;
import com.st.entertainment.core.net.EItem;
import java.util.List;

/* renamed from: com.lenovo.anyshare.zid  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24222zid {
    public static final boolean b(EItem eItem, EItem eItem2) {
        return C11440emk.a((Object) eItem.getId(), (Object) eItem2.getId()) && eItem.getLastTimePlayed() == eItem2.getLastTimePlayed() && C11440emk.a((Object) eItem.getUrl(), (Object) eItem2.getUrl()) && C11440emk.a((Object) eItem.getName(), (Object) eItem2.getName()) && C11440emk.a((Object) eItem.getTitle(), (Object) eItem2.getTitle()) && C11440emk.a((Object) eItem.getDownloadUrl(), (Object) eItem2.getDownloadUrl());
    }

    public static final boolean b(ECard eCard, ECard eCard2) {
        try {
            if ((!C11440emk.a((Object) eCard.getId(), (Object) eCard2.getId())) || eCard.getStyle() != eCard2.getStyle() || (!C11440emk.a((Object) eCard.getTitle(), (Object) eCard2.getTitle()))) {
                return false;
            }
            List<EItem> items = eCard.getItems();
            if (items == null) {
                items = C11990fhk.c();
            }
            List<EItem> items2 = eCard2.getItems();
            if (items2 == null) {
                items2 = C11990fhk.c();
            }
            if (items.size() != items2.size()) {
                return false;
            }
            int size = items.size();
            for (int i = 0; i < size; i++) {
                if (!b(items.get(i), items2.get(i))) {
                    return false;
                }
            }
            return true;
        } catch (Exception unused) {
            return false;
        }
    }
}
