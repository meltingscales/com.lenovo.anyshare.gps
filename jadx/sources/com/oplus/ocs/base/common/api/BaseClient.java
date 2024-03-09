package com.oplus.ocs.base.common.api;

import android.content.Context;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Message;
import com.oplus.ocs.base.common.AuthResult;
import com.oplus.ocs.base.common.CapabilityInfo;
import com.oplus.ocs.base.common.ConnectionResult;
import com.oplus.ocs.base.common.api.Api;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.Queue;

/* loaded from: classes5.dex */
public abstract class BaseClient<T extends IBinder> implements Api.Client, k {

    /* renamed from: a  reason: collision with root package name */
    public static final String f30468a = "BaseClient";
    public CapabilityInfo c;
    public j e;
    public i f;
    public e h;
    public Context i;
    public Looper j;
    public c k;
    public volatile int b = 4;
    public Queue<TaskListenerHolder> d = new LinkedList();
    public d g = null;

    public BaseClient(Context context, Looper looper) {
        if (context != null) {
            this.i = context;
            if (looper != null) {
                this.j = looper;
                this.k = c.a(this);
                b.a();
                this.h = b.a(this.i, getClientName(), this.k, this);
                return;
            }
            throw new NullPointerException("Looper must not be null");
        }
        throw new NullPointerException("null reference");
    }

    private void a() {
        if (!isConnected()) {
            throw new IllegalStateException("Not connected. Call connect() and wait for onConnected() to be called.");
        }
    }

    public static CapabilityInfo b(int i) {
        return new CapabilityInfo(new ArrayList(), 1, new AuthResult("", 0, 0, i, new byte[0]));
    }

    @Override // com.oplus.ocs.base.common.api.Api.Client
    public <T> void addQueue(TaskListenerHolder<T> taskListenerHolder) {
        if (isConnected()) {
            a(taskListenerHolder);
            return;
        }
        if (this.b == 13) {
            a(taskListenerHolder, true);
        } else {
            a(taskListenerHolder, false);
        }
    }

    @Override // com.oplus.ocs.base.common.api.Api.Client
    public void connect() {
        e eVar = this.h;
        if (eVar != null) {
            eVar.a();
            return;
        }
        this.c = b(3);
        a(3);
        j jVar = this.e;
        if (jVar != null) {
            jVar.a();
        }
    }

    @Override // com.oplus.ocs.base.common.api.Api.Client
    public void disconnect() {
        this.h.c();
    }

    @Override // com.oplus.ocs.base.common.api.Api.Client
    public AuthResult getAuthResult() {
        return this.c.getAuthResult();
    }

    public abstract String getClientName();

    @Override // com.oplus.ocs.base.common.api.Api.Client
    public Looper getLooper() {
        return this.j;
    }

    @Override // com.oplus.ocs.base.common.api.Api.Client
    public int getMinApkVersion() {
        a();
        return this.c.getVersion();
    }

    @Override // com.oplus.ocs.base.common.api.Api.Client
    public T getRemoteService() {
        a();
        return (T) this.c.getBinder();
    }

    @Override // com.oplus.ocs.base.common.api.Api.Client
    public boolean isConnected() {
        return this.b == 1;
    }

    @Override // com.oplus.ocs.base.common.api.Api.Client
    public boolean isConnecting() {
        return this.b == 2;
    }

    @Override // com.oplus.ocs.base.common.api.k
    public void onStateChange(int i) {
        this.b = i;
    }

    @Override // com.oplus.ocs.base.common.api.Api.Client
    public void setOnCapabilityAuthListener(i iVar) {
        this.f = iVar;
    }

    @Override // com.oplus.ocs.base.common.api.Api.Client
    public void setOnClearListener(j jVar) {
        this.e = jVar;
    }

    @Override // com.oplus.ocs.base.common.api.Api.Client
    public void setOnConnectionFailedListener(OnConnectionFailedListener onConnectionFailedListener, Handler handler) {
        CapabilityInfo capabilityInfo = this.c;
        if (capabilityInfo == null || capabilityInfo.getAuthResult() == null || this.c.getAuthResult().getErrrorCode() == 1001) {
            a(handler);
            this.g.b = onConnectionFailedListener;
        } else if (onConnectionFailedListener != null) {
            onConnectionFailedListener.onConnectionFailed(new ConnectionResult(this.c.getAuthResult().getErrrorCode()));
        }
    }

    @Override // com.oplus.ocs.base.common.api.Api.Client
    public void setOnConnectionSucceedListener(final OnConnectionSucceedListener onConnectionSucceedListener, Handler handler) {
        CapabilityInfo capabilityInfo = this.c;
        if (capabilityInfo == null || capabilityInfo.getAuthResult() == null || this.c.getAuthResult().getErrrorCode() != 1001) {
            a(handler);
            this.g.f30481a = onConnectionSucceedListener;
        } else if (onConnectionSucceedListener != null) {
            if (handler == null) {
                onConnectionSucceedListener.onConnectionSucceed();
            } else {
                handler.post(new Runnable() { // from class: com.oplus.ocs.base.common.api.BaseClient.1
                    @Override // java.lang.Runnable
                    public final void run() {
                        onConnectionSucceedListener.onConnectionSucceed();
                    }
                });
            }
        }
    }

    public final void a(Handler handler) {
        d dVar = this.g;
        if (dVar == null) {
            if (handler == null) {
                this.g = new d(this.j, this.k);
            } else {
                this.g = new d(handler.getLooper(), this.k);
            }
        } else if (handler == null || dVar.getLooper() == handler.getLooper()) {
        } else {
            com.oplus.ocs.base.utils.a.a(f30468a, "the new handler looper is not the same as the old one.");
        }
    }

    private void a(TaskListenerHolder taskListenerHolder, boolean z) {
        this.d.add(taskListenerHolder);
        if (z) {
            connect();
        }
    }

    public final void a(TaskListenerHolder taskListenerHolder) {
        CapabilityInfo capabilityInfo = this.c;
        if (capabilityInfo == null || capabilityInfo.getAuthResult() == null) {
            return;
        }
        if (this.c.getAuthResult().getErrrorCode() == 1001) {
            taskListenerHolder.setErrorCode(0);
        } else {
            taskListenerHolder.setErrorCode(this.c.getAuthResult().getErrrorCode());
        }
    }

    public final void a(int i) {
        com.oplus.ocs.base.utils.a.a(f30468a, "handleAuthenticateFailure");
        if (this.g == null) {
            a((Handler) null);
        }
        Message obtain = Message.obtain();
        obtain.what = 101;
        obtain.arg1 = i;
        this.g.sendMessage(obtain);
    }
}
