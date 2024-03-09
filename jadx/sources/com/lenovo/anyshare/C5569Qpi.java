package com.lenovo.anyshare;

import android.bluetooth.BluetoothAdapter;
import android.content.BroadcastReceiver;
import android.content.Intent;
import android.content.IntentFilter;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.Iterator;
import java.util.Vector;

/* renamed from: com.lenovo.anyshare.Qpi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C5569Qpi {

    /* renamed from: a  reason: collision with root package name */
    public Vector<a> f13819a = new Vector<>();
    public final BroadcastReceiver b = new C4423Mpi(this);

    /* renamed from: com.lenovo.anyshare.Qpi$a */
    /* loaded from: classes8.dex */
    public interface a {
        void a();

        void b();
    }

    private void c() {
        Iterator<a> it = this.f13819a.iterator();
        while (it.hasNext()) {
            C8356_ie.a(new RunnableC4996Opi(this, it.next()));
        }
    }

    private void d() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.bluetooth.adapter.action.STATE_CHANGED");
        ObjectStore.getContext().registerReceiver(this.b, intentFilter);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e() {
        BluetoothAdapter defaultAdapter = BluetoothAdapter.getDefaultAdapter();
        if (defaultAdapter == null) {
            b();
        } else if (defaultAdapter.isEnabled()) {
            c();
        } else {
            long currentTimeMillis = System.currentTimeMillis();
            boolean enable = defaultAdapter.enable();
            C6040Sge.a("BluetoothEnabler", "setBluetoothEnabled result : " + enable + " duration : " + (System.currentTimeMillis() - currentTimeMillis));
            if (enable) {
                return;
            }
            b();
        }
    }

    private void f() {
        try {
            ObjectStore.getContext().unregisterReceiver(this.b);
        } catch (Exception unused) {
        }
    }

    public void b(a aVar) {
        this.f13819a.remove(aVar);
        if (this.f13819a.isEmpty()) {
            f();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Intent intent) {
        if ("android.bluetooth.adapter.action.STATE_CHANGED".equals(intent.getAction())) {
            int intExtra = intent.getIntExtra("android.bluetooth.adapter.extra.STATE", 10);
            C6040Sge.a("BluetoothEnabler", "handleEvent state = " + intExtra);
            if (intExtra == 10) {
                b();
            } else if (intExtra != 12) {
            } else {
                c();
            }
        }
    }

    private void b() {
        Iterator<a> it = this.f13819a.iterator();
        while (it.hasNext()) {
            C8356_ie.a(new RunnableC5282Ppi(this, it.next()));
        }
    }

    public void a(a aVar) {
        if (this.f13819a.contains(aVar)) {
            return;
        }
        this.f13819a.add(aVar);
        if (this.f13819a.size() == 1) {
            d();
        }
    }

    public void a() {
        C8356_ie.d(new RunnableC4709Npi(this));
    }
}
