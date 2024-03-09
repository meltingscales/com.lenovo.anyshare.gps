package com.lenovo.anyshare;

import com.lenovo.anyshare.C4926Oje;
import java.nio.ByteBuffer;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Nje  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
class C4639Nje implements C4926Oje.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f12441a;

    public C4639Nje(int i) {
        this.f12441a = i;
    }

    @Override // com.lenovo.anyshare.C4926Oje.a
    public C2053Eje a(Map<Integer, ByteBuffer> map) {
        C2053Eje c2053Eje = new C2053Eje();
        for (Map.Entry<Integer, ByteBuffer> entry : map.entrySet()) {
            if (entry.getKey().intValue() != this.f12441a) {
                c2053Eje.a(new C2341Fje(entry.getKey().intValue(), entry.getValue()));
            }
        }
        return c2053Eje;
    }
}
