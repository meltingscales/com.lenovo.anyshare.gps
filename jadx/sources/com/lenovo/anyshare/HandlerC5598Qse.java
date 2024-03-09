package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Message;
import com.ushareit.bst.speed.SpeedActivity;
import com.ushareit.bst.speed.widget.ScanningView;

/* renamed from: com.lenovo.anyshare.Qse  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class HandlerC5598Qse extends Handler {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SpeedActivity f13837a;

    public HandlerC5598Qse(SpeedActivity speedActivity) {
        this.f13837a = speedActivity;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Message message) {
        super.dispatchMessage(message);
    }

    @Override // android.os.Handler
    public void dispatchMessage(Message message) {
        C5311Pse.a(this, message);
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        ScanningView scanningView;
        ScanningView scanningView2;
        ScanningView scanningView3;
        ScanningView scanningView4;
        ScanningView scanningView5;
        int i = message.what;
        if (i == 1) {
            scanningView4 = this.f13837a.M;
            if (scanningView4 == null || !(message.obj instanceof Integer)) {
                return;
            }
            scanningView5 = this.f13837a.M;
            scanningView5.a(((Integer) message.obj).intValue());
        } else if (i == 2) {
            scanningView = this.f13837a.M;
            if (scanningView != null) {
                scanningView2 = this.f13837a.M;
                scanningView2.setVisibility(0);
                scanningView3 = this.f13837a.M;
                scanningView3.a();
            }
        } else if (i == 3) {
            this.f13837a.ac();
        } else if (i == 4) {
            this.f13837a.cc();
        } else if (i == 5) {
            this.f13837a.bc();
        } else if (i == 6) {
            this.f13837a.ec();
        }
    }
}
