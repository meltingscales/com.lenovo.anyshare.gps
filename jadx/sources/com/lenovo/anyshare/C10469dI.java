package com.lenovo.anyshare;

import android.content.Intent;
import android.os.Bundle;

/* renamed from: com.lenovo.anyshare.dI  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10469dI {

    /* renamed from: a  reason: collision with root package name */
    public static final C10469dI f19728a = new C10469dI();

    @Tkk
    public static final Bundle a(Intent intent) {
        C11440emk.e(intent, "intent");
        return intent.getBundleExtra("al_applink_data");
    }

    @Tkk
    public static final Bundle b(Intent intent) {
        C11440emk.e(intent, "intent");
        Bundle a2 = a(intent);
        if (a2 != null) {
            return a2.getBundle(YLi.d);
        }
        return null;
    }
}
