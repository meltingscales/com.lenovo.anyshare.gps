package com.lenovo.anyshare;

import com.reader.office.fc.hssf.record.RecordInputStream;

/* renamed from: com.lenovo.anyshare.cvc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C10321cvc extends C14698kCc {
    public C10321cvc(int i, int i2, int i3, int i4) {
        super(i, i2, i3, i4);
    }

    public C10321cvc() {
    }

    public C10321cvc(RecordInputStream recordInputStream) {
        int a2 = recordInputStream.a();
        for (int i = 0; i < a2; i++) {
            this.f22809a.add(new C9712bvc(recordInputStream));
        }
    }
}
