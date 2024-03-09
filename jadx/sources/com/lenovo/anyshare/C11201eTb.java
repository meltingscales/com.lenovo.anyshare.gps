package com.lenovo.anyshare;

import com.lenovo.anyshare._Sb;
import com.lzf.easyfloat.data.FloatConfig;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: com.lenovo.anyshare.eTb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11201eTb implements _Sb.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FloatConfig f20294a;
    public final /* synthetic */ _Sb b;

    public C11201eTb(FloatConfig floatConfig, _Sb _sb) {
        this.f20294a = floatConfig;
        this.b = _sb;
    }

    @Override // com.lenovo.anyshare._Sb.a
    public void a(boolean z) {
        if (z) {
            ConcurrentHashMap<String, _Sb> a2 = C11811fTb.f20728a.a();
            String floatTag = this.f20294a.getFloatTag();
            C11440emk.a((Object) floatTag);
            a2.put(floatTag, this.b);
        }
    }
}
