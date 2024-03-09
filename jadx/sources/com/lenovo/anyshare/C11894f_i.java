package com.lenovo.anyshare;

import android.content.Context;
import com.applovin.exoplayer2.common.base.Ascii;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.f_i  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C11894f_i {

    /* renamed from: a  reason: collision with root package name */
    public static final C11894f_i f20790a = new C11894f_i();

    public final void a(String str, String str2, String str3) {
        C11440emk.e(str, "result");
        C11440emk.e(str2, "reason");
        if (ObjectStore.getContext() == null) {
            return;
        }
        Context context = ObjectStore.getContext();
        C6062Sie.a(context, "subs_fetch_error", "collectFetchError: " + str + Ascii.CASE_MASK + str2 + Ascii.CASE_MASK + str3);
    }

    public final void b(String str, String str2, String str3) {
        C11440emk.e(str, "result");
        C11440emk.e(str2, "reason");
        if (ObjectStore.getContext() == null) {
            return;
        }
        Context context = ObjectStore.getContext();
        C6062Sie.a(context, "subs_fetch_result", "collectFetchError: " + str + Ascii.CASE_MASK + str2 + Ascii.CASE_MASK + str3);
    }
}
