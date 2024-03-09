package com.lenovo.anyshare;

import com.lenovo.anyshare.UNb;
import java.util.List;

/* loaded from: classes5.dex */
public class WNb<T extends UNb> extends NNb<T> {
    public double c;

    public WNb(List<T> list) {
        super(list);
        this.c = 4.0d;
    }

    @Override // com.lenovo.anyshare.NNb
    public int c() {
        return (int) this.c;
    }

    @Override // com.lenovo.anyshare.NNb
    public int e(int i) {
        if (d(i)) {
            double a2 = this.f12244a.get(i).a();
            double d = this.c;
            Double.isNaN(a2);
            return (int) (Math.ceil(a2 / d) + 1.0d);
        }
        return 1;
    }

    public WNb(List<T> list, int i) {
        super(list);
        this.c = 4.0d;
        this.c = i;
    }
}
