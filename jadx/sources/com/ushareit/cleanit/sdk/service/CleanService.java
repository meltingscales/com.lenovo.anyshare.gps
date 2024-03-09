package com.ushareit.cleanit.sdk.service;

import android.app.Service;
import android.content.ComponentName;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Binder;
import android.os.IBinder;
import android.util.SparseArray;
import com.lenovo.anyshare.AsyncTaskC9343bQe;
import com.lenovo.anyshare.C15475lRe;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.GRe;
import com.lenovo.anyshare.IQe;
import com.lenovo.anyshare.InterfaceC16084mRe;
import com.lenovo.anyshare.InterfaceC16694nRe;
import com.lenovo.anyshare.InterfaceC17914pRe;
import com.lenovo.anyshare.InterfaceC18524qRe;
import com.lenovo.anyshare.YPe;
import com.ushareit.cleanit.sdk.service.callback.DeleteItem;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public class CleanService extends Service implements InterfaceC16084mRe {

    /* renamed from: a  reason: collision with root package name */
    public ArrayList<a> f31280a = new ArrayList<>();
    public SparseArray<InterfaceC16694nRe> b = new SparseArray<>(2);
    public b c = new b();
    public InterfaceC18524qRe d;
    public InterfaceC17914pRe e;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes7.dex */
    public class a {

        /* renamed from: a  reason: collision with root package name */
        public int f31281a;
        public String b;

        public a(int i, String str) {
            this.f31281a = i;
            this.b = str;
        }
    }

    /* loaded from: classes7.dex */
    public class b extends Binder {
        public b() {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName a(Intent intent) {
        return super.startForegroundService(intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public SharedPreferences a(String str, int i) {
        return super.getSharedPreferences(str, i);
    }

    private void e() {
        this.f31280a.add(new a(1, IQe.class.getName()));
    }

    private void f() {
        Iterator<a> it = this.f31280a.iterator();
        while (it.hasNext()) {
            a next = it.next();
            try {
                InterfaceC16694nRe interfaceC16694nRe = (InterfaceC16694nRe) Class.forName(next.b).newInstance();
                if (interfaceC16694nRe != null) {
                    this.b.put(next.f31281a, interfaceC16694nRe);
                    interfaceC16694nRe.e(this);
                }
            } catch (Exception e) {
                C6040Sge.b("CleanService", e.getMessage() + " at service[" + next.f31281a + "]", e);
            }
        }
    }

    private void g() {
        Iterator<a> it = this.f31280a.iterator();
        while (it.hasNext()) {
            a next = it.next();
            try {
                int i = next.f31281a;
                InterfaceC16694nRe interfaceC16694nRe = this.b.get(i);
                if (interfaceC16694nRe != null) {
                    interfaceC16694nRe.onDestroy();
                    this.b.remove(i);
                }
            } catch (Exception e) {
                C6040Sge.b("CleanService", e.getMessage() + " at service[" + next.f31281a + "]", e);
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC16084mRe
    public void a(boolean z) {
        C6040Sge.a("CleanService", "startScanJunk() in clean Service binder");
        IQe.a(this, z);
    }

    @Override // com.lenovo.anyshare.InterfaceC16084mRe
    public void b() {
        C6040Sge.a("CleanService", "stopCleanJunk() in clean Service binder");
        AsyncTaskC9343bQe.a();
    }

    @Override // com.lenovo.anyshare.InterfaceC16084mRe
    public void c() {
        C6040Sge.a("CleanService", "stopScanJunk() in clean Service binder");
    }

    @Override // com.lenovo.anyshare.InterfaceC16084mRe
    public InterfaceC18524qRe d() {
        return this.d;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public SharedPreferences getSharedPreferences(String str, int i) {
        return C15475lRe.a(this, str, i);
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        C6040Sge.e("CleanService", "onBind()");
        return this.c;
    }

    @Override // android.app.Service
    public void onCreate() {
        C6040Sge.e("CleanService", "onCreate()");
        super.onCreate();
        e();
        f();
    }

    @Override // android.app.Service
    public void onDestroy() {
        C6040Sge.e("CleanService", "onDestroy()");
        g();
        super.onDestroy();
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i, int i2) {
        C6040Sge.e("CleanService", "onStartCommand()");
        if (intent == null) {
            return 1;
        }
        if (intent.getAction() != null && "com.ushareit.cleanit.action.STOP_SERVICE".equals(intent.getAction())) {
            int intExtra = intent.getIntExtra("service_id", -1);
            if (intExtra != -1) {
                a(intExtra);
            }
            return 1;
        }
        return super.onStartCommand(intent, i, i2);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C15475lRe.a(this, intent);
    }

    @Override // com.lenovo.anyshare.InterfaceC16084mRe
    public void a(boolean z, boolean z2, List<DeleteItem> list, InterfaceC17914pRe interfaceC17914pRe) {
        C6040Sge.a("CleanService", "startCleanJunk() in clean Service binder");
        YPe.a(z, z2, list, interfaceC17914pRe);
    }

    @Override // com.lenovo.anyshare.InterfaceC16084mRe
    public boolean b(String str, String str2) {
        try {
            return GRe.a(this).b(str, str2);
        } catch (Exception unused) {
            return false;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC16084mRe
    public void a(InterfaceC18524qRe interfaceC18524qRe) {
        this.d = interfaceC18524qRe;
    }

    @Override // com.lenovo.anyshare.InterfaceC16084mRe
    public void a(InterfaceC17914pRe interfaceC17914pRe) {
        this.e = interfaceC17914pRe;
    }

    @Override // com.lenovo.anyshare.InterfaceC16084mRe
    public InterfaceC17914pRe a() {
        return this.e;
    }

    @Override // com.lenovo.anyshare.InterfaceC16084mRe
    public String a(String str, String str2) {
        try {
            return GRe.a(this).a(str, str2);
        } catch (Exception unused) {
            return str2;
        }
    }

    public void a(int i) {
        InterfaceC16694nRe interfaceC16694nRe = this.b.get(i);
        if (interfaceC16694nRe != null) {
            interfaceC16694nRe.onDestroy();
            this.b.remove(i);
        }
    }
}
