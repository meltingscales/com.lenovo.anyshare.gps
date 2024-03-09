package com.oplus.ocs.base.common.api;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import com.oplus.ocs.base.common.CapabilityInfo;

/* loaded from: classes5.dex */
public class c extends com.oplus.ocs.base.common.a {

    /* renamed from: a  reason: collision with root package name */
    public static volatile int f30480a;
    public final String b;
    public BaseClient c;

    public c(Looper looper, BaseClient baseClient) {
        super(looper);
        this.b = c.class.getSimpleName();
        this.c = baseClient;
    }

    public static synchronized c a(BaseClient baseClient) {
        synchronized (c.class) {
            StringBuilder sb = new StringBuilder("base_client_");
            int i = f30480a;
            f30480a = i + 1;
            sb.append(i);
            HandlerThread handlerThread = new HandlerThread(sb.toString());
            handlerThread.start();
            if (handlerThread.getLooper() != null) {
                return new c(handlerThread.getLooper(), baseClient);
            }
            return new c(Looper.getMainLooper(), baseClient);
        }
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        int i = message.what;
        com.oplus.ocs.base.utils.a.a(this.b, "base client handler what ".concat(String.valueOf(i)));
        if (i == 1) {
            BaseClient baseClient = this.c;
            CapabilityInfo capabilityInfo = (CapabilityInfo) message.obj;
            com.oplus.ocs.base.utils.a.b(BaseClient.f30468a, "onAuthenticateSucceed");
            baseClient.b = 1;
            baseClient.c = capabilityInfo;
            i iVar = baseClient.f;
            if (iVar != null) {
                iVar.a(capabilityInfo);
            }
            com.oplus.ocs.base.utils.a.a(BaseClient.f30468a, "handleAuthenticateSuccess");
            if (baseClient.g == null) {
                baseClient.a((Handler) null);
            }
            Message obtain = Message.obtain();
            obtain.what = 100;
            baseClient.g.sendMessage(obtain);
            baseClient.disconnect();
        } else if (i != 2) {
            if (i == 3) {
                this.c.h.d();
            } else if (i != 5) {
            } else {
                BaseClient baseClient2 = this.c;
                while (baseClient2.d.size() > 0) {
                    com.oplus.ocs.base.utils.a.a(BaseClient.f30468a, "handleQue");
                    baseClient2.a(baseClient2.d.poll());
                }
                com.oplus.ocs.base.utils.a.a(BaseClient.f30468a, "task queue is end");
            }
        } else {
            BaseClient baseClient3 = this.c;
            int i2 = message.arg1;
            baseClient3.b = 4;
            baseClient3.disconnect();
            baseClient3.c = BaseClient.b(i2);
            i iVar2 = baseClient3.f;
            if (iVar2 != null) {
                iVar2.a(baseClient3.c);
            }
            com.oplus.ocs.base.utils.a.a(BaseClient.f30468a, "connect failed , error code is ".concat(String.valueOf(i2)));
            baseClient3.a(i2);
            j jVar = baseClient3.e;
            if (jVar != null) {
                jVar.a();
            }
        }
    }
}
