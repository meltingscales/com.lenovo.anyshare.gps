package com.my.target;

import com.vungle.warren.model.Advertisement;
import java.util.ArrayList;
import java.util.HashMap;

/* loaded from: classes5.dex */
public class s2 extends q {
    public final HashMap<String, h3> b;

    public s2() {
        HashMap<String, h3> hashMap = new HashMap<>();
        this.b = hashMap;
        hashMap.put("preroll", h3.b("preroll"));
        hashMap.put("pauseroll", h3.b("pauseroll"));
        hashMap.put("midroll", h3.b("midroll"));
        hashMap.put(Advertisement.KEY_POSTROLL, h3.b(Advertisement.KEY_POSTROLL));
    }

    public static s2 e() {
        return new s2();
    }

    @Override // com.my.target.q
    public int a() {
        int i = 0;
        for (h3 h3Var : this.b.values()) {
            i += h3Var.a();
        }
        return i;
    }

    public h3 a(String str) {
        return this.b.get(str);
    }

    public ArrayList<h3> c() {
        return new ArrayList<>(this.b.values());
    }

    /* JADX WARN: Removed duplicated region for block: B:5:0x0010  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean d() {
        /*
            r3 = this;
            java.util.HashMap<java.lang.String, com.my.target.h3> r0 = r3.b
            java.util.Collection r0 = r0.values()
            java.util.Iterator r0 = r0.iterator()
        La:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L24
            java.lang.Object r1 = r0.next()
            com.my.target.h3 r1 = (com.my.target.h3) r1
            int r2 = r1.a()
            if (r2 > 0) goto L22
            boolean r1 = r1.i()
            if (r1 == 0) goto La
        L22:
            r0 = 1
            return r0
        L24:
            r0 = 0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.my.target.s2.d():boolean");
    }
}
