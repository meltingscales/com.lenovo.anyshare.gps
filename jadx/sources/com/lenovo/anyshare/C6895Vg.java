package com.lenovo.anyshare;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import java.util.Arrays;

/* renamed from: com.lenovo.anyshare.Vg  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C6895Vg extends AbstractC7756Yg {

    /* renamed from: a  reason: collision with root package name */
    public final Context f15943a;
    public final Handler b;
    public boolean c;
    public InterfaceC8043Zg d;

    public C6895Vg(Context context) {
        this.f15943a = context.getApplicationContext();
        this.b = new Handler(this.f15943a.getMainLooper());
    }

    @Override // com.lenovo.anyshare.AbstractC7756Yg
    public synchronized void a(InterfaceC8043Zg interfaceC8043Zg) {
        if (b()) {
            android.util.Log.w("FakeP2pClient", "connect() called after Play P2P service was already connected. Ignored.");
            return;
        }
        this.d = interfaceC8043Zg;
        C8931ah c8931ah = new C8931ah(2);
        this.c = true;
        a(new RunnableC15662lh(this, c8931ah));
    }

    @Override // com.lenovo.anyshare.AbstractC7756Yg
    public void b(String str, InterfaceC7469Xg interfaceC7469Xg) {
        if (!b()) {
            android.util.Log.w("FakeP2pClient", "update() called while service was not available and ready.");
            a(interfaceC7469Xg, str, C7182Wg.a());
            return;
        }
        a(interfaceC7469Xg, str, C7182Wg.b());
    }

    @Override // com.lenovo.anyshare.AbstractC7756Yg
    public synchronized boolean b() {
        return this.c;
    }

    @Override // com.lenovo.anyshare.AbstractC7756Yg
    public synchronized void a() {
        if (b()) {
            a(new RunnableC16271mh(this));
        }
        this.c = false;
    }

    @Override // com.lenovo.anyshare.AbstractC7756Yg
    public void b(String[] strArr, InterfaceC7469Xg interfaceC7469Xg) {
        if (!b()) {
            android.util.Log.w("FakeP2pClient", "update() called while service was not available and ready.");
            a(interfaceC7469Xg, Arrays.toString(strArr), C7182Wg.a());
            return;
        }
        a(interfaceC7469Xg, Arrays.toString(strArr), C7182Wg.b());
    }

    @Override // com.lenovo.anyshare.AbstractC7756Yg
    public void a(String str, InterfaceC6608Ug interfaceC6608Ug) {
        a(new String[]{str}, interfaceC6608Ug);
    }

    @Override // com.lenovo.anyshare.AbstractC7756Yg
    public void a(String[] strArr, InterfaceC6608Ug interfaceC6608Ug) {
        if (!b()) {
            android.util.Log.w("FakeP2pClient", "evaluate() called while service was not available and ready.");
            a(interfaceC6608Ug, Arrays.toString(strArr), C6322Tg.b());
            return;
        }
        a(interfaceC6608Ug, Arrays.toString(strArr), C6322Tg.c());
    }

    @Override // com.lenovo.anyshare.AbstractC7756Yg
    public void a(InterfaceC5461Qg interfaceC5461Qg, String str) {
        if (!b()) {
            android.util.Log.w("FakeP2pClient", "getConsentPromptForAppUpdates() called while service was not available and ready.");
            a(C8931ah.a(), interfaceC5461Qg, 5, "");
            return;
        }
        a(new C8931ah(2), interfaceC5461Qg, 3, "updateToken");
    }

    @Override // com.lenovo.anyshare.AbstractC7756Yg
    public void a(String str, InterfaceC6035Sg interfaceC6035Sg) {
        if (!b()) {
            android.util.Log.w("FakeP2pClient", "getEligibleUpdates() called while service was not available and ready.");
            a(C8931ah.a(), interfaceC6035Sg, 8);
            return;
        }
        a(new C8931ah(2), interfaceC6035Sg, 1);
        a(new RunnableC16881nh(this, interfaceC6035Sg));
        a(new C8931ah(2), interfaceC6035Sg, 4);
    }

    @Override // com.lenovo.anyshare.AbstractC7756Yg
    public void a(String str, InterfaceC7469Xg interfaceC7469Xg) {
        a(new String[]{str}, interfaceC7469Xg);
    }

    @Override // com.lenovo.anyshare.AbstractC7756Yg
    public void a(String[] strArr, InterfaceC7469Xg interfaceC7469Xg) {
        if (!b()) {
            android.util.Log.w("FakeP2pClient", "install() called while service was not available and ready.");
            a(interfaceC7469Xg, Arrays.toString(strArr), C7182Wg.a());
            return;
        }
        a(interfaceC7469Xg, Arrays.toString(strArr), C7182Wg.b());
    }

    @Override // com.lenovo.anyshare.AbstractC7756Yg
    public void a(String str, InterfaceC9541bh interfaceC9541bh) {
        if (!b()) {
            android.util.Log.w("FakeP2pClient", "stopGetEligibleUpdates() called while service was not available and ready.");
            a(C8931ah.a(), interfaceC9541bh, 4);
            return;
        }
        a(new C8931ah(2), interfaceC9541bh, 1);
    }

    private final void a(InterfaceC6608Ug interfaceC6608Ug, String str, C6322Tg c6322Tg) {
        a(new RunnableC17492oh(this, interfaceC6608Ug, str, c6322Tg));
    }

    private final void a(InterfaceC7469Xg interfaceC7469Xg, String str, C7182Wg c7182Wg) {
        a(new RunnableC18101ph(this, interfaceC7469Xg, str, c7182Wg));
    }

    private final void a(C8931ah c8931ah, InterfaceC5461Qg interfaceC5461Qg, int i, String str) {
        a(new RunnableC18711qh(this, interfaceC5461Qg, c8931ah, i, str));
    }

    private final void a(C8931ah c8931ah, InterfaceC6035Sg interfaceC6035Sg, int i) {
        a(new RunnableC19319rh(this, interfaceC6035Sg, c8931ah, i));
    }

    private final void a(C8931ah c8931ah, InterfaceC9541bh interfaceC9541bh, int i) {
        a(new RunnableC19930sh(this, interfaceC9541bh, c8931ah, i));
    }

    private final void a(Runnable runnable) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            runnable.run();
        } else {
            this.b.post(runnable);
        }
    }
}
