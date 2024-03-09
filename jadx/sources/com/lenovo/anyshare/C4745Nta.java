package com.lenovo.anyshare;

import com.ushareit.download.IDownInterceptor;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* renamed from: com.lenovo.anyshare.Nta  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C4745Nta {

    /* renamed from: a  reason: collision with root package name */
    public final Object f12522a;
    public final HashSet<IDownInterceptor> b;

    /* renamed from: com.lenovo.anyshare.Nta$a */
    /* loaded from: classes5.dex */
    private static class a {

        /* renamed from: a  reason: collision with root package name */
        public static final C4745Nta f12523a = new C4745Nta(null);
    }

    public /* synthetic */ C4745Nta(C4459Mta c4459Mta) {
        this();
    }

    public void b(IDownInterceptor iDownInterceptor) {
        if (iDownInterceptor == null) {
            return;
        }
        synchronized (this.f12522a) {
            this.b.remove(iDownInterceptor);
        }
    }

    public C4745Nta() {
        this.f12522a = new Object();
        this.b = new LinkedHashSet();
        C13384huf.a().a(new C4459Mta(this));
    }

    public static C4745Nta a() {
        return a.f12523a;
    }

    public void a(IDownInterceptor iDownInterceptor) {
        if (iDownInterceptor == null) {
            return;
        }
        synchronized (this.f12522a) {
            this.b.add(iDownInterceptor);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Boolean a(C16898nie c16898nie) {
        Boolean onPrepare;
        synchronized (this.f12522a) {
            Iterator<IDownInterceptor> it = this.b.iterator();
            while (it.hasNext()) {
                IDownInterceptor next = it.next();
                if (next != null && (onPrepare = next.onPrepare(c16898nie)) != null) {
                    return onPrepare;
                }
            }
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Boolean a(C16898nie c16898nie, long j, long j2) {
        Boolean onProgress;
        synchronized (this.f12522a) {
            Iterator<IDownInterceptor> it = this.b.iterator();
            while (it.hasNext()) {
                IDownInterceptor next = it.next();
                if (next != null && (onProgress = next.onProgress(c16898nie, j, j2)) != null) {
                    return onProgress;
                }
            }
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Boolean a(C16898nie c16898nie, int i) {
        Boolean onCompleted;
        synchronized (this.f12522a) {
            Iterator<IDownInterceptor> it = this.b.iterator();
            while (it.hasNext()) {
                IDownInterceptor next = it.next();
                if (next != null && (onCompleted = next.onCompleted(c16898nie, i)) != null) {
                    return onCompleted;
                }
            }
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Boolean a(C16898nie c16898nie, Exception exc) {
        Boolean onError;
        synchronized (this.f12522a) {
            Iterator<IDownInterceptor> it = this.b.iterator();
            while (it.hasNext()) {
                IDownInterceptor next = it.next();
                if (next != null && (onError = next.onError(c16898nie, exc)) != null) {
                    return onError;
                }
            }
            return null;
        }
    }
}
