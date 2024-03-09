package com.lenovo.anyshare;

import com.lenovo.anyshare.C5753Rge;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Hue  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C3038Hue {

    /* renamed from: a  reason: collision with root package name */
    public final Map<String, C5753Rge.c> f9870a = new HashMap();

    public void a(String str, C5753Rge.c cVar) {
        if (cVar != null) {
            synchronized (this.f9870a) {
                if (this.f9870a.containsKey(str)) {
                    return;
                }
                this.f9870a.put(str, cVar);
            }
        }
    }

    public void a(String str) {
        synchronized (this.f9870a) {
            this.f9870a.remove(str);
        }
    }

    public void a(String str, Map<String, Object> map) {
        synchronized (this.f9870a) {
            C5753Rge.c cVar = this.f9870a.get(str);
            if (cVar != null) {
                cVar.a(str, map);
            }
        }
    }
}
