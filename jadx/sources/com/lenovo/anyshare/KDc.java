package com.lenovo.anyshare;

import android.os.Message;
import com.lenovo.anyshare.LDc;

/* loaded from: classes6.dex */
class KDc extends C23307yIc {

    /* renamed from: a  reason: collision with root package name */
    public LDc f10839a;
    public InterfaceC15983mIc b;
    public final /* synthetic */ LDc c;

    public KDc(LDc lDc, InterfaceC15983mIc interfaceC15983mIc, LDc lDc2) {
        this.c = lDc;
        this.f10839a = lDc2;
        this.b = interfaceC15983mIc;
    }

    @Override // com.lenovo.anyshare.C23307yIc
    public void a(Message message) {
        int i = message.what;
        if (i == 0) {
            new LDc.a(this.b, this.f10839a, ((Integer) message.obj).intValue()).start();
        } else if (i == 1 || i == 4) {
            this.c.a();
            this.f10839a = null;
        }
    }
}
