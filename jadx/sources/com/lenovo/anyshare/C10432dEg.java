package com.lenovo.anyshare;

import com.google.android.gms.common.api.ApiException;
import java.util.Map;
import kotlin.jvm.internal.Lambda;

/* renamed from: com.lenovo.anyshare.dEg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
final class C10432dEg extends Lambda implements InterfaceC16940nlk<Map<String, Object>, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ApiException f19699a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10432dEg(ApiException apiException) {
        super(1);
        this.f19699a = apiException;
    }

    public final void a(Map<String, Object> map) {
        C11440emk.e(map, "it");
        map.put(XDg.d, this.f19699a);
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    public /* bridge */ /* synthetic */ Kfk invoke(Map<String, Object> map) {
        a(map);
        return Kfk.f11108a;
    }
}
