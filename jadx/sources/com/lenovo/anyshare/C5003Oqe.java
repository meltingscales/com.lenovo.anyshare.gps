package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Message;
import com.ushareit.bst.game.launch.LaunchCompleteFragment;

/* renamed from: com.lenovo.anyshare.Oqe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C5003Oqe implements InterfaceC17726pAe {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LaunchCompleteFragment f12949a;

    public C5003Oqe(LaunchCompleteFragment launchCompleteFragment) {
        this.f12949a = launchCompleteFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC17726pAe
    public void a(C1863Dsf c1863Dsf) {
    }

    @Override // com.lenovo.anyshare.InterfaceC17726pAe
    public void onFinish() {
        Handler handler;
        Handler handler2;
        handler = this.f12949a.j;
        Message obtainMessage = handler.obtainMessage();
        obtainMessage.what = 2;
        handler2 = this.f12949a.j;
        handler2.sendMessage(obtainMessage);
    }

    @Override // com.lenovo.anyshare.InterfaceC17726pAe
    public void onProgress(int i) {
        Handler handler;
        Handler handler2;
        handler = this.f12949a.j;
        Message obtainMessage = handler.obtainMessage();
        obtainMessage.what = 1;
        obtainMessage.obj = Integer.valueOf(i);
        handler2 = this.f12949a.j;
        handler2.sendMessage(obtainMessage);
    }
}
