package com.lenovo.anyshare;

import android.view.ViewGroup;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.entity.card.SZCard;

/* renamed from: com.lenovo.anyshare.hYa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C13107hYa {
    public static BaseRecyclerViewHolder<? extends SZCard> a(ViewGroup viewGroup, int i, ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        if (i == 25) {
            return C2397Fof.b(viewGroup, componentCallbacks2C14013iw, false);
        }
        if (i == 48) {
            return C2397Fof.b(viewGroup, componentCallbacks2C14013iw, true);
        }
        if (i == 26) {
            return C2397Fof.a(viewGroup, componentCallbacks2C14013iw);
        }
        if (i == 46) {
            return C2397Fof.a(viewGroup, componentCallbacks2C14013iw, false);
        }
        if (i == 47) {
            return C2397Fof.a(viewGroup, componentCallbacks2C14013iw, true);
        }
        return null;
    }

    public static int a(SZCard sZCard) {
        if (sZCard instanceof GJa) {
            GJa gJa = (GJa) sZCard;
            if ("downloader".equalsIgnoreCase(gJa.c)) {
                return gJa.h() ? 25 : 26;
            } else if ("downloader_simple".equalsIgnoreCase(gJa.c)) {
                return 48;
            } else {
                if ("discover".equalsIgnoreCase(gJa.c)) {
                    return 46;
                }
                return "discover_simple".equalsIgnoreCase(gJa.c) ? 47 : -1;
            }
        }
        return -1;
    }
}
