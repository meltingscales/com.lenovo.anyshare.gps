package com.xiaomi.mipush.sdk;

import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.IBinder;
import android.os.Message;
import com.lenovo.anyshare.AbstractC9755byj;
import com.lenovo.anyshare.C22659xEj;
import com.lenovo.anyshare.C24420zyj;
import java.lang.ref.WeakReference;

/* loaded from: classes9.dex */
public abstract class BaseService extends Service {

    /* renamed from: a  reason: collision with root package name */
    public a f32510a;

    /* loaded from: classes9.dex */
    public static class a extends Handler {

        /* renamed from: a  reason: collision with root package name */
        public WeakReference<BaseService> f32511a;

        public a(WeakReference<BaseService> weakReference) {
            this.f32511a = weakReference;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void a(Message message) {
            super.dispatchMessage(message);
        }

        public void a() {
            if (hasMessages(1001)) {
                removeMessages(1001);
            }
            sendEmptyMessageDelayed(1001, 1000L);
        }

        @Override // android.os.Handler
        public void dispatchMessage(Message message) {
            C24420zyj.a(this, message);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            WeakReference<BaseService> weakReference;
            BaseService baseService;
            if (message.what != 1001 || (weakReference = this.f32511a) == null || (baseService = weakReference.get()) == null) {
                return;
            }
            AbstractC9755byj.c("TimeoutHandler " + baseService.toString() + " kill self");
            if (!baseService.mo1367a()) {
                baseService.stopSelf();
                return;
            }
            AbstractC9755byj.c("TimeoutHandler has job");
            sendEmptyMessageDelayed(1001, 1000L);
        }
    }

    /* renamed from: a */
    public abstract boolean mo1367a();

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public void onStart(Intent intent, int i) {
        super.onStart(intent, i);
        if (this.f32510a == null) {
            this.f32510a = new a(new WeakReference(this));
        }
        this.f32510a.a();
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i, int i2) {
        int onStartCommand = super.onStartCommand(intent, i, i2);
        if (C22659xEj.m1301a((Context) this)) {
            return onStartCommand;
        }
        return 2;
    }
}
