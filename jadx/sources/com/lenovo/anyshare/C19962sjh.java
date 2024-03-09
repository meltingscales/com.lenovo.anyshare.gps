package com.lenovo.anyshare;

import android.app.Application;
import java.util.List;

/* renamed from: com.lenovo.anyshare.sjh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C19962sjh extends AbstractRunnableC7212Wih {
    @Override // com.lenovo.anyshare.AbstractRunnableC7212Wih, com.lenovo.anyshare.InterfaceC6925Vih
    public void a(Application application, List<InterfaceC4631Nih> list, boolean z) {
        super.a(application, list, z);
        C19351rjh.b().a(this.d, this);
    }

    @Override // com.lenovo.anyshare.AbstractRunnableC7212Wih, com.lenovo.anyshare.InterfaceC6925Vih
    public long b() {
        return 30000L;
    }

    @Override // com.lenovo.anyshare.InterfaceC6925Vih
    public String d() {
        return "Memory";
    }

    @Override // com.lenovo.anyshare.AbstractRunnableC7212Wih, com.lenovo.anyshare.InterfaceC6925Vih
    public long f() {
        return this.b ? 30000L : 180000L;
    }

    @Override // com.lenovo.anyshare.AbstractRunnableC7212Wih, com.lenovo.anyshare.InterfaceC6925Vih
    public void onDestroy() {
        super.onDestroy();
        C19351rjh.b().a(this.d);
        C17536okh.b().removeCallbacks(this);
    }

    @Override // com.lenovo.anyshare.AbstractRunnableC7212Wih, com.lenovo.anyshare.InterfaceC6925Vih
    public void onStart() {
        super.onStart();
        a(new C4058Lih(d(), C19351rjh.b().getContent()));
    }
}
