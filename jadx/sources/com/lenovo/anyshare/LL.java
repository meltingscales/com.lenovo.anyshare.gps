package com.lenovo.anyshare;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.text.Regex;

/* loaded from: classes3.dex */
public final class LL {

    /* renamed from: a  reason: collision with root package name */
    public static final LL f11346a = new LL();

    @Tkk
    public static final boolean a(String str) {
        if ((str == null || str.length() == 0) || str.length() < 43 || str.length() > 128) {
            return false;
        }
        return new Regex("^[-._~A-Za-z0-9]+$").matches(str);
    }

    @Tkk
    public static final String a() {
        int a2 = C21235unk.a(new C17575onk(43, 128), (_mk) _mk.b);
        List d = C20552thk.d((Collection<? extends char>) C20552thk.d((Collection<? extends char>) C20552thk.d((Collection<? extends char>) C20552thk.d((Collection<? extends char>) C20552thk.f((Collection) C20552thk.d((Iterable) new C12672gnk('a', 'z'), (Iterable) new C12672gnk('A', 'Z')), (Iterable) new C12672gnk(BCc.f6785a, '9')), '-'), '.'), '_'), '~');
        ArrayList arrayList = new ArrayList(a2);
        for (int i = 0; i < a2; i++) {
            arrayList.add(Character.valueOf(((Character) C20552thk.a((Collection<? extends Object>) d, (_mk) _mk.b)).charValue()));
        }
        return C20552thk.a(arrayList, "", null, null, 0, null, null, 62, null);
    }
}
