package com.lenovo.anyshare;

import com.facebook.FacebookSdk;
import com.facebook.internal.instrument.InstrumentData;
import java.io.File;
import java.lang.Thread;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;

@Rek(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0002\b\u0007\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0011\b\u0002\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001¢\u0006\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0016R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0001X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"Lcom/facebook/internal/instrument/crashreport/CrashHandler;", "Ljava/lang/Thread$UncaughtExceptionHandler;", "previousHandler", "(Ljava/lang/Thread$UncaughtExceptionHandler;)V", "uncaughtException", "", "t", "Ljava/lang/Thread;", "e", "", "Companion", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: classes3.dex */
public final class FK implements Thread.UncaughtExceptionHandler {
    public static FK b;
    public final Thread.UncaughtExceptionHandler d;
    public static final a c = new a(null);

    /* renamed from: a  reason: collision with root package name */
    public static final String f8669a = FK.class.getCanonicalName();

    /* loaded from: classes3.dex */
    public static final class a {
        public a() {
        }

        private final void b() {
            if (WJ.h()) {
                return;
            }
            File[] d = C22715xK.d();
            ArrayList arrayList = new ArrayList(d.length);
            for (File file : d) {
                arrayList.add(InstrumentData.a.a(file));
            }
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : arrayList) {
                if (((InstrumentData) obj).b()) {
                    arrayList2.add(obj);
                }
            }
            List f = C20552thk.f((Iterable) arrayList2, (Comparator) EK.f8226a);
            JSONArray jSONArray = new JSONArray();
            Iterator<Integer> it = C21235unk.d(0, Math.min(f.size(), 5)).iterator();
            while (it.hasNext()) {
                jSONArray.put(f.get(((Fhk) it).nextInt()));
            }
            C22715xK.a("crash_reports", jSONArray, new DK(f));
        }

        @Tkk
        public final synchronized void a() {
            if (FacebookSdk.getAutoLogAppEventsEnabled()) {
                b();
            }
            if (FK.b != null) {
                android.util.Log.w(FK.f8669a, "Already enabled!");
                return;
            }
            FK.b = new FK(Thread.getDefaultUncaughtExceptionHandler(), null);
            Thread.setDefaultUncaughtExceptionHandler(FK.b);
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    public /* synthetic */ FK(Thread.UncaughtExceptionHandler uncaughtExceptionHandler, Ulk ulk) {
        this(uncaughtExceptionHandler);
    }

    @Tkk
    public static final synchronized void c() {
        synchronized (FK.class) {
            c.a();
        }
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public void uncaughtException(Thread thread, Throwable th) {
        C11440emk.e(thread, "t");
        C11440emk.e(th, "e");
        if (C22715xK.c(th)) {
            C16612nK.a(th);
            InstrumentData.a.a(th, InstrumentData.Type.CrashReport).c();
        }
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.d;
        if (uncaughtExceptionHandler != null) {
            uncaughtExceptionHandler.uncaughtException(thread, th);
        }
    }

    public FK(Thread.UncaughtExceptionHandler uncaughtExceptionHandler) {
        this.d = uncaughtExceptionHandler;
    }
}
