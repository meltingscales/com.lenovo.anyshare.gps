package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC5032Ota;
import com.ushareit.download.IDownloadListener;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.Fta  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C2447Fta {

    /* renamed from: a  reason: collision with root package name */
    public final List<InterfaceC5032Ota> f8973a;
    public final List<InterfaceC5032Ota> b;
    public AtomicBoolean c;
    public IDownloadListener.a d;
    public InterfaceC14604juf e;
    public IDownloadListener.b f;
    public IDownloadListener.c g;

    /* renamed from: com.lenovo.anyshare.Fta$a */
    /* loaded from: classes5.dex */
    private static final class a {

        /* renamed from: a  reason: collision with root package name */
        public static final C2447Fta f8974a = new C2447Fta(null);
    }

    public /* synthetic */ C2447Fta(C20686tta c20686tta) {
        this();
    }

    public C2447Fta() {
        this.f8973a = new ArrayList();
        this.b = Collections.synchronizedList(this.f8973a);
        this.c = new AtomicBoolean(false);
        this.d = new C0987Ata(this);
        this.e = null;
        this.f = new C1869Dta(this);
        this.g = new C2159Eta(this);
        C17642otf.a().f25000a = new C20686tta(this);
    }

    public void b() {
        C13384huf.a().a(this.d);
        C13384huf.a().a(this.f);
        C13384huf.a().a(this.g);
    }

    public static C2447Fta a() {
        return a.f8974a;
    }

    public synchronized void a(InterfaceC5032Ota interfaceC5032Ota) {
        if (!this.b.contains(interfaceC5032Ota)) {
            this.b.add(interfaceC5032Ota);
        }
        C6040Sge.d("DownloadListenerProxy", "mResultListeners.size = " + this.b.size() + "   " + this.e);
        if (this.e == null && !this.c.get()) {
            this.c.set(true);
            C6040Sge.d("DownloadListenerProxy", "startFileDownloadInnerListener--");
            b();
        }
        if (this.e != null && (interfaceC5032Ota instanceof InterfaceC5032Ota.b)) {
            ((InterfaceC5032Ota.b) interfaceC5032Ota).onDLServiceConnected(this.e);
        }
    }

    public void b(InterfaceC5032Ota interfaceC5032Ota) {
        this.b.remove(interfaceC5032Ota);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<InterfaceC5032Ota> a(List<InterfaceC5032Ota> list) {
        ArrayList arrayList;
        synchronized (Object.class) {
            arrayList = new ArrayList(list);
        }
        return arrayList;
    }
}
