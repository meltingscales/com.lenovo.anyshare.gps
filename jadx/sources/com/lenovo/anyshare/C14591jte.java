package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Message;
import com.ushareit.bst.speed.complete.SpeedCompleteFragment;
import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.jte  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C14591jte implements InterfaceC17726pAe {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SpeedCompleteFragment f22735a;

    public C14591jte(SpeedCompleteFragment speedCompleteFragment) {
        this.f22735a = speedCompleteFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC17726pAe
    public void a(C1863Dsf c1863Dsf) {
    }

    @Override // com.lenovo.anyshare.InterfaceC17726pAe
    public void onFinish() {
        Handler handler;
        Handler handler2;
        GQg.e();
        C5896Rte.a(new ArrayList());
        handler = this.f22735a.i;
        Message obtainMessage = handler.obtainMessage();
        obtainMessage.what = 2;
        handler2 = this.f22735a.i;
        handler2.sendMessage(obtainMessage);
    }

    @Override // com.lenovo.anyshare.InterfaceC17726pAe
    public void onProgress(int i) {
        Handler handler;
        Handler handler2;
        handler = this.f22735a.i;
        Message obtainMessage = handler.obtainMessage();
        obtainMessage.what = 1;
        obtainMessage.obj = Integer.valueOf(i);
        handler2 = this.f22735a.i;
        handler2.sendMessage(obtainMessage);
    }
}
