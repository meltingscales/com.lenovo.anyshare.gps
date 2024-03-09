package com.bytedance.sdk.component.d.a;

import com.bytedance.sdk.component.d.i;
import com.bytedance.sdk.component.d.l;
import java.util.WeakHashMap;

/* loaded from: classes3.dex */
public class b {
    public static l a() {
        return new l() { // from class: com.bytedance.sdk.component.d.a.b.1

            /* renamed from: a  reason: collision with root package name */
            public WeakHashMap<String, String> f4580a = new WeakHashMap<>();

            @Override // com.bytedance.sdk.component.d.l
            public String a(i iVar) {
                return a(iVar.a() + "#width=" + iVar.b() + "#height=" + iVar.c() + "#scaletype=" + iVar.d());
            }

            @Override // com.bytedance.sdk.component.d.l
            public String b(i iVar) {
                return a(iVar.a());
            }

            private String a(String str) {
                String str2 = this.f4580a.get(str);
                if (str2 == null) {
                    String a2 = com.bytedance.sdk.component.d.c.c.c.a(str);
                    this.f4580a.put(str, a2);
                    return a2;
                }
                return str2;
            }
        };
    }
}
