package com.lenovo.anyshare;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import com.lenovo.anyshare.AbstractC18852qsi;
import com.lenovo.anyshare.C16340mmi;
import com.lenovo.anyshare.C6110Smi;
import com.lenovo.anyshare.InterfaceC17633osi;
import com.ushareit.net.http.TransmitException;
import com.ushareit.nft.channel.ShareRecord;
import com.ushareit.nft.channel.impl.DefaultChannel;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Vector;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.nsi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C17022nsi implements InterfaceC3518Jli {

    /* renamed from: a  reason: collision with root package name */
    public static final String f24551a = "nsi";
    public Context b;
    public DefaultChannel c;
    public AtomicBoolean d = new AtomicBoolean(false);
    public final List<InterfaceC13279hli> g = new CopyOnWriteArrayList();
    public final List<InterfaceC13890ili> h = new CopyOnWriteArrayList();
    public final C16340mmi.a i = new C16340mmi.a();
    public final C16340mmi.b j = new C16340mmi.b();
    public String k = "";
    public C6110Smi.a l = new C14583jsi(this);
    public Handler m = new HandlerC15803lsi(this, Looper.getMainLooper());
    public AbstractC18852qsi n = new C16412msi(this);
    public Vector<InterfaceC17633osi.a> f = new Vector<>();
    public ExecutorService e = Executors.newSingleThreadExecutor();

    public C17022nsi(Context context, DefaultChannel defaultChannel) {
        this.b = context;
        this.c = defaultChannel;
    }

    private void d(List<ShareRecord> list) {
        if (TextUtils.isEmpty(this.k)) {
            C6040Sge.f(f24551a, "doSendRecords but connected ip is empty");
            return;
        }
        this.j.a(this.k, list);
        e(list);
        HashMap hashMap = new HashMap();
        for (ShareRecord shareRecord : list) {
            ContentType c = shareRecord.c();
            shareRecord.e();
            List list2 = (List) hashMap.get(c);
            if (list2 == null) {
                list2 = new ArrayList();
                hashMap.put(c, list2);
            }
            list2.add(shareRecord);
        }
        for (ContentType contentType : hashMap.keySet()) {
            C20610tmi.b(contentType.toString(), (List) hashMap.get(contentType));
        }
    }

    private void e(List<ShareRecord> list) {
        String str = f24551a;
        C6040Sge.a(str, "fire OnSent records count:" + list.size());
        for (InterfaceC13890ili interfaceC13890ili : this.h) {
            try {
                interfaceC13890ili.a(list);
            } catch (Exception unused) {
            }
        }
        C1576Csi.a(this.b, list, "wschannel");
    }

    private void i() {
        C7257Wmi c7257Wmi = (C7257Wmi) this.c.a("");
        if (c7257Wmi == null || !(c7257Wmi instanceof C7257Wmi)) {
            c7257Wmi = new C7257Wmi(this.b);
        }
        DefaultChannel defaultChannel = this.c;
        c7257Wmi.d = defaultChannel.d;
        c7257Wmi.e = this.n;
        defaultChannel.b(c7257Wmi);
    }

    private void j() {
        Iterator<InterfaceC17633osi.a> it = this.f.iterator();
        while (it.hasNext()) {
            try {
                it.next().onConnected();
            } catch (Exception unused) {
            }
        }
    }

    private void k() {
        Iterator<InterfaceC17633osi.a> it = this.f.iterator();
        while (it.hasNext()) {
            try {
                it.next().onDisconnected();
            } catch (Exception unused) {
            }
        }
    }

    private void l() {
        i();
        C6110Smi c6110Smi = (C6110Smi) this.c.a("download");
        if (c6110Smi == null) {
            c6110Smi = new C6110Smi(this.b, "download");
            this.c.b(c6110Smi);
        }
        c6110Smi.a(this.l);
        this.c.b(c6110Smi);
    }

    private void m() {
        C7257Wmi c7257Wmi = (C7257Wmi) this.c.a("");
        if (c7257Wmi != null && (c7257Wmi instanceof C7257Wmi)) {
            c7257Wmi.e = null;
        }
        C6110Smi c6110Smi = (C6110Smi) this.c.a("download");
        if (c6110Smi != null) {
            c6110Smi.b(this.l);
        }
    }

    public void g() {
        String str = f24551a;
        C6040Sge.a(str, "WS channel start, current status running:" + this.d);
        if (this.d.compareAndSet(false, true)) {
            C10801dke.b(this.c);
            l();
        }
    }

    public void h() {
        String str = f24551a;
        C6040Sge.a(str, "WS channel stop, current status running:" + this.d);
        if (this.d.compareAndSet(true, false)) {
            m();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(List<AbstractC0959Aqf> list) {
        List<ShareRecord> arrayList = new ArrayList<>();
        for (AbstractC0959Aqf abstractC0959Aqf : list) {
            if (abstractC0959Aqf instanceof AbstractC23099xqf) {
                ShareRecord.b a2 = ShareRecord.b.a(ShareRecord.ShareType.SEND, (AbstractC23099xqf) abstractC0959Aqf);
                a2.p();
                a2.a(this.k, "JIO");
                arrayList.add(a2);
                if (arrayList.size() >= 100) {
                    d(arrayList);
                    arrayList.clear();
                }
            }
        }
        if (arrayList.size() > 0) {
            d(arrayList);
        }
    }

    public void b(InterfaceC17633osi.a aVar) {
        this.f.removeElement(aVar);
    }

    public void b(InterfaceC13890ili interfaceC13890ili) {
        this.h.add(interfaceC13890ili);
    }

    public void b(InterfaceC13279hli interfaceC13279hli) {
        this.g.add(interfaceC13279hli);
    }

    public void b(List<AbstractC0959Aqf> list) {
        this.e.submit(new RunnableC13974isi(this, new ArrayList(list)));
    }

    public void a(InterfaceC17633osi.a aVar) {
        if (this.f.contains(aVar)) {
            return;
        }
        this.f.addElement(aVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(AbstractC18852qsi.a aVar) {
        String str = f24551a;
        C6040Sge.e(str, "onDisconnect, ip:" + aVar.b.get(LLi.ea));
        this.k = "";
        k();
    }

    public void a(InterfaceC13890ili interfaceC13890ili) {
        this.h.remove(interfaceC13890ili);
    }

    public void a(InterfaceC13279hli interfaceC13279hli) {
        this.g.remove(interfaceC13279hli);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(ShareRecord shareRecord, long j) {
        String str = f24551a;
        C6040Sge.a(str, "fire OnSent started:" + shareRecord);
        for (InterfaceC13890ili interfaceC13890ili : this.h) {
            try {
                interfaceC13890ili.a(shareRecord, j);
            } catch (Exception unused) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(ShareRecord shareRecord, long j, long j2) {
        if (shareRecord.u) {
            return;
        }
        String str = f24551a;
        C6040Sge.a(str, "fire OnSent progress:" + shareRecord + ", total:" + j + ", completed:" + j2);
        for (InterfaceC13890ili interfaceC13890ili : this.h) {
            try {
                interfaceC13890ili.a(shareRecord, j, j2);
            } catch (Exception unused) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(AbstractC18852qsi.a aVar) {
        String str = f24551a;
        C6040Sge.e(str, "Receive heartbeat, ip:" + aVar.b.get(LLi.ea));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(ShareRecord shareRecord, boolean z, TransmitException transmitException) {
        shareRecord.j = z ? ShareRecord.Status.COMPLETED : ShareRecord.Status.ERROR;
        shareRecord.k = transmitException;
        shareRecord.x = (z || transmitException == null || transmitException.getCode() != 8) ? false : true;
        String str = f24551a;
        C6040Sge.a(str, "fire OnSent complete:" + z + " [resean: " + transmitException + "]");
        for (InterfaceC13890ili interfaceC13890ili : this.h) {
            try {
                interfaceC13890ili.a(shareRecord, z, transmitException);
            } catch (Exception unused) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(AbstractC18852qsi.a aVar) {
        String str = aVar.b.get(LLi.ea);
        String str2 = f24551a;
        C6040Sge.e(str2, "Receive heartbeat, ip:" + str);
        this.k = str;
        j();
    }
}
