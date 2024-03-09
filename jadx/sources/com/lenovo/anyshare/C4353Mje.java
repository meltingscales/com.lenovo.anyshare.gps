package com.lenovo.anyshare;

import com.lenovo.anyshare.C4926Oje;
import java.nio.ByteBuffer;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Mje  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
class C4353Mje implements C4926Oje.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Map f12010a;

    public C4353Mje(Map map) {
        this.f12010a = map;
    }

    @Override // com.lenovo.anyshare.C4926Oje.a
    public C2053Eje a(Map<Integer, ByteBuffer> map) {
        Map map2 = this.f12010a;
        if (map2 != null && !map2.isEmpty()) {
            map.putAll(this.f12010a);
        }
        C2053Eje c2053Eje = new C2053Eje();
        for (Map.Entry<Integer, ByteBuffer> entry : map.entrySet()) {
            c2053Eje.a(new C2341Fje(entry.getKey().intValue(), entry.getValue()));
        }
        return c2053Eje;
    }
}
