package com.my.target;

import com.my.target.common.models.AudioData;
import com.vungle.warren.model.Advertisement;
import java.util.ArrayList;
import java.util.HashMap;

/* loaded from: classes5.dex */
public class a3 extends q {
    public final HashMap<String, d5<AudioData>> b;

    public a3() {
        HashMap<String, d5<AudioData>> hashMap = new HashMap<>();
        this.b = hashMap;
        hashMap.put("preroll", d5.a("preroll"));
        hashMap.put("pauseroll", d5.a("pauseroll"));
        hashMap.put("midroll", d5.a("midroll"));
        hashMap.put(Advertisement.KEY_POSTROLL, d5.a(Advertisement.KEY_POSTROLL));
    }

    public static a3 e() {
        return new a3();
    }

    @Override // com.my.target.q
    public int a() {
        int i = 0;
        for (d5<AudioData> d5Var : this.b.values()) {
            i += d5Var.a();
        }
        return i;
    }

    public d5<AudioData> a(String str) {
        return this.b.get(str);
    }

    public ArrayList<d5<AudioData>> c() {
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
            java.util.HashMap<java.lang.String, com.my.target.d5<com.my.target.common.models.AudioData>> r0 = r3.b
            java.util.Collection r0 = r0.values()
            java.util.Iterator r0 = r0.iterator()
        La:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L24
            java.lang.Object r1 = r0.next()
            com.my.target.d5 r1 = (com.my.target.d5) r1
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
        throw new UnsupportedOperationException("Method not decompiled: com.my.target.a3.d():boolean");
    }
}
