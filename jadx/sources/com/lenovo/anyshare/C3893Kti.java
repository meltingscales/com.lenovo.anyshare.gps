package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import com.vungle.warren.ui.presenter.MRAIDAdPresenter;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.Kti  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C3893Kti {
    public static void a(String str, String str2, boolean z) {
        HashMap hashMap = new HashMap();
        hashMap.put("action", z ? MRAIDAdPresenter.OPEN : "close");
        hashMap.put("portal", str2);
        hashMap.put(ZZg.f17627a, str);
        C6062Sie.a(ObjectStore.getContext(), "Notify_QuickAccess", hashMap);
    }

    public static void b(String str, boolean z) {
        C19705sOa.f(C16047mOa.b("/NotifyQuickAccess").a("/Middle").a("/").a(str).a(), z ? MRAIDAdPresenter.OPEN : "close", null);
    }

    public static void a(String str, boolean z) {
        C19705sOa.e(C16047mOa.b("/NotifyQuickAccess").a("/Middle").a("/").a(str).a(), z ? MRAIDAdPresenter.OPEN : "close", null);
    }
}
