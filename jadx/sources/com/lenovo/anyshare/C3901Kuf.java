package com.lenovo.anyshare;

import com.ushareit.download.task.XzRecord;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Kuf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C3901Kuf extends C5621Quf {
    public List<C10324cvf> t;

    public C3901Kuf(XzRecord xzRecord) {
        super(xzRecord);
    }

    @Override // com.lenovo.anyshare.C16898nie
    public void b() {
        super.b();
        List<C10324cvf> list = this.t;
        if (list == null || list.isEmpty()) {
            return;
        }
        for (C10324cvf c10324cvf : this.t) {
            c10324cvf.b();
        }
    }

    @Override // com.lenovo.anyshare.C5621Quf, com.lenovo.anyshare.C16898nie
    public void d() {
        super.d();
        List<C10324cvf> list = this.t;
        if (list == null || list.isEmpty()) {
            return;
        }
        for (C10324cvf c10324cvf : this.t) {
            c10324cvf.d();
        }
    }

    public C3901Kuf(XzRecord xzRecord, String str) {
        super(xzRecord, str);
    }
}
