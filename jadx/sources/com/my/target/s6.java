package com.my.target;

import android.content.Context;
import com.my.target.t;
import java.util.Map;

/* loaded from: classes5.dex */
public class s6 extends t.a {
    public static s6 b() {
        return new s6();
    }

    @Override // com.my.target.t.a
    public int a(j jVar, Context context) {
        return t7.a(context).c();
    }

    @Override // com.my.target.t.a
    public Map<String, String> a(j jVar, p5 p5Var, Context context) {
        Map<String, String> a2 = super.a(jVar, p5Var, context);
        Map<String, String> snapshot = r6.d().snapshot();
        if (snapshot != null && snapshot.size() > 0) {
            StringBuilder sb = new StringBuilder();
            boolean z = false;
            for (String str : snapshot.keySet()) {
                if (z) {
                    sb.append(",");
                } else {
                    z = true;
                }
                sb.append(str);
            }
            String sb2 = sb.toString();
            a2.put("exb", sb2);
            ca.a("NativeAdServiceBuilder: Exclude list - " + sb2);
        }
        return a2;
    }
}
