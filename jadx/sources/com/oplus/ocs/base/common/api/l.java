package com.oplus.ocs.base.common.api;

import android.content.Context;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.Looper;
import android.os.Message;
import com.lenovo.anyshare.C16949nmh;
import com.lenovo.anyshare.C1799Dmh;
import com.lenovo.anyshare.C6098Slh;
import com.lenovo.anyshare.C7532Xlh;
import com.lenovo.anyshare.Grk;
import com.lenovo.anyshare.Hrk;
import com.lenovo.anyshare.Krk;
import com.oplus.ocs.base.common.AuthResult;
import com.oplus.ocs.base.common.CapabilityInfo;
import com.oplus.ocs.base.common.api.Api;
import com.oplus.ocs.base.common.api.Api.ApiOptions;
import com.oplus.ocs.base.internal.ClientSettings;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import me.ele.lancet.base.Scope;

/* loaded from: classes5.dex */
public class l<O extends Api.ApiOptions> implements Handler.Callback {
    public static Map<Api.ClientKey, OplusApiClient> c = new ConcurrentHashMap();
    public static final String d = "l";
    public static volatile l f;

    /* renamed from: a  reason: collision with root package name */
    public Context f30493a;
    public com.oplus.ocs.base.common.a b;
    public Looper e;

    /* loaded from: classes.dex */
    public class _lancet {
        @Grk(scope = Scope.DIRECT, value = {"android.os.Handler$Callback"})
        @Hrk("handleMessage")
        public static boolean com_ushareit_medusa_crash_anr_msg_MessageLancet_handleOsMessageByMedusa(l lVar, Message message) {
            C6098Slh c6098Slh;
            if (C7532Xlh.a().b() && (c6098Slh = C7532Xlh.a().b) != null && C1799Dmh.a(message) && C16949nmh.a(C1799Dmh.b(message))) {
                c6098Slh.d = C1799Dmh.b(message);
            }
            return lVar.handleMessage$___twin___(message);
        }
    }

    public l(Context context, Looper looper) {
        if (context.getApplicationContext() != null) {
            this.f30493a = context.getApplicationContext();
        } else {
            this.f30493a = context;
        }
        this.e = looper;
        this.b = new com.oplus.ocs.base.common.a(this.e, this);
    }

    public static l a(Context context) {
        if (f == null) {
            synchronized (l.class) {
                if (f == null) {
                    HandlerThread handlerThread = new HandlerThread("OplusApiManager", 9);
                    handlerThread.start();
                    if (handlerThread.getLooper() != null) {
                        f = new l(context, handlerThread.getLooper());
                    } else {
                        f = new l(context, Looper.getMainLooper());
                    }
                }
            }
        }
        return f;
    }

    public static IBinder b(OplusApi oplusApi) {
        OplusApiClient oplusApiClient;
        com.oplus.ocs.base.utils.d.a(oplusApi, "oplusApi not be null");
        if (!c.containsKey(oplusApi.getApi().getClientKey()) || (oplusApiClient = c.get(oplusApi.getApi().getClientKey())) == null) {
            return null;
        }
        return oplusApiClient.getRemoteService();
    }

    public static int c(OplusApi oplusApi) {
        OplusApiClient oplusApiClient;
        com.oplus.ocs.base.utils.d.a(oplusApi, "oplusApi not be null");
        if (!c.containsKey(oplusApi.getApi().getClientKey()) || (oplusApiClient = c.get(oplusApi.getApi().getClientKey())) == null) {
            return 0;
        }
        return oplusApiClient.getRemoteVersion();
    }

    public static AuthResult d(OplusApi oplusApi) {
        OplusApiClient oplusApiClient;
        com.oplus.ocs.base.utils.d.a(oplusApi, "oplusApi not be null");
        if (!c.containsKey(oplusApi.getApi().getClientKey()) || (oplusApiClient = c.get(oplusApi.getApi().getClientKey())) == null) {
            return null;
        }
        return oplusApiClient.getAuthResult();
    }

