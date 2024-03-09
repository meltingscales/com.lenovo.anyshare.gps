package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.safebox.local.PopupView;
import com.lenovo.anyshare.safebox.pop.SafeboxPopup;

/* renamed from: com.lenovo.anyshare.mfb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C16250mfb {
    public static void a(Context context, C2571Geb c2571Geb, SafeboxPopup.SafeboxType safeboxType, AbstractC23099xqf abstractC23099xqf, int i, int i2) {
        a(context, c2571Geb, safeboxType, abstractC23099xqf, i, i2, true);
    }

    public static void a(Context context, C2571Geb c2571Geb, AbstractC23099xqf abstractC23099xqf) {
        a(context, c2571Geb, abstractC23099xqf, true);
    }

    public static void a(Context context, C2571Geb c2571Geb, SafeboxPopup.SafeboxType safeboxType, AbstractC23099xqf abstractC23099xqf, int i, int i2, boolean z) {
        PopupView a2 = c2571Geb.a("safebox_progress_popup");
        if (a2 != null) {
            ((SafeboxPopup) a2).a(safeboxType, abstractC23099xqf, i, i2);
            return;
        }
        SafeboxPopup safeboxPopup = new SafeboxPopup(context);
        safeboxPopup.setBackCancel(z);
        safeboxPopup.a(safeboxType, abstractC23099xqf, i, i2);
        c2571Geb.a((PopupView) safeboxPopup);
    }

    public static void a(Context context, C2571Geb c2571Geb, AbstractC23099xqf abstractC23099xqf, boolean z) {
        PopupView a2 = c2571Geb.a("safebox_progress_popup");
        if (a2 != null) {
            ((SafeboxPopup) a2).a(abstractC23099xqf, SafeboxPopup.SafeboxType.SAFEBOX_LOADING);
            return;
        }
        SafeboxPopup safeboxPopup = new SafeboxPopup(context);
        safeboxPopup.setBackCancel(z);
        safeboxPopup.a(abstractC23099xqf, SafeboxPopup.SafeboxType.SAFEBOX_LOADING);
        c2571Geb.a((PopupView) safeboxPopup);
    }

    public static void a(Context context, C2571Geb c2571Geb, AbstractC23099xqf abstractC23099xqf, int i) {
        PopupView a2 = c2571Geb.a("safebox_progress_popup");
        if (a2 != null) {
            ((SafeboxPopup) a2).a(abstractC23099xqf, i);
        }
    }

    public static void a(C2571Geb c2571Geb) {
        if (c2571Geb.b("safebox_progress_popup")) {
            c2571Geb.c("safebox_progress_popup");
        }
    }
}
