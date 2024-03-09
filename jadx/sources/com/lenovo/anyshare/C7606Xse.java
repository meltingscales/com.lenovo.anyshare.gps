package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Message;
import com.ushareit.bst.speed.SpeedAnimFragment;
import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.Xse  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C7606Xse implements InterfaceC17726pAe {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SpeedAnimFragment f16904a;

    public C7606Xse(SpeedAnimFragment speedAnimFragment) {
        this.f16904a = speedAnimFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC17726pAe
    public void a(C1863Dsf c1863Dsf) {
    }

    @Override // com.lenovo.anyshare.InterfaceC17726pAe
    public void onFinish() {
        Handler handler;
        Handler handler2;
        C5896Rte.a(new ArrayList());
        handler = this.f16904a.g;
        Message obtainMessage = handler.obtainMessage();
        obtainMessage.what = 2;
        handler2 = this.f16904a.g;
        handler2.sendMessage(obtainMessage);
    }

    @Override // com.lenovo.anyshare.InterfaceC17726pAe
    public void onProgress(int i) {
        Handler handler;
        Handler handler2;
        handler = this.f16904a.g;
        Message obtainMessage = handler.obtainMessage();
        obtainMessage.what = 1;
        obtainMessage.obj = Integer.valueOf(i);
        handler2 = this.f16904a.g;
        handler2.sendMessage(obtainMessage);
    }
}
