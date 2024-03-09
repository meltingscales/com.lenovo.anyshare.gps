package com.google.android.gms.internal.base;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.lenovo.anyshare.C1799Dmh;
import com.lenovo.anyshare.C6098Slh;
import com.lenovo.anyshare.C7532Xlh;
import com.lenovo.anyshare.Hrk;
import com.lenovo.anyshare.Krk;
import me.ele.lancet.base.Scope;

/* loaded from: classes4.dex */
public class zaq extends Handler {

    /* loaded from: classes.dex */
    public class _lancet {
        @Hrk(mayCreateSuper = true, value = "dispatchMessage")
        @Krk(scope = Scope.DIRECT, value = "android.os.Handler")
        public static void com_ushareit_medusa_crash_anr_msg_MessageLancet_dispatchMessageByMedusa(zaq zaqVar, Message message) {
            C6098Slh c6098Slh;
            if (C7532Xlh.a().b() && (c6098Slh = C7532Xlh.a().b) != null && Looper.getMainLooper().getThread() == Thread.currentThread()) {
                c6098Slh.d = C1799Dmh.b(message);
            }
            zaqVar.dispatchMessage$___twin___(message);
        }
    }

    public zaq() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void dispatchMessage$___twin___(Message message) {
        super.dispatchMessage(message);
    }

    @Override // android.os.Handler
    public void dispatchMessage(Message message) {
        _lancet.com_ushareit_medusa_crash_anr_msg_MessageLancet_dispatchMessageByMedusa(this, message);
    }

    public zaq(Looper looper) {
        super(looper);
    }

    public zaq(Looper looper, Handler.Callback callback) {
        super(looper, callback);
    }
}
