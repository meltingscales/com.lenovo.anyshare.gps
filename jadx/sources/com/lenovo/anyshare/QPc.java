package com.lenovo.anyshare;

import java.util.Iterator;

/* loaded from: classes.dex */
public class QPc extends YPc {
    public final MQc<YPc> b = new MQc<>();

    @Override // com.lenovo.anyshare.YPc
    public void b(_Pc _pc, WPc wPc) {
        a(this.b.iterator(), _pc, wPc);
    }

    public QPc a(YPc yPc, int i) {
        this.b.a(yPc, i);
        return this;
    }

    public QPc a(YPc yPc) {
        return a(yPc, 0);
    }

    @Override // com.lenovo.anyshare.YPc
    public boolean a(_Pc _pc) {
        return !this.b.isEmpty();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Iterator<YPc> it, _Pc _pc, WPc wPc) {
        if (it.hasNext()) {
            it.next().a(_pc, new PPc(this, it, _pc, wPc));
        } else {
            wPc.d();
        }
    }
}
