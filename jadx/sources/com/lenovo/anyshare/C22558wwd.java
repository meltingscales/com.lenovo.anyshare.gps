package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.util.Pair;
import java.util.Collection;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.wwd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C22558wwd {

    /* renamed from: a  reason: collision with root package name */
    public Context f28723a;
    public InterfaceC7362Wwd d;
    public InterfaceC7075Vwd b = null;
    public Map<String, AbstractC3347Iwd> c = null;
    public final AtomicBoolean e = new AtomicBoolean(false);
    public C22929xcd f = null;
    public final AtomicBoolean g = new AtomicBoolean(false);
    public final BroadcastReceiver h = new C21947vwd(this);

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.wwd$a */
    /* loaded from: classes6.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public static final C22558wwd f28724a = new C22558wwd();
    }

    private InterfaceC7075Vwd f() {
        if (this.b == null) {
            this.b = new C20774uAd();
        }
        return this.b;
    }

    public Pair<Boolean, Boolean> c() {
        return a(false);
    }

    public boolean d() {
        return b(false);
    }

    public void e() {
        if (this.e.compareAndSet(true, false)) {
            try {
                this.f28723a.unregisterReceiver(this.h);
                C1395Ccd.a("AD.Context", "unregisterNetListener");
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    public static C22558wwd a() {
        return a.f28724a;
    }

    public Collection<AbstractC3347Iwd> b() {
        if (this.c == null) {
            this.c = f().a(this);
        }
        return this.c.values();
    }

    public void a(Context context) {
        if (context == null) {
            return;
        }
        this.f28723a = context;
    }

    public void a(InterfaceC18380qEd interfaceC18380qEd) {
        if (interfaceC18380qEd == null) {
            return;
        }
        b();
        f().a(interfaceC18380qEd);
    }

    public boolean b(boolean z) {
        Pair<Boolean, Boolean> a2 = a(z);
        return ((Boolean) a2.first).booleanValue() || ((Boolean) a2.second).booleanValue();
    }

    public int a(String str, boolean z) {
        InterfaceC7362Wwd interfaceC7362Wwd = this.d;
        if (interfaceC7362Wwd == null) {
            return 320;
        }
        return interfaceC7362Wwd.a(str, z);
    }

    public AbstractC3347Iwd a(String str) {
        if (this.c == null) {
            this.c = f().a(this);
        }
        return this.c.get(str);
    }

    public Pair<Boolean, Boolean> a(boolean z) {
        C22929xcd c22929xcd = this.f;
        if (c22929xcd == null) {
            this.f = new C22929xcd(C4550Nbd.a(this.f28723a), false, 1000L);
        } else if (z || c22929xcd.d()) {
            this.f.a(C4550Nbd.a(this.f28723a));
        }
        return this.f.c();
    }
}
