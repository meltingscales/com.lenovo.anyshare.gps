package com.lenovo.anyshare;

import android.os.Build;
import android.os.Looper;
import com.ushareit.blockxlibrary.AppActiveDelegate;
import com.ushareit.blockxlibrary.tracer.FrameTracer;
import com.ushareit.muslim.networklibrary.model.Progress;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.yoe  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C23685yoe implements InterfaceC5841Roe {

    /* renamed from: a  reason: collision with root package name */
    public InterfaceC8136Zoe f29539a;
    public final C1226Boe b;
    public volatile C11470epe c;
    public volatile FrameTracer d;
    public volatile C10251cpe e;
    public boolean f = true;

    public C23685yoe(C1226Boe c1226Boe, InterfaceC8136Zoe interfaceC8136Zoe) {
        this.f29539a = interfaceC8136Zoe;
        this.b = c1226Boe;
    }

    @Override // com.lenovo.anyshare.InterfaceC5841Roe
    public void a(boolean z) {
    }

    public RunnableC5267Poe e() {
        if (RunnableC5267Poe.c().s) {
            return RunnableC5267Poe.c();
        }
        return null;
    }

    public void f() {
        if (Build.VERSION.SDK_INT < 16) {
            C7849Yoe.b("Matrix.TraceManager", "[FrameBeat] API is low Build.VERSION_CODES.JELLY_BEAN(16), TraceManager is not supported", new Object[0]);
            j();
            return;
        }
        AppActiveDelegate.INSTANCE.addListener(this);
        C7849Yoe.c("Matrix.TraceManager", "trace plugin init, trace config: %s", this.b.toString());
        this.d = new FrameTracer(this.b);
        this.e = new C10251cpe(this.b);
        this.c = new C11470epe(this.b);
    }

    public boolean g() {
        return AppActiveDelegate.INSTANCE.isAppForeground();
    }

    public void h() {
        if (!this.f) {
            C7849Yoe.e("Matrix.TraceManager", "[start] BlockxPlugin is unSupported!", new Object[0]);
            return;
        }
        C7849Yoe.e("Matrix.TraceManager", "start!", new Object[0]);
        RunnableC22463woe runnableC22463woe = new RunnableC22463woe(this);
        if (Thread.currentThread() == Looper.getMainLooper().getThread()) {
            runnableC22463woe.run();
            return;
        }
        C7849Yoe.e("Matrix.TraceManager", "start TraceManager in Thread[%s] but not in mainThread!", Long.valueOf(Thread.currentThread().getId()));
        C20642tpe.c().post(runnableC22463woe);
    }

    public void i() {
        if (!this.f) {
            C7849Yoe.e("Matrix.TraceManager", "[stop] BlockxPlugin is unSupported!", new Object[0]);
            return;
        }
        C7849Yoe.e("Matrix.TraceManager", "stop!", new Object[0]);
        RunnableC23074xoe runnableC23074xoe = new RunnableC23074xoe(this);
        if (Thread.currentThread() == Looper.getMainLooper().getThread()) {
            runnableC23074xoe.run();
            return;
        }
        C7849Yoe.e("Matrix.TraceManager", "stop TraceManager in Thread[%s] but not in mainThread!", Long.valueOf(Thread.currentThread().getId()));
        C20642tpe.c().post(runnableC23074xoe);
    }

    public void j() {
        this.f = false;
    }

    public C2972Hoe d() {
        return C2972Hoe.q();
    }

    @Override // com.lenovo.anyshare.InterfaceC5841Roe
    public void a(String str) {
        if (this.f) {
            if (this.d != null) {
                this.d.a(str);
            }
            if (this.c != null) {
                this.c.a(str);
            }
            if (this.e != null) {
                this.e.a(str);
            }
        }
    }

    public void a(C8422_oe c8422_oe, boolean z) {
        if (this.f29539a == null) {
            return;
        }
        c8422_oe.e = this;
        JSONObject jSONObject = c8422_oe.d;
        try {
            if (c8422_oe.b != null) {
                jSONObject.put(Progress.TAG, c8422_oe.b);
            }
            if (c8422_oe.f18191a != 0) {
                jSONObject.put("type", c8422_oe.f18191a);
            }
            jSONObject.put("process", C1539Cpe.a(C21241uoe.c().b));
            jSONObject.put("time", System.currentTimeMillis());
        } catch (JSONException e) {
            C7849Yoe.b("Matrix.TraceManager", "json error", e);
        }
        C9032ape.a(c8422_oe, z);
        this.f29539a.a(c8422_oe);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean a(C1226Boe c1226Boe) {
        return c1226Boe.c() || c1226Boe.f() || c1226Boe.d();
    }
}
