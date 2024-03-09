package com.lenovo.anyshare;

import com.facebook.FacebookException;
import java.util.Map;
import kotlin.jvm.internal.Lambda;

/* loaded from: classes7.dex */
final class QNf extends Lambda implements InterfaceC16940nlk<Map<String, Object>, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FacebookException f13576a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public QNf(FacebookException facebookException) {
        super(1);
        this.f13576a = facebookException;
    }

    public final void a(Map<String, Object> map) {
        C11440emk.e(map, "it");
        map.put(JNf.b, this.f13576a);
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    public /* bridge */ /* synthetic */ Kfk invoke(Map<String, Object> map) {
        a(map);
        return Kfk.f11108a;
    }
}
