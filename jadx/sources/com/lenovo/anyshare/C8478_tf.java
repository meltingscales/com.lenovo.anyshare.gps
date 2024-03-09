package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.download.DownloadService;
import com.ushareit.download.IDownInterceptor;
import com.ushareit.download.IDownloadListener;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: com.lenovo.anyshare._tf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C8478_tf {

    /* renamed from: a  reason: collision with root package name */
    public final List<IDownloadListener> f18231a;
    public final List<IDownloadListener> b;
    public InterfaceC14604juf c;
    public IDownInterceptor d;
    public ServiceConnection e;
    public IDownloadListener.a f;
    public IDownloadListener.c g;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare._tf$a */
    /* loaded from: classes7.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public static final C8478_tf f18232a = new C8478_tf(null);
    }

    public /* synthetic */ C8478_tf(ServiceConnectionC7618Xtf serviceConnectionC7618Xtf) {
        this();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c() {
        InterfaceC14604juf interfaceC14604juf = this.c;
        if (interfaceC14604juf != null) {
            interfaceC14604juf.b(this.f);
            this.c.b(this.g);
            this.c = null;
        }
        e();
    }

    private void d() {
        for (IDownloadListener iDownloadListener : a(this.f18231a)) {
            if (iDownloadListener instanceof IDownloadListener.b) {
                ((IDownloadListener.b) iDownloadListener).a(this.c, false);
            }
        }
    }

    private void e() {
        for (IDownloadListener iDownloadListener : a(this.f18231a)) {
            if (iDownloadListener instanceof IDownloadListener.b) {
                ((IDownloadListener.b) iDownloadListener).u();
            }
        }
    }

    private void f() {
        InterfaceC14604juf interfaceC14604juf = this.c;
        if (interfaceC14604juf != null) {
            interfaceC14604juf.b(this.f);
            this.c.b(this.g);
        }
        if (C7331Wtf.d()) {
            c();
            C12141fuf.b().d();
        } else {
            ObjectStore.getContext().unbindService(this.e);
        }
        this.c = null;
        e();
    }

    public C8478_tf() {
        this.f18231a = new ArrayList();
        this.b = Collections.synchronizedList(this.f18231a);
        this.c = null;
        this.d = null;
        this.e = new ServiceConnectionC7618Xtf(this);
        this.f = new C7905Ytf(this);
        this.g = new C8192Ztf(this);
    }

    public void b(IDownloadListener iDownloadListener) {
        if (this.b.remove(iDownloadListener) ? this.b.isEmpty() : false) {
            f();
        }
    }

    public static final C8478_tf a() {
        return a.f18232a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(InterfaceC14604juf interfaceC14604juf) {
        this.c = interfaceC14604juf;
        this.c.a(this.f);
        this.c.a(this.g);
        this.g.e(interfaceC14604juf.getContext());
        this.c.a(this.d);
        d();
    }

    private void b() {
        if (C7331Wtf.d()) {
            C12141fuf.b().c();
            a(C12141fuf.b().a());
            return;
        }
        Context context = ObjectStore.getContext();
        context.bindService(new Intent(context, DownloadService.class), this.e, 1);
    }

    public void a(IDownloadListener iDownloadListener) {
        if (!this.b.contains(iDownloadListener)) {
            this.b.add(iDownloadListener);
        }
        InterfaceC14604juf interfaceC14604juf = this.c;
        if (interfaceC14604juf != null && (iDownloadListener instanceof IDownloadListener.b)) {
            ((IDownloadListener.b) iDownloadListener).a(interfaceC14604juf, true);
        }
        if (this.c == null) {
            b();
        }
    }

    public void a(IDownInterceptor iDownInterceptor) {
        this.d = iDownInterceptor;
        InterfaceC14604juf interfaceC14604juf = this.c;
        if (interfaceC14604juf != null) {
            interfaceC14604juf.a(iDownInterceptor);
        }
    }

    public boolean a(Context context, List<AbstractC23099xqf> list, String str, String str2) {
        return C7331Wtf.a(context, list, str, true, str2);
    }

    public boolean a(Context context, List<AbstractC23099xqf> list, String str, boolean z, String str2) {
        return C7331Wtf.a(context, list, str, z, str2);
    }

    public boolean a(Context context, AbstractC23099xqf abstractC23099xqf, String str) {
        return C7331Wtf.a(context, abstractC23099xqf, true, str);
    }

    public boolean a(Context context, AbstractC23099xqf abstractC23099xqf, boolean z, String str) {
        return C7331Wtf.a(context, abstractC23099xqf, z, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<IDownloadListener> a(List<IDownloadListener> list) {
        ArrayList arrayList;
        synchronized (this.f18231a) {
            arrayList = new ArrayList(list);
        }
        return arrayList;
    }
}
