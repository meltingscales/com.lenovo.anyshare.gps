package com.ushareit.cleanit.sdk.proxy;

import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import com.lenovo.anyshare.InterfaceC16084mRe;
import com.lenovo.anyshare.InterfaceC18524qRe;
import com.lenovo.anyshare.PQe;
import com.lenovo.anyshare.QQe;
import com.lenovo.anyshare.SQe;
import com.ushareit.cleanit.sdk.service.CleanService;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes7.dex */
public class CleanServiceProxy {
    public static InterfaceC16084mRe mCleanService;
    public static CleanServiceProxy mInstance;
    public static final AtomicInteger mReferences = new AtomicInteger(0);

    /* renamed from: a  reason: collision with root package name */
    public List<SQe> f31278a = new CopyOnWriteArrayList();
    public List<a> b = new CopyOnWriteArrayList();
    public InterfaceC18524qRe c = new PQe(this);
    public ServiceConnection d = new QQe(this);

    /* loaded from: classes7.dex */
    public interface a {
        void onServiceConnected();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void d() {
        if (mCleanService == null) {
            return;
        }
        try {
            for (a aVar : this.b) {
                aVar.onServiceConnected();
            }
            this.b.clear();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static synchronized InterfaceC16084mRe b() {
        InterfaceC16084mRe interfaceC16084mRe;
        synchronized (CleanServiceProxy.class) {
            interfaceC16084mRe = mCleanService;
        }
        return interfaceC16084mRe;
    }

    public static CleanServiceProxy c() {
        if (mInstance == null) {
            mInstance = new CleanServiceProxy();
        }
        return mInstance;
    }

    public void b(String str, String str2) {
        InterfaceC16084mRe interfaceC16084mRe = mCleanService;
        if (interfaceC16084mRe == null) {
            return;
        }
        interfaceC16084mRe.b(str, str2);
    }

    public String a(String str, String str2) {
        InterfaceC16084mRe interfaceC16084mRe = mCleanService;
        return interfaceC16084mRe == null ? str2 : interfaceC16084mRe.a(str, str2);
    }

    public void b(SQe sQe) {
        try {
            if (this.f31278a.contains(sQe)) {
                this.f31278a.remove(sQe);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public synchronized void a(Context context, a aVar) {
        try {
            if (!this.b.contains(aVar)) {
                this.b.add(aVar);
            }
            if (mReferences.incrementAndGet() == 1) {
                context.bindService(new Intent(context, CleanService.class), this.d, 1);
            } else if (mCleanService != null) {
                d();
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public synchronized void a(Context context) {
        if (mReferences.decrementAndGet() == 0) {
            try {
                context.unbindService(this.d);
            } catch (Throwable unused) {
            }
            mCleanService = null;
        }
    }

    public void a(SQe sQe) {
        try {
            if (this.f31278a.contains(sQe)) {
                return;
            }
            this.f31278a.add(sQe);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
