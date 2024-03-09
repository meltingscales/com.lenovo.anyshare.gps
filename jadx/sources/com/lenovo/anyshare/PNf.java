package com.lenovo.anyshare;

import java.util.Map;
import kotlin.jvm.internal.Lambda;

/* loaded from: classes7.dex */
final class PNf extends Lambda implements InterfaceC16940nlk<Map<String, Object>, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public static final PNf f13137a = new PNf();

    public PNf() {
        super(1);
    }

    public final void a(Map<String, Object> map) {
        C11440emk.e(map, "it");
        map.put(JNf.f10463a, true);
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    public /* bridge */ /* synthetic */ Kfk invoke(Map<String, Object> map) {
        a(map);
        return Kfk.f11108a;
    }
}
