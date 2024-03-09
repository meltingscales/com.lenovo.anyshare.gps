package com.lenovo.anyshare;

import android.os.Build;
import android.os.Handler;
import android.os.Message;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.pc.discover.BaseConnectingView;

/* renamed from: com.lenovo.anyshare.dXa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class HandlerC10635dXa extends Handler {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C14318jXa f19858a;

    public HandlerC10635dXa(C14318jXa c14318jXa) {
        this.f19858a = c14318jXa;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Message message) {
        super.dispatchMessage(message);
    }

    @Override // android.os.Handler
    public void dispatchMessage(Message message) {
        C10026cXa.a(this, message);
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        BaseConnectingView.Action action;
        BaseConnectingView.Action action2;
        BaseConnectingView.Action action3;
        switch (message.what) {
            case 257:
                C6040Sge.a("NewCPC-PCCingHelper", "handleMsg:timeout.mConnectionStatus=" + this.f19858a.f);
                action = this.f19858a.k;
                boolean z = action == BaseConnectingView.Action.HOTSPOT && Build.VERSION.SDK_INT >= 29 && !C23725yri.g();
                if (this.f19858a.f.equals(BaseConnectingView.ConnectionStatus.CONNECTED) || z) {
                    return;
                }
                C14318jXa c14318jXa = this.f19858a;
                FragmentActivity fragmentActivity = c14318jXa.b;
                action2 = c14318jXa.k;
                this.f19858a.b(fragmentActivity.getString(action2 == BaseConnectingView.Action.LAN ? R.string.cis : R.string.clj));
                C14318jXa c14318jXa2 = this.f19858a;
                c14318jXa2.f = BaseConnectingView.ConnectionStatus.IDLE;
                C6062Sie.a(c14318jXa2.b, "UF_PCConnectResult", "connect_timeout");
                return;
            case 258:
                this.f19858a.c.a((String) message.obj);
                return;
            case 259:
                C6040Sge.a("NewCPC-PCCingHelper", "connect lan device timeout! connection Status : " + this.f19858a.f);
                if (this.f19858a.f.equals(BaseConnectingView.ConnectionStatus.CONNECTED)) {
                    return;
                }
                C14318jXa c14318jXa3 = this.f19858a;
                c14318jXa3.f = BaseConnectingView.ConnectionStatus.IDLE;
                action3 = c14318jXa3.l;
                c14318jXa3.a(action3);
                return;
            default:
                return;
        }
    }
}
