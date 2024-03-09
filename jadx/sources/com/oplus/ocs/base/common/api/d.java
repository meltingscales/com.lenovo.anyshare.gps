package com.oplus.ocs.base.common.api;

import android.os.Looper;
import android.os.Message;
import com.oplus.ocs.base.common.ConnectionResult;

/* loaded from: classes5.dex */
public class d extends com.oplus.ocs.base.common.a {

    /* renamed from: a  reason: collision with root package name */
    public OnConnectionSucceedListener f30481a;
    public OnConnectionFailedListener b;
    public final String c;
    public c d;

    public d(Looper looper, c cVar) {
        super(looper);
        this.c = d.class.getSimpleName();
        this.d = cVar;
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        int i = message.what;
        com.oplus.ocs.base.utils.a.a(this.c, "business handler what ".concat(String.valueOf(i)));
        if (i == 100) {
            OnConnectionSucceedListener onConnectionSucceedListener = this.f30481a;
            if (onConnectionSucceedListener != null) {
                onConnectionSucceedListener.onConnectionSucceed();
            }
            Message obtain = Message.obtain();
            obtain.what = 5;
            this.d.sendMessage(obtain);
        } else if (i != 101) {
        } else {
            int i2 = message.arg1;
            OnConnectionFailedListener onConnectionFailedListener = this.b;
            if (onConnectionFailedListener != null) {
                onConnectionFailedListener.onConnectionFailed(new ConnectionResult(i2));
                return;
            }
            Message obtain2 = Message.obtain();
            obtain2.what = 5;
            this.d.sendMessage(obtain2);
        }
    }
}
