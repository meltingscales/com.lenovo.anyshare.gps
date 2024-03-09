package com.lenovo.anyshare;

import com.lenovo.anyshare.UNb;
import java.util.List;

/* loaded from: classes5.dex */
public class ZNb<T extends UNb> extends NNb<T> {
    public ZNb(List<T> list) {
        super(list);
    }

    @Override // com.lenovo.anyshare.NNb
    public int e(int i) {
        if (d(i)) {
            return this.f12244a.get(i).a() + 1;
        }
        return 1;
    }
}
