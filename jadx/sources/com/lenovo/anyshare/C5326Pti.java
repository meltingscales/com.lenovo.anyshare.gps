package com.lenovo.anyshare;

import android.content.Context;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;

/* renamed from: com.lenovo.anyshare.Pti  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C5326Pti {

    /* renamed from: a  reason: collision with root package name */
    public static volatile C5326Pti f13427a;
    public Context b;
    public Executor c = Executors.newSingleThreadExecutor();
    public volatile C7047Vti d;
    public AbstractC5613Qti e;

    public C5326Pti(Context context) {
        this.b = context;
        this.e = new C7908Yti(context);
    }

    public void a(String str) {
    }

    public static C5326Pti a(Context context) {
        if (f13427a == null) {
            synchronized (C5326Pti.class) {
                if (f13427a == null) {
                    f13427a = new C5326Pti(context);
                }
            }
        }
        return f13427a;
    }

    public void a(boolean z, boolean z2) {
        this.c.execute(new RunnableC5040Oti(this, z2));
    }

    public void a() {
        long c = C4753Nti.a(this.b).c();
        if (c == Long.MIN_VALUE || C3420Jcj.f(c)) {
            return;
        }
        C4753Nti.a(this.b).b();
        C6040Sge.a("PushManager", "clean show Number");
    }
}
