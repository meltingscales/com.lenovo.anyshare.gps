package com.lenovo.anyshare;

import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.vsf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C21901vsf implements InterfaceC1947Ea {
    @Override // com.lenovo.anyshare.InterfaceC1947Ea
    public List<String> a(Object obj) {
        ArrayList arrayList = new ArrayList();
        if (obj instanceof List) {
            for (Object obj2 : (List) obj) {
                if (obj2 instanceof C22941xdd) {
                    arrayList.add((C22941xdd) obj2);
                }
            }
        }
        return C20068ssf.a(arrayList, "s_promotion");
    }
}
