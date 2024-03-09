package com.lenovo.anyshare;

import android.app.Application;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Tjh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C6363Tjh extends AbstractRunnableC7212Wih {
    public C4345Mih e;

    @Override // com.lenovo.anyshare.AbstractRunnableC7212Wih, com.lenovo.anyshare.InterfaceC6925Vih
    public void a(Application application, List<InterfaceC4631Nih> list, boolean z) {
        super.a(application, list, z);
        C5789Rjh.a(true);
        this.e = new C6076Sjh(this);
        application.registerActivityLifecycleCallbacks(this.e);
    }

    @Override // com.lenovo.anyshare.InterfaceC6925Vih
    public String d() {
        return "PageSwitch";
    }

    @Override // com.lenovo.anyshare.AbstractRunnableC7212Wih, com.lenovo.anyshare.InterfaceC6925Vih
    public void onDestroy() {
        Application application;
        super.onDestroy();
        C4345Mih c4345Mih = this.e;
        if (c4345Mih == null || (application = this.d) == null) {
            return;
        }
        application.unregisterActivityLifecycleCallbacks(c4345Mih);
    }
}
