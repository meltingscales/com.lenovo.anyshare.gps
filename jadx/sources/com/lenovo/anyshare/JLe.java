package com.lenovo.anyshare;

import com.lenovo.anyshare.TKe;
import java.util.List;

/* loaded from: classes7.dex */
public class JLe<T extends TKe> extends AbstractC17827pJe<T> {
    public JLe(List<T> list) {
        super(list);
    }

    @Override // com.lenovo.anyshare.AbstractC17827pJe
    public int d(int i) {
        if (this.b[i]) {
            return this.f25137a.get(i).a() + 1;
        }
        return 1;
    }
}
