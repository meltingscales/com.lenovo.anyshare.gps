package com.my.target;

import android.content.Context;
import com.my.target.l;
import com.my.target.p5;
import java.util.Map;

/* loaded from: classes5.dex */
public final class y6 extends l<b7> {

    /* loaded from: classes5.dex */
    public static class b implements l.a<b7> {
        public b() {
        }

        @Override // com.my.target.l.a
        public t a() {
            return t.a();
        }

        @Override // com.my.target.l.a
        public boolean b() {
            return false;
        }

        @Override // com.my.target.l.a
        public p<b7> c() {
            return a7.a();
        }

        @Override // com.my.target.l.a
        public o<b7> d() {
            return z6.a();
        }
    }

    /* loaded from: classes5.dex */
    public interface c extends l.b<b7> {
    }

    public y6(j jVar, p5.a aVar) {
        super(new b(), jVar, aVar);
    }

    public static l<b7> a(j jVar, p5.a aVar) {
        return new y6(jVar, aVar);
    }

    @Override // com.my.target.l
    public u<b2<String>, String> a(s sVar, x1 x1Var, Map<String, String> map, Context context) {
        if (this.b.getCachePeriod() > 0) {
            ca.a("NativeAppwallAdFactory: Check cached data");
            l1 a2 = l1.a(context);
            String a3 = a2 != null ? a2.a(this.b.getSlotId(), this.b.getCachePeriod()) : null;
            if (a3 != null) {
                ca.a("NativeAppwallAdFactory: Cached data loaded successfully");
                sVar.a(true);
                return new u<>(null, a3);
            }
            ca.a("NativeAppwallAdFactory: No cached data");
        }
        return super.a(sVar, x1Var, map, context);
    }
}