    public static boolean e(OplusApi oplusApi) {
        OplusApiClient oplusApiClient;
        com.oplus.ocs.base.utils.d.a(oplusApi, "oplusApi not be null");
        if (!c.containsKey(oplusApi.getApi().getClientKey()) || (oplusApiClient = c.get(oplusApi.getApi().getClientKey())) == null) {
            return false;
        }
        return oplusApiClient.isConnected();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean handleMessage$___twin___(Message message) {
        OplusApiClient oplusApiClient;
        Api api;
        OplusApiClient oplusApiClient2;
        String str = d;
        com.oplus.ocs.base.utils.a.a(str, "handle message " + message.what);
        int i = message.what;
        if (i != 0) {
            if (i != 1 || (api = (Api) message.obj) == null || api.getClientKey() == null || (oplusApiClient2 = c.get(api.getClientKey())) == null) {
                return false;
            }
            oplusApiClient2.disconnect();
            a(api.getClientKey());
            return false;
        }
        Api api2 = (Api) message.obj;
        if (api2 == null || api2.getClientKey() == null || (oplusApiClient = c.get(api2.getClientKey())) == null) {
            return false;
        }
        oplusApiClient.connect();
        return false;
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        return _lancet.com_ushareit_medusa_crash_anr_msg_MessageLancet_handleOsMessageByMedusa(this, message);
    }

    public final void a(Api api) {
        Message obtainMessage = this.b.obtainMessage();
        obtainMessage.what = 0;
        obtainMessage.obj = api;
        this.b.sendMessage(obtainMessage);
    }

    public final void a(final OplusApi oplusApi, ClientSettings clientSettings) {
        com.oplus.ocs.base.utils.d.a(oplusApi, "oplusApi not be null");
        com.oplus.ocs.base.utils.d.a(clientSettings, "clientsettings not be null");
        if (c.containsKey(oplusApi.getApi().getClientKey())) {
            return;
        }
        m mVar = new m(this.f30493a, oplusApi.getApi(), oplusApi.f30471a, clientSettings);
        mVar.setOnClearListener(new j() { // from class: com.oplus.ocs.base.common.api.l.1
            @Override // com.oplus.ocs.base.common.api.j
            public final void a() {
                l.a(oplusApi.getApi().getClientKey());
            }
        });
        mVar.setOnCapabilityAuthListener(new i() { // from class: com.oplus.ocs.base.common.api.l.2
            @Override // com.oplus.ocs.base.common.api.i
            public final void a(CapabilityInfo capabilityInfo) {
                if (capabilityInfo != null) {
                    oplusApi.checkAuthResult(capabilityInfo);
                }
            }
        });
        c.put(oplusApi.getApi().getClientKey(), mVar);
        a(oplusApi.getApi());
    }

    public static void a(OplusApi oplusApi) {
        CapabilityInfo capabilityInfo = CapabilityApiClient.getCapabilityInfo(oplusApi.getApi());
        if (capabilityInfo != null) {
            oplusApi.checkAuthResult(capabilityInfo);
        }
    }

    public final void a(OplusApi oplusApi, final OnConnectionSucceedListener onConnectionSucceedListener, Handler handler) {
        OplusApiClient oplusApiClient;
        com.oplus.ocs.base.utils.d.a(oplusApi, "oplusApi not be null");
        if (!c.containsKey(oplusApi.getApi().getClientKey()) || (oplusApiClient = c.get(oplusApi.getApi().getClientKey())) == null) {
            return;
        }
        if (oplusApi.isConnected()) {
            new Handler(handler == null ? Looper.getMainLooper() : handler.getLooper()) { // from class: com.oplus.ocs.base.common.api.l.4

                /* renamed from: com.oplus.ocs.base.common.api.l$4$_lancet */
                /* loaded from: classes.dex */
                public class _lancet {
                    @Hrk(mayCreateSuper = true, value = "dispatchMessage")
                    @Krk(scope = Scope.DIRECT, value = "android.os.Handler")
                    public static void com_ushareit_medusa_crash_anr_msg_MessageLancet_dispatchMessageByMedusa(AnonymousClass4 anonymousClass4, Message message) {
                        C6098Slh c6098Slh;
                        if (C7532Xlh.a().b() && (c6098Slh = C7532Xlh.a().b) != null && Looper.getMainLooper().getThread() == Thread.currentThread()) {
                            c6098Slh.d = C1799Dmh.b(message);
                        }
                        anonymousClass4.dispatchMessage$___twin___(message);
                    }
                }

                /* JADX INFO: Access modifiers changed from: private */
                public void dispatchMessage$___twin___(Message message) {
                    super.dispatchMessage(message);
                }

                @Override // android.os.Handler
                public void dispatchMessage(Message message) {
                    _lancet.com_ushareit_medusa_crash_anr_msg_MessageLancet_dispatchMessageByMedusa(this, message);
                }

                @Override // android.os.Handler
                public final void handleMessage(Message message) {
                    super.handleMessage(message);
                    OnConnectionSucceedListener onConnectionSucceedListener2 = onConnectionSucceedListener;
                    if (onConnectionSucceedListener2 != null) {
                        onConnectionSucceedListener2.onConnectionSucceed();
                    }
                }
            }.sendEmptyMessage(0);
        } else {
            oplusApiClient.setOnConnectionSucceedListener(onConnectionSucceedListener, handler);
        }
    }

    public static void a(OplusApi oplusApi, OnConnectionFailedListener onConnectionFailedListener, Handler handler) {
        OplusApiClient oplusApiClient;
        com.oplus.ocs.base.utils.d.a(oplusApi, "oplusApi not be null");
        if (!c.containsKey(oplusApi.getApi().getClientKey()) || (oplusApiClient = c.get(oplusApi.getApi().getClientKey())) == null) {
            return;
        }
        oplusApiClient.setOnConnectionFailedListener(onConnectionFailedListener, handler);
    }

    public static <T> void a(OplusApi oplusApi, TaskListenerHolder<T> taskListenerHolder) {
        OplusApiClient oplusApiClient;
        String str = d;
        com.oplus.ocs.base.utils.a.a(str, "addQueue " + oplusApi.getClass().getSimpleName());
        com.oplus.ocs.base.utils.d.a(oplusApi, "oplusApi not be null");
        if (!c.containsKey(oplusApi.getApi().getClientKey()) || (oplusApiClient = c.get(oplusApi.getApi().getClientKey())) == null) {
            return;
        }
        oplusApiClient.addQueue(taskListenerHolder);
    }

    public static void a(Api.ClientKey clientKey) {
        c.remove(clientKey);
    }
}
