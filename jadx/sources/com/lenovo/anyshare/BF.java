package com.lenovo.anyshare;

import android.preference.PreferenceManager;
import com.facebook.FacebookSdk;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* loaded from: classes3.dex */
public final class BF {

    /* renamed from: a  reason: collision with root package name */
    public static final String f6806a;
    public static final ReentrantReadWriteLock b;
    public static String c;
    public static volatile boolean d;
    public static final BF e = new BF();

    static {
        String simpleName = BF.class.getSimpleName();
        C11440emk.d(simpleName, "AnalyticsUserIDStore::class.java.simpleName");
        f6806a = simpleName;
        b = new ReentrantReadWriteLock();
    }

    @Tkk
    public static final void b() {
        if (d) {
            return;
        }
        C8618aG.f18345a.a().execute(RunnableC23882zF.f29692a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void c() {
        if (d) {
            return;
        }
        b.writeLock().lock();
        try {
            if (d) {
                return;
            }
            c = PreferenceManager.getDefaultSharedPreferences(FacebookSdk.getApplicationContext()).getString("com.facebook.appevents.AnalyticsUserIDStore.userID", null);
            d = true;
        } finally {
            b.writeLock().unlock();
        }
    }

    @Tkk
    public static final void a(String str) {
        C13530iH.b();
        if (!d) {
            android.util.Log.w(f6806a, "initStore should have been called before calling setUserID");
            e.c();
        }
        C8618aG.f18345a.a().execute(new AF(str));
    }

    @Tkk
    public static final String a() {
        if (!d) {
            android.util.Log.w(f6806a, "initStore should have been called before calling setUserID");
            e.c();
        }
        b.readLock().lock();
        try {
            return c;
        } finally {
            b.readLock().unlock();
        }
    }
}
