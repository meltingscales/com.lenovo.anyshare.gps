package com.my.target;

import android.content.Context;
import com.my.target.t;
import java.util.Map;

/* loaded from: classes5.dex */
public class g3 extends t.a {
    public final int b;

    public g3(int i) {
        this.b = i;
    }

    public static t a(int i) {
        return new g3(i);
    }

    @Override // com.my.target.t.a
    public Map<String, String> a(j jVar, p5 p5Var, Context context) {
        Map<String, String> a2 = super.a(jVar, p5Var, context);
        a2.put("duration", Integer.toString(this.b));
        return a2;
    }
}
