package com.google.android.gms.internal.measurement;

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
public final class zzby extends Handler {

    /* loaded from: classes.dex */
    public class _lancet {
        @Hrk(mayCreateSuper = true, value = "dispatchMessage")
        @Krk(scope = Scope.DIRECT, value = "android.os.Handler")
        public static void com_ushareit_medusa_crash_anr_msg_MessageLancet_dispatchMessageByMedusa(zzby zzbyVar, Message message) {
            C6098Slh c6098Slh;
            if (C7532Xlh.a().b() && (c6098Slh = C7532Xlh.a().b) != null && Looper.getMainLooper().getThread() == Thread.currentThread()) {
                c6098Slh.d = C1799Dmh.b(message);
            }
            zzbyVar.dispatchMessage$___twin___(message);
        }
    }

    public zzby() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void dispatchMessage$___twin___(Message message) {
        super.dispatchMessage(message);
    }

    @Override // android.os.Handler
    public void dispatchMessage(Message message) {
        _lancet.com_ushareit_medusa_crash_anr_msg_MessageLancet_dispatchMessageByMedusa(this, message);
    }

    public zzby(Looper looper) {
        super(looper);
    }
}
