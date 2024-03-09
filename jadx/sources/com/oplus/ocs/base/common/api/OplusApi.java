package com.oplus.ocs.base.common.api;

import android.app.Activity;
import android.content.Context;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Message;
import com.oplus.ocs.base.common.AuthResult;
import com.oplus.ocs.base.common.CapabilityInfo;
import com.oplus.ocs.base.common.api.Api;
import com.oplus.ocs.base.common.api.Api.ApiOptions;
import com.oplus.ocs.base.common.api.OplusApi;
import com.oplus.ocs.base.common.api.TaskListenerHolder;
import com.oplus.ocs.base.internal.ClientSettings;
import com.oplus.ocs.base.task.Task;
import com.oplus.ocs.base.task.TaskImpl;
import com.oplus.ocs.base.utils.ServiceCheck;

/* loaded from: classes5.dex */
public abstract class OplusApi<O extends Api.ApiOptions, R extends OplusApi> {

    /* renamed from: a  reason: collision with root package name */
    public O f30471a;
    public Context b;
    public Api<O> c;
    public l d;
    public ClientSettings e;
    public boolean f;

    public OplusApi(Context context, Api<O> api, ClientSettings clientSettings) {
        this(context, api, null, clientSettings, true);
    }

    public static boolean checkInternal(Context context) {
        return ServiceCheck.a(context);
    }

    public R addOnConnectionFailedListener(OnConnectionFailedListener onConnectionFailedListener) {
        return addOnConnectionFailedListener(onConnectionFailedListener, new Handler(Looper.getMainLooper()));
    }

    public R addOnConnectionSucceedListener(OnConnectionSucceedListener onConnectionSucceedListener) {
        return addOnConnectionSucceedListener(onConnectionSucceedListener, new Handler(Looper.getMainLooper()));
    }

    public void addThis2Cache() {
        if (this.f) {
            this.d.a(this, this.e);
        }
    }

    public void checkAuthResult(CapabilityInfo capabilityInfo) {
    }

    public void checkCapability() {
        if (this.d != null) {
            l.a(this);
        }
    }

    public boolean checkExist() {
        return ServiceCheck.check(this.b, "com.coloros.ocs.opencapabilityservice") || ServiceCheck.check(this.b, "com.oplus.ocs");
    }

    public void disconnect() {
        if (this.f) {
            l lVar = this.d;
            Api<O> api = this.c;
            Message obtainMessage = lVar.b.obtainMessage();
            obtainMessage.what = 1;
            obtainMessage.obj = api;
            lVar.b.sendMessage(obtainMessage);
        }
    }

    public <TResult> Task<TResult> doRegisterListener(TaskListenerHolder.SuccessNotifier<TResult> successNotifier, TaskListenerHolder.FailureNotifier<TResult> failureNotifier) {
        return doRegisterListener(Looper.getMainLooper(), successNotifier, failureNotifier);
    }

    public Api<O> getApi() {
        return this.c;
    }

    public AuthResult getAuthResult() {
        if (this.f) {
            return l.d(this);
        }
        return null;
    }

    public String getClientName() {
        return "";
    }

    public IBinder getRemoteService() {
        if (this.f) {
            return l.b(this);
        }
        return null;
    }

    public int getRemoteVersion() {
        if (this.f) {
            return l.c(this);
        }
        return 0;
    }

    public abstract int getVersion();

    public abstract boolean hasFeature(String str);

    public abstract void init();

    public boolean isConnected() {
        if (this.f) {
            return l.e(this);
        }
        return true;
    }

    public void releaseClientKey() {
        if (this.f) {
            l.a(this.c.getClientKey());
        }
    }

    public OplusApi(Activity activity, Api<O> api, O o, ClientSettings clientSettings) {
        this(activity, api, o, clientSettings, true);
    }

    public R addOnConnectionFailedListener(OnConnectionFailedListener onConnectionFailedListener, Handler handler) {
        if (this.f) {
            l.a(this, onConnectionFailedListener, handler);
        }
        return this;
    }

    public R addOnConnectionSucceedListener(final OnConnectionSucceedListener onConnectionSucceedListener, Handler handler) {
        if (this.f) {
            this.d.a(this, onConnectionSucceedListener, handler);
        } else if (onConnectionSucceedListener != null) {
            if (handler == null) {
                onConnectionSucceedListener.onConnectionSucceed();
            } else {
                handler.post(new Runnable() { // from class: com.oplus.ocs.base.common.api.OplusApi.1
                    @Override // java.lang.Runnable
                    public void run() {
                        onConnectionSucceedListener.onConnectionSucceed();
                    }
                });
            }
        }
        return this;
    }

    public <TResult> Task<TResult> doRegisterListener(Looper looper, TaskListenerHolder.SuccessNotifier<TResult> successNotifier, TaskListenerHolder.FailureNotifier<TResult> failureNotifier) {
        com.oplus.ocs.base.utils.a.a("capability doRegisterListener");
        TaskImpl taskImpl = new TaskImpl();
        TaskListenerHolder taskListenerHolder = new TaskListenerHolder(looper, taskImpl, successNotifier, failureNotifier);
        if (this.f) {
            l.a(this, taskListenerHolder);
        }
        return taskImpl;
    }

    public OplusApi(Context context, Api<O> api, O o, ClientSettings clientSettings) {
        this(context, api, o, clientSettings, true);
    }

    public OplusApi(Context context, Api<O> api, O o, ClientSettings clientSettings, boolean z) {
        com.oplus.ocs.base.utils.d.a(context, "Null context is not permitted.");
        com.oplus.ocs.base.utils.d.a(api, "Api must not be null.");
        this.b = context;
        this.c = api;
        this.f30471a = o;
        this.e = clientSettings;
        this.f = z;
        if (this.f) {
            this.d = l.a(this.b);
            this.d.a(this, this.e);
        } else if (this.c.isAuth()) {
        } else {
            Context context2 = this.b;
            new InternalClient(context2, context2.getPackageName(), getClientName(), 0, false, null).connect4Stat();
        }
    }
}
