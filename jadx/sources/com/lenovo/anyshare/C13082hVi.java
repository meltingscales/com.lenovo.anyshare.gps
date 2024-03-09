package com.lenovo.anyshare;

import com.lenovo.anyshare.C13693iVi;
import com.lenovo.anyshare.C5753Rge;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.hVi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C13082hVi implements C5753Rge.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C13693iVi f21635a;

    public C13082hVi(C13693iVi c13693iVi) {
        this.f21635a = c13693iVi;
    }

    @Override // com.lenovo.anyshare.C5753Rge.c
    public void a(String str, Map<String, Object> map) {
        Map map2;
        map2 = this.f21635a.b;
        for (Map.Entry entry : map2.entrySet()) {
            String str2 = (String) entry.getKey();
            C13693iVi.a aVar = (C13693iVi.a) entry.getValue();
            if (map.containsKey(str2) && aVar != null) {
                aVar.a(str2, map.get(str2));
            }
        }
    }
}
