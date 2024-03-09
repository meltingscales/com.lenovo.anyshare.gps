package com.lenovo.anyshare;

import android.content.Context;
import android.os.Looper;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleObserver;
import androidx.lifecycle.OnLifecycleEvent;
import androidx.lifecycle.ProcessLifecycleOwner;
import com.crash.c.NativeHandler;
import com.lenovo.anyshare.C1185Bkh;
import com.lenovo.anyshare.C22430wlh;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: com.lenovo.anyshare.zlh  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C24262zlh extends AbstractC7808Ykh {
    public C24262zlh(C23652ylh c23652ylh) {
        super(c23652ylh);
    }

    @Override // com.lenovo.anyshare.AbstractC7808Ykh, com.lenovo.anyshare.InterfaceC7234Wkh
    public void a(Context context, InterfaceC7521Xkh interfaceC7521Xkh) {
        super.a(context, interfaceC7521Xkh);
        C13290hmh.b();
        C1498Clh.b();
        C23652ylh c23652ylh = (C23652ylh) this.c;
        if (c23652ylh.f) {
            C10828dmh.a().a(context, c23652ylh, interfaceC7521Xkh);
        }
        if (c23652ylh.U) {
            C2942Hlh.a().a(context, c23652ylh, interfaceC7521Xkh);
        }
        if (c23652ylh.u) {
            NativeHandler.a().a(context, (C23652ylh) this.c, interfaceC7521Xkh);
        }
        if (c23652ylh.I) {
            C10218cmh.c().a(context, (C23652ylh) this.c, interfaceC7521Xkh);
        }
        if (Thread.currentThread() == Looper.getMainLooper().getThread()) {
            ProcessLifecycleOwner.get().getLifecycle().addObserver(new LifecycleObserver() { // from class: com.ushareit.medusa.crash.CrashTask$1
                @OnLifecycleEvent(Lifecycle.Event.ON_START)
                public void onForeground() {
                    C1185Bkh.c().c = true;
                    ProcessLifecycleOwner.get().getLifecycle().removeObserver(this);
                }
            });
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC7234Wkh
    public String getTag() {
        return C24262zlh.class.getSimpleName();
    }

    @Override // com.lenovo.anyshare.InterfaceC7234Wkh
    public void recycle() {
        C23652ylh c23652ylh = (C23652ylh) this.c;
        String[] strArr = {c23652ylh.s, c23652ylh.G, c23652ylh.S, c23652ylh.da};
        ArrayList<String> a2 = C19998smh.a(c23652ylh.c, strArr, c23652ylh.e, c23652ylh.d);
        if (this.d != null) {
            Iterator<String> it = a2.iterator();
            while (it.hasNext()) {
                String next = it.next();
                this.d.a(next);
                C2366Flh.a(next);
                C21220umh.b(AbstractC2067Ekh.a().c(), next);
            }
        }
        File[] b = C19998smh.b(c23652ylh.c, new String[]{"_native_untreated"});
        File[] b2 = C19998smh.b(c23652ylh.c, new String[]{c23652ylh.G});
        for (File file : b) {
            long a3 = C19998smh.a(file.getAbsolutePath());
            int length = b2.length;
            for (int i = 0; i < length; i++) {
                if (a3 == C19998smh.a(b2[i].getAbsolutePath(), c23652ylh.G) && a3 != Long.MAX_VALUE) {
                    C10206clh.a(file);
                }
            }
        }
        for (File file2 : C19998smh.b(c23652ylh.c, new String[]{"_native_untreated"})) {
            C22430wlh.d.a("native", file2.getAbsolutePath(), "native", c23652ylh.H);
        }
        InterfaceC7521Xkh f = AbstractC2067Ekh.a().f();
        if (f != null) {
            for (File file3 : C19998smh.b(c23652ylh.c, strArr)) {
                String absolutePath = file3.getAbsolutePath();
                String a4 = C19998smh.a(absolutePath, strArr);
                if (!C21220umh.a(AbstractC2067Ekh.a().c(), absolutePath)) {
                    f.a(a4, absolutePath);
                    C2366Flh.a(a4, absolutePath);
                    C21220umh.a(AbstractC2067Ekh.a().c(), absolutePath, true);
                }
            }
        }
    }
}
