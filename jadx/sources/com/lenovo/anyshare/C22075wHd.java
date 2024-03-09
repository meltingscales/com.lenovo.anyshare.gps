package com.lenovo.anyshare;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.wHd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C22075wHd implements InterfaceC16228mdd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f28304a;
    public final /* synthetic */ String b;
    public final /* synthetic */ C23908zHd c;

    public C22075wHd(C23908zHd c23908zHd, boolean z, String str) {
        this.c = c23908zHd;
        this.f28304a = z;
        this.b = str;
    }

    @Override // com.lenovo.anyshare.InterfaceC16228mdd
    public void a(String str) {
    }

    @Override // com.lenovo.anyshare.InterfaceC16228mdd
    public void b(String str) {
        Map map;
        Map map2;
        Map map3;
        if (this.f28304a) {
            ArrayList arrayList = new ArrayList();
            map = this.c.g;
            if (map.containsKey(this.b)) {
                map3 = this.c.g;
                arrayList.addAll((Collection) map3.get(this.b));
            }
            arrayList.add(str);
            map2 = this.c.g;
            map2.put(this.b, arrayList);
        } else if (C17193oHd.k()) {
            FLd.i().a(this.b, Collections.singletonList(str));
        }
    }
}
