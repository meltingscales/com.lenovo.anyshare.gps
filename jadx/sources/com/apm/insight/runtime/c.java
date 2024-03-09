package com.apm.insight.runtime;

import com.apm.insight.CrashType;
import com.apm.insight.ICrashCallback;
import com.apm.insight.IOOMCallback;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes2.dex */
public class c {

    /* renamed from: a  reason: collision with root package name */
    public final List<ICrashCallback> f3873a = new CopyOnWriteArrayList();
    public final List<ICrashCallback> b = new CopyOnWriteArrayList();
    public final List<ICrashCallback> c = new CopyOnWriteArrayList();
    public final List<ICrashCallback> d = new CopyOnWriteArrayList();
    public final List<IOOMCallback> e = new CopyOnWriteArrayList();

    /* renamed from: com.apm.insight.runtime.c$1  reason: invalid class name */
    /* loaded from: classes2.dex */
    static /* synthetic */ class AnonymousClass1 {

        /* renamed from: a  reason: collision with root package name */
        public static final /* synthetic */ int[] f3874a = new int[CrashType.values().length];

        static {
            try {
                f3874a[CrashType.ALL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f3874a[CrashType.ANR.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f3874a[CrashType.JAVA.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f3874a[CrashType.LAUNCH.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f3874a[CrashType.NATIVE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    public List<IOOMCallback> a() {
        return this.e;
    }

    public void a(ICrashCallback iCrashCallback, CrashType crashType) {
        List<ICrashCallback> list;
        int i = AnonymousClass1.f3874a[crashType.ordinal()];
        if (i == 1) {
            this.f3873a.add(iCrashCallback);
            this.b.add(iCrashCallback);
            this.c.add(iCrashCallback);
        } else if (i != 2) {
            if (i == 3) {
                list = this.b;
            } else if (i == 4) {
                list = this.f3873a;
            } else if (i != 5) {
                return;
            } else {
                list = this.c;
            }
            list.add(iCrashCallback);
        }
        list = this.d;
        list.add(iCrashCallback);
    }

    public void a(IOOMCallback iOOMCallback) {
        this.e.add(iOOMCallback);
    }

    public List<ICrashCallback> b() {
        return this.f3873a;
    }

    public void b(ICrashCallback iCrashCallback, CrashType crashType) {
        List<ICrashCallback> list;
        int i = AnonymousClass1.f3874a[crashType.ordinal()];
        if (i == 1) {
            this.f3873a.remove(iCrashCallback);
            this.b.remove(iCrashCallback);
            this.c.remove(iCrashCallback);
        } else if (i != 2) {
            if (i == 3) {
                list = this.b;
            } else if (i == 4) {
                list = this.f3873a;
            } else if (i != 5) {
                return;
            } else {
                list = this.c;
            }
            list.remove(iCrashCallback);
        }
        list = this.d;
        list.remove(iCrashCallback);
    }

    public void b(IOOMCallback iOOMCallback) {
        this.e.remove(iOOMCallback);
    }

    public List<ICrashCallback> c() {
        return this.b;
    }

    public List<ICrashCallback> d() {
        return this.c;
    }

    public List<ICrashCallback> e() {
        return this.d;
    }
}
