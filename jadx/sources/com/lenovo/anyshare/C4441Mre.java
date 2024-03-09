package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Message;
import com.ushareit.bst.power.complete.CompleteFragment;

/* renamed from: com.lenovo.anyshare.Mre  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C4441Mre implements InterfaceC17726pAe {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CompleteFragment f12076a;

    public C4441Mre(CompleteFragment completeFragment) {
        this.f12076a = completeFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC17726pAe
    public void a(C1863Dsf c1863Dsf) {
    }

    @Override // com.lenovo.anyshare.InterfaceC17726pAe
    public void onFinish() {
        Handler handler;
        Handler handler2;
        GQg.e();
        handler = this.f12076a.l;
        Message obtainMessage = handler.obtainMessage();
        obtainMessage.what = 2;
        handler2 = this.f12076a.l;
        handler2.sendMessageDelayed(obtainMessage, 1500L);
    }

    @Override // com.lenovo.anyshare.InterfaceC17726pAe
    public void onProgress(int i) {
        Handler handler;
        Handler handler2;
        handler = this.f12076a.l;
        Message obtainMessage = handler.obtainMessage();
        obtainMessage.what = 1;
        obtainMessage.obj = Integer.valueOf(i);
        handler2 = this.f12076a.l;
        handler2.sendMessage(obtainMessage);
    }
}
