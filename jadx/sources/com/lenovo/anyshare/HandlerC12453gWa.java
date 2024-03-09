package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Message;
import android.widget.TextView;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.pc.discover.ConnectPCHotspotPage;

/* renamed from: com.lenovo.anyshare.gWa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class HandlerC12453gWa extends Handler {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ConnectPCHotspotPage f21221a;

    public HandlerC12453gWa(ConnectPCHotspotPage connectPCHotspotPage) {
        this.f21221a = connectPCHotspotPage;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Message message) {
        super.dispatchMessage(message);
    }

    @Override // android.os.Handler
    public void dispatchMessage(Message message) {
        C11843fWa.a(this, message);
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        TextView textView;
        TextView textView2;
        int i = message.what;
        if (i == 258) {
            textView = this.f21221a.r;
            textView.setText(R.string.d7q);
        } else if (i != 259) {
        } else {
            textView2 = this.f21221a.r;
            textView2.setText(R.string.d7r);
        }
    }
}
