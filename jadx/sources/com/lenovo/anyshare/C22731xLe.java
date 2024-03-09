package com.lenovo.anyshare;

import com.lenovo.anyshare.TKe;
import java.util.List;

/* renamed from: com.lenovo.anyshare.xLe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C22731xLe<T extends TKe> extends AbstractC17827pJe<T> {
    public double d;

    public C22731xLe(List<T> list) {
        super(list);
        this.d = 4.0d;
    }

    @Override // com.lenovo.anyshare.AbstractC17827pJe
    public int c() {
        return (int) this.d;
    }

    @Override // com.lenovo.anyshare.AbstractC17827pJe
    public int d(int i) {
        if (this.b[i]) {
            double a2 = this.f25137a.get(i).a();
            double d = this.d;
            Double.isNaN(a2);
            return (int) (Math.ceil(a2 / d) + 1.0d);
        }
        return 1;
    }

    public C22731xLe(List<T> list, int i) {
        super(list);
        this.d = 4.0d;
        this.d = i;
    }
}
