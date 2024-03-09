package sg.bigo.ads.core.e.a;

import java.util.Arrays;
import java.util.Map;
import sg.bigo.ads.api.core.o;

/* loaded from: classes9.dex */
public final class a extends b {
    public a(o oVar, d[] dVarArr, d[] dVarArr2, d[] dVarArr3, d[] dVarArr4, Map<String, String> map) {
        super(oVar);
        this.f33256a.addAll(Arrays.asList(dVarArr));
        this.b.addAll(Arrays.asList(dVarArr2));
        this.c.addAll(Arrays.asList(dVarArr3));
        this.d.addAll(Arrays.asList(dVarArr4));
        for (Map.Entry<String, String> entry : map.entrySet()) {
            String key = entry.getKey();
            String value = entry.getValue();
            if (key != null && value != null) {
                this.g.put(key, value);
            }
        }
    }
}
