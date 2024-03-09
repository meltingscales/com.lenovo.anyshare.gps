package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Message;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.pc.discover.BaseConnectingView;

/* renamed from: com.lenovo.anyshare.mXa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class HandlerC16146mXa extends Handler {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C19194rXa f23852a;

    public HandlerC16146mXa(C19194rXa c19194rXa) {
        this.f23852a = c19194rXa;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Message message) {
        super.dispatchMessage(message);
    }

    @Override // android.os.Handler
    public void dispatchMessage(Message message) {
        C15537lXa.a(this, message);
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        BaseConnectingView.Action action;
        int i = message.what;
        if (i != 257) {
            if (i != 258) {
                return;
            }
            this.f23852a.c.a((String) message.obj);
            return;
        }
        C6040Sge.a("NewCPC-TapCingHelper", "handleMsg:timeout.mConnectionStatus=" + this.f23852a.f);
        if (this.f23852a.f.equals(BaseConnectingView.ConnectionStatus.CONNECTED)) {
            return;
        }
        C19194rXa c19194rXa = this.f23852a;
        FragmentActivity fragmentActivity = c19194rXa.b;
        action = c19194rXa.i;
        this.f23852a.b(fragmentActivity.getString(action == BaseConnectingView.Action.LAN ? R.string.cis : R.string.clj));
        C19194rXa c19194rXa2 = this.f23852a;
        c19194rXa2.f = BaseConnectingView.ConnectionStatus.IDLE;
        C6062Sie.a(c19194rXa2.b, "UF_PCConnectResult", "connect_timeout");
    }
}
