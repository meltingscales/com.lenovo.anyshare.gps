package com.anythink.core.common.m;

import android.os.Handler;
import android.os.Looper;

/* loaded from: classes2.dex */
public class d implements a {

    /* renamed from: a  reason: collision with root package name */
    public static final String f2033a = "TimeOutHandlerImpl";
    public static volatile d b;
    public final Handler d = com.anythink.core.common.o.b.b.a().a(12);
    public final Handler c = new Handler(Looper.getMainLooper());

    public static a a() {
        if (b == null) {
            synchronized (d.class) {
                if (b == null) {
                    b = new d();
                }
            }
        }
        return b;
    }

    @Override // com.anythink.core.common.m.a
    public final void b(b bVar) {
        Handler handler = this.c;
        if (handler != null && bVar != null) {
            handler.removeCallbacks(bVar);
        }
        Handler handler2 = this.d;
        if (handler2 == null || bVar == null) {
            return;
        }
        handler2.removeCallbacks(bVar);
    }

    private Handler a(boolean z) {
        return z ? this.c : this.d;
    }

    @Override // com.anythink.core.common.m.a
    public final void a(b bVar) {
        a(bVar, 3000L, true);
    }

    @Override // com.anythink.core.common.m.a
    public final void a(b bVar, long j, boolean z) {
        StringBuilder sb = new StringBuilder("sendTimeOutMsg() >>> delayMillis=");
        sb.append(j);
        sb.append(" isMainThread=");
        sb.append(z);
        Handler a2 = a(z);
        if (a2 == null) {
            return;
        }
        a2.postDelayed(bVar, j);
    }
}
