package com.oplus.ocs.base.common.api;

import android.content.Context;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import com.oplus.ocs.base.common.AuthResult;
import com.oplus.ocs.base.common.api.Api;
import com.oplus.ocs.base.internal.ClientSettings;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

/* loaded from: classes5.dex */
public class m implements OplusApiClient {

    /* renamed from: a  reason: collision with root package name */
    public static final String f30498a = "m";
    public Lock b = new ReentrantLock();
    public Api c;
    public Api.Client d;

    public m(Context context, Api api, Api.ApiOptions apiOptions, ClientSettings clientSettings) {
        this.c = api;
        this.d = this.c.getClientBuilder().buildClient(context, Looper.getMainLooper(), clientSettings, apiOptions);
    }

    @Override // com.oplus.ocs.base.common.api.OplusApiClient
    public <T> void addQueue(TaskListenerHolder<T> taskListenerHolder) {
        Api.Client client = this.d;
        if (client != null) {
            client.addQueue(taskListenerHolder);
        }
    }

    @Override // com.oplus.ocs.base.common.api.OplusApiClient
    public void connect() {
        this.b.lock();
        try {
            try {
                if (this.d != null) {
                    this.d.connect();
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        } finally {
            this.b.unlock();
        }
    }

    @Override // com.oplus.ocs.base.common.api.OplusApiClient
    public void disconnect() {
        this.b.lock();
        try {
            try {
                if (this.d != null && this.d.isConnected()) {
                    this.d.disconnect();
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        } finally {
            this.b.unlock();
        }
    }

    @Override // com.oplus.ocs.base.common.api.OplusApiClient
    public Api getApi() {
        return this.c;
    }

    @Override // com.oplus.ocs.base.common.api.OplusApiClient
    public AuthResult getAuthResult() {
        Api.Client client = this.d;
        if (client != null) {
            return client.getAuthResult();
        }
        return null;
    }

    @Override // com.oplus.ocs.base.common.api.OplusApiClient
    public Looper getLooper() {
        Api.Client client = this.d;
        if (client != null) {
            return client.getLooper();
        }
        return null;
    }

    @Override // com.oplus.ocs.base.common.api.OplusApiClient
    public IBinder getRemoteService() {
        Api.Client client = this.d;
        if (client != null) {
            return client.getRemoteService();
        }
        return null;
    }

    @Override // com.oplus.ocs.base.common.api.OplusApiClient
    public int getRemoteVersion() {
        Api.Client client = this.d;
        if (client != null) {
            return client.getMinApkVersion();
        }
        return 0;
    }

    @Override // com.oplus.ocs.base.common.api.OplusApiClient
    public boolean isConnected() {
        Api.Client client = this.d;
        if (client != null) {
            return client.isConnected();
        }
        return false;
    }

    @Override // com.oplus.ocs.base.common.api.OplusApiClient
    public boolean isConnecting() {
        Api.Client client = this.d;
        if (client != null) {
            return client.isConnecting();
        }
        return false;
    }

    @Override // com.oplus.ocs.base.common.api.OplusApiClient
    public void setOnCapabilityAuthListener(i iVar) {
        Api.Client client = this.d;
        if (client != null) {
            client.setOnCapabilityAuthListener(iVar);
        }
    }

    @Override // com.oplus.ocs.base.common.api.OplusApiClient
    public void setOnClearListener(j jVar) {
        Api.Client client = this.d;
        if (client != null) {
            client.setOnClearListener(jVar);
        }
    }

    @Override // com.oplus.ocs.base.common.api.OplusApiClient
    public void setOnConnectionFailedListener(OnConnectionFailedListener onConnectionFailedListener, Handler handler) {
        Api.Client client = this.d;
        if (client != null) {
            client.setOnConnectionFailedListener(onConnectionFailedListener, handler);
        }
    }

    @Override // com.oplus.ocs.base.common.api.OplusApiClient
    public void setOnConnectionSucceedListener(OnConnectionSucceedListener onConnectionSucceedListener, Handler handler) {
        Api.Client client = this.d;
        if (client != null) {
            client.setOnConnectionSucceedListener(onConnectionSucceedListener, handler);
        }
    }
}
