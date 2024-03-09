package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.lenovo.anyshare.C15731lmi;
import com.lenovo.anyshare.C15743lni;
import com.lenovo.anyshare.C1576Csi;
import com.lenovo.anyshare.C16340mmi;
import com.lenovo.anyshare.C23665ymi;
import com.lenovo.anyshare.C6110Smi;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.item.AppItem;
import com.ushareit.net.http.TransmitException;
import com.ushareit.nft.channel.IUserListener;
import com.ushareit.nft.channel.ShareRecord;
import com.ushareit.nft.channel.impl.DefaultChannel;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.user.UserInfo;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.Uri  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C6738Uri implements InterfaceC24335zri {

    /* renamed from: a  reason: collision with root package name */
    public Context f15589a;
    public DefaultChannel c;
    public C7025Vri d;
    public InterfaceC12646gli f;
    public AtomicBoolean b = new AtomicBoolean(false);
    public final C16340mmi.a g = new C16340mmi.a();
    public final C16340mmi.b h = new C16340mmi.b();
    public final List<InterfaceC13279hli> i = new CopyOnWriteArrayList();
    public final List<InterfaceC13890ili> j = new CopyOnWriteArrayList();
    public Map<String, String> k = new HashMap();
    public C1576Csi.a l = new C1576Csi.a();
    public C23665ymi.a m = new C1565Cri(this);
    public IUserListener n = new C2145Eri(this);
    public C15743lni.a o = new C2721Gri(this);
    public C6110Smi.a p = new C3009Hri(this);
    public InterfaceC12120fsi q = new C3584Jri(this);
    public ExecutorService e = Executors.newSingleThreadExecutor();

    public C6738Uri(Context context, DefaultChannel defaultChannel, InterfaceC12646gli interfaceC12646gli) {
        this.f15589a = context;
        this.c = defaultChannel;
        this.f = interfaceC12646gli;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f(List<ShareRecord> list) {
        a((Collection<ShareRecord>) list);
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ShareRecord shareRecord = list.get(i);
            UserInfo e = C19999smi.e(shareRecord.d);
            if (e != null) {
                ShareRecord.c cVar = shareRecord.A;
                cVar.f32157a = e.x + "_" + e.u;
                shareRecord.A.b = e.y;
            }
            if (shareRecord.a()) {
                a(shareRecord, true, (TransmitException) null, false);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(List<ShareRecord> list, List<String> list2, String str) {
        ArrayList arrayList = new ArrayList();
        for (ShareRecord shareRecord : list) {
            shareRecord.c = str;
            if (shareRecord.h() == ShareRecord.RecordType.ITEM) {
                ShareRecord.b bVar = (ShareRecord.b) shareRecord;
                bVar.p();
                arrayList.add(bVar);
                if (arrayList.size() >= 8) {
                    b(arrayList, list2, "");
                    arrayList.clear();
                }
            } else if (shareRecord.h() == ShareRecord.RecordType.COLLECTION) {
                if (arrayList.size() > 0) {
                    b(arrayList, list2, "");
                    arrayList.clear();
                }
                a((ShareRecord.a) shareRecord, list2, "");
            }
        }
        if (arrayList.size() > 0) {
            b(arrayList, list2, "");
            arrayList.clear();
        }
    }

    private List<ShareRecord> d(List<ShareRecord.b> list, List<UserInfo> list2, String str) {
        ArrayList arrayList = new ArrayList();
        for (UserInfo userInfo : list2) {
            ArrayList arrayList2 = new ArrayList();
            for (ShareRecord.b bVar : list) {
                ShareRecord.b m1364clone = bVar.m1364clone();
                m1364clone.a(userInfo.f32391a, userInfo.d);
                m1364clone.g = System.currentTimeMillis();
                ShareRecord.c cVar = m1364clone.A;
                cVar.f32157a = userInfo.x + "_" + userInfo.u;
                cVar.b = userInfo.y;
                cVar.f = str;
                arrayList2.add(m1364clone);
            }
            if (!arrayList2.isEmpty()) {
                this.h.a(userInfo.f32391a, new ArrayList(arrayList2));
            }
            arrayList.addAll(arrayList2);
            InterfaceC12646gli interfaceC12646gli = this.f;
            if (interfaceC12646gli != null) {
                interfaceC12646gli.c(arrayList2);
            }
        }
        return arrayList;
    }

    private List<UserInfo> e(List<String> list) {
        boolean isEmpty = list.isEmpty();
        ArrayList arrayList = new ArrayList();
        if (isEmpty) {
            arrayList.addAll(C19999smi.n());
            return arrayList;
        }
        for (String str : list) {
            UserInfo e = C19999smi.e(str);
            if (e != null) {
                arrayList.add(e);
            }
        }
        return arrayList;
    }

    public void b() {
        a(false);
    }

    @Override // com.lenovo.anyshare.InterfaceC4092Lli
    public void b(InterfaceC13890ili interfaceC13890ili) {
        if (this.j.contains(interfaceC13890ili)) {
            return;
        }
        this.j.add(interfaceC13890ili);
    }

    @Override // com.lenovo.anyshare.InterfaceC4092Lli
    public void b(InterfaceC13279hli interfaceC13279hli) {
        if (this.i.contains(interfaceC13279hli)) {
            return;
        }
        this.i.add(interfaceC13279hli);
    }

    private void b(List<ShareRecord> list, long j, long j2) {
        if (list.isEmpty()) {
            for (String str : this.h.c()) {
                try {
                    C15731lmi.b bVar = new C15731lmi.b(ShareRecord.ShareType.SEND);
                    bVar.e = str;
                    bVar.a(j, j2);
                    this.d.a(bVar);
                } catch (Exception unused) {
                }
                try {
                    C15731lmi.a aVar = new C15731lmi.a(ShareRecord.ShareType.SEND);
                    aVar.e = str;
                    this.d.a(aVar);
                } catch (Exception unused2) {
                }
            }
            C8356_ie.c((C8356_ie.a) new C6165Sri(this, "ShareChannel.CancelSendAll"));
            return;
        }
        HashMap hashMap = new HashMap();
        for (ShareRecord shareRecord : list) {
            List list2 = (List) hashMap.get(shareRecord.d);
            if (list2 == null) {
                list2 = new ArrayList();
                hashMap.put(shareRecord.d, list2);
            }
            list2.add(shareRecord);
        }
        for (String str2 : new ArrayList(hashMap.keySet())) {
            List<ShareRecord> list3 = (List) hashMap.get(str2);
            try {
                C15731lmi.b bVar2 = new C15731lmi.b(ShareRecord.ShareType.SEND);
                bVar2.e = str2;
                for (ShareRecord shareRecord2 : list3) {
                    bVar2.a(shareRecord2.b);
                }
                bVar2.a(j, j2);
                this.d.a(bVar2);
            } catch (Exception unused3) {
            }
            if (list3.size() == 1) {
                ShareRecord shareRecord3 = (ShareRecord) list3.get(0);
                try {
                    C15731lmi.a aVar2 = new C15731lmi.a(ShareRecord.ShareType.SEND, shareRecord3.b);
                    aVar2.e = shareRecord3.d;
                    this.d.a(aVar2);
                } catch (Exception unused4) {
                }
            }
        }
        C8356_ie.c((C8356_ie.a) new C6452Tri(this, "ShareChannel.CancelSendSpec", list));
    }

    private boolean d(List<ShareRecord.b> list) {
        for (ShareRecord.b bVar : list) {
            if (bVar.a()) {
                return true;
            }
        }
        return false;
    }

    private void c(List<C17549oli> list) {
        C6040Sge.a("WebChannel", "fire OnSent sessions count:" + list.size());
        for (InterfaceC13890ili interfaceC13890ili : this.j) {
            try {
                interfaceC13890ili.a(list);
            } catch (Exception unused) {
            }
        }
    }

    public static void a(C7025Vri c7025Vri) {
        c7025Vri.a("contents_session", C15731lmi.g.class);
        c7025Vri.a("content_items", C15731lmi.e.class);
        c7025Vri.a("contents_notify", C15731lmi.f.class);
        c7025Vri.a("cancel_shared_records", C15731lmi.b.class);
        c7025Vri.a("cancel_shared_item", C15731lmi.a.class);
        c7025Vri.a("content_item_exist", C15731lmi.d.class);
        c7025Vri.a("content_item_error", C15731lmi.c.class);
        c7025Vri.a("request_contents", C15731lmi.j.class);
    }

    public void a(C11474epi c11474epi) throws IOException {
        C8356_ie.c(new C4158Lri(this, c11474epi), 200L);
    }

    public void a() {
        C6040Sge.a("WebChannel", "Share channel start, current status running:" + this.b);
        if (this.b.compareAndSet(false, true)) {
            this.g.a();
            this.h.a();
            C10801dke.b(this.c);
            this.d = new C7025Vri(this.f15589a);
            this.d.a();
            a(this.d);
            this.d.a(this.m);
            C6110Smi c6110Smi = (C6110Smi) this.c.a("download");
            if (c6110Smi == null) {
                c6110Smi = new C6110Smi(this.f15589a, "download");
                this.c.b(c6110Smi);
            }
            c6110Smi.a(this.p);
            C13303hni c13303hni = (C13303hni) this.c.a(C13648iRh.f);
            if (c13303hni == null) {
                c13303hni = new C13303hni(this.f15589a);
                this.c.b(c13303hni);
            }
            c13303hni.a(this.q);
            C7257Wmi c7257Wmi = (C7257Wmi) this.c.a("");
            if (c7257Wmi == null) {
                c7257Wmi = new C7257Wmi(this.f15589a);
            }
            DefaultChannel defaultChannel = this.c;
            c7257Wmi.d = defaultChannel.d;
            defaultChannel.b(c7257Wmi);
            this.c.b(new C10231cni(this.f15589a));
            C15743lni c15743lni = new C15743lni(this.f15589a);
            c15743lni.a(this.o);
            this.c.b(c15743lni);
            this.c.b(new C16352mni(this.f15589a, "webuser"));
            C15133kni c15133kni = new C15133kni(this.f15589a);
            c15133kni.a(this.p);
            this.c.b(c15133kni);
            C19999smi.a(this.n);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public void b(List<ShareRecord.b> list, List<String> list2, String str) {
        C15731lmi.e eVar;
        TransmitException transmitException;
        boolean z;
        C6040Sge.a("WebChannel", "do send items, receiver:" + list2);
        List<UserInfo> e = e(list2);
        C10801dke.b(e.size() > 0);
        DefaultChannel defaultChannel = this.c;
        if (defaultChannel == null) {
            DefaultChannel.ConnectionType connectionType = DefaultChannel.ConnectionType.UNKNOWN;
        } else {
            DefaultChannel.ConnectionType connectionType2 = defaultChannel.h;
        }
        List<ShareRecord> d = d(list, e, str);
        b(d);
        if (d(list)) {
            C15731lmi.f fVar = new C15731lmi.f();
            for (ShareRecord.b bVar : list) {
                bVar.g = System.currentTimeMillis();
            }
            fVar.a(new ArrayList(list));
            eVar = fVar;
        } else {
            C15731lmi.e eVar2 = new C15731lmi.e();
            for (ShareRecord.b bVar2 : list) {
                bVar2.g = System.currentTimeMillis();
            }
            eVar2.a(list);
            eVar = eVar2;
        }
        if (list2.isEmpty()) {
            eVar.e = null;
            this.d.a(eVar);
        } else {
            for (String str2 : list2) {
                eVar.e = str2;
                this.d.a(eVar);
            }
        }
        for (ShareRecord shareRecord : d) {
            UserInfo e2 = C19999smi.e(shareRecord.d);
            C10801dke.b(e2);
            if (e2 != null) {
                if (!e2.h) {
                    transmitException = new TransmitException(6, "remote disconnect before send itmes!");
                    z = false;
                } else if (shareRecord.a()) {
                    transmitException = null;
                    z = true;
                }
                this.h.b(shareRecord.d, shareRecord.b);
                a(shareRecord, z, transmitException);
            }
        }
    }

    public void a(boolean z) {
        C6040Sge.a("WebChannel", "Share channel stop, current status running:" + this.b);
        if (this.b.compareAndSet(true, false)) {
            this.l.f7615a = z;
            this.c.b("webuser");
            C6110Smi c6110Smi = (C6110Smi) this.c.a("download");
            if (c6110Smi != null) {
                c6110Smi.b(this.p);
            }
            C13303hni c13303hni = (C13303hni) this.c.a(C13648iRh.f);
            if (c13303hni != null) {
                c13303hni.b(this.q);
            }
            C15743lni c15743lni = (C15743lni) this.c.a("pipe");
            if (c15743lni != null) {
                c15743lni.b(this.o);
            }
            this.c.b("pipe");
            this.c.b("pc");
            C15133kni c15133kni = (C15133kni) this.c.a("downloadzip");
            if (c15133kni != null) {
                c15133kni.b(this.p);
            }
            this.c.b("downloadzip");
            C19999smi.b(this.n);
            this.n.a(IUserListener.UserEventType.OFFLINE, C19999smi.d());
            this.d.b(this.m);
            this.d.a(1500L);
        }
    }

    private List<ShareRecord> b(ShareRecord.a aVar, List<UserInfo> list, String str) {
        ArrayList arrayList = new ArrayList();
        for (UserInfo userInfo : list) {
            ShareRecord.a m1363clone = aVar.m1363clone();
            m1363clone.a(userInfo.f32391a, userInfo.d);
            m1363clone.g = System.currentTimeMillis();
            ShareRecord.c cVar = m1363clone.A;
            cVar.f32157a = userInfo.x + "_" + userInfo.u;
            cVar.b = userInfo.y;
            cVar.f = str;
            if (m1363clone.j() > 0) {
                this.h.a(userInfo.f32391a, m1363clone);
            }
            arrayList.add(m1363clone);
            InterfaceC12646gli interfaceC12646gli = this.f;
            if (interfaceC12646gli != null) {
                interfaceC12646gli.a(m1363clone);
            }
        }
        return arrayList;
    }

    @Override // com.lenovo.anyshare.InterfaceC24335zri
    public final void a(String str, boolean z) {
        this.d.a(str, z);
    }

    @Override // com.lenovo.anyshare.InterfaceC4092Lli
    public void a(List<ShareRecord> list, List<String> list2) {
        a(list, list2, (String) null);
    }

    @Override // com.lenovo.anyshare.InterfaceC4092Lli
    public void a(List<ShareRecord> list, List<String> list2, String str) {
        this.e.submit(new RunnableC4445Mri(this, list2, str, new ArrayList(list)));
    }

    private void b(List<ShareRecord> list) {
        C6040Sge.a("WebChannel", "fire OnSent records count:" + list.size());
        for (InterfaceC13890ili interfaceC13890ili : this.j) {
            try {
                interfaceC13890ili.a(list);
            } catch (Exception unused) {
            }
        }
        C3595Jsi.a(ObjectStore.getContext(), list);
    }

    @Override // com.lenovo.anyshare.InterfaceC4092Lli
    public void a(List<AbstractC0959Aqf> list, List<String> list2, boolean z) {
        this.e.submit(new RunnableC4731Nri(this, list2, new ArrayList(list), z));
    }

    @Override // com.lenovo.anyshare.InterfaceC4092Lli
    public void a(List<ShareRecord> list) {
        C8356_ie.c((C8356_ie.a) new C5018Ori(this, "TS.Channel.Share.retryRecevieRecords", list));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(ShareRecord shareRecord, long j, long j2) {
        if (shareRecord.u) {
            return;
        }
        C6040Sge.a("WebChannel", "fire OnSent progress:" + shareRecord + ", total:" + j + ", completed:" + j2);
        for (InterfaceC13890ili interfaceC13890ili : this.j) {
            try {
                interfaceC13890ili.a(shareRecord, j, j2);
            } catch (Exception unused) {
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC4092Lli
    public void a(String str, List<ShareRecord> list) {
        C10801dke.b((Object) str);
        if (list.isEmpty()) {
            return;
        }
        C8356_ie.c((C8356_ie.a) new C5304Pri(this, "TS.Channel.Share.retrySendRecords", str, list));
    }

    @Override // com.lenovo.anyshare.InterfaceC4092Lli
    public void a(InterfaceC13890ili interfaceC13890ili) {
        this.j.remove(interfaceC13890ili);
    }

    @Override // com.lenovo.anyshare.InterfaceC4092Lli
    public void a(InterfaceC13279hli interfaceC13279hli) {
        this.i.remove(interfaceC13279hli);
    }

    @Override // com.lenovo.anyshare.InterfaceC4092Lli
    public void a(ShareRecord.ShareType shareType, List<ShareRecord> list, long j, long j2) {
        if (list == null) {
            list = new ArrayList<>();
        }
        List<ShareRecord> list2 = list;
        if (shareType == ShareRecord.ShareType.RECEIVE) {
            a(list2, j, j2);
        } else if (shareType == ShareRecord.ShareType.SEND) {
            b(list2, j, j2);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC4092Lli
    public void a(ShareRecord.ShareType shareType, long j, long j2) {
        if (shareType != ShareRecord.ShareType.SEND) {
            return;
        }
        for (UserInfo userInfo : C19999smi.n()) {
            if (userInfo != null) {
                try {
                    C15731lmi.b bVar = new C15731lmi.b(ShareRecord.ShareType.SEND);
                    bVar.e = userInfo.f32391a;
                    bVar.a(j, j2);
                    this.d.a(bVar);
                } catch (Exception unused) {
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(List<ShareRecord> list, long j, long j2) {
        if (list.isEmpty()) {
            for (String str : this.g.c()) {
                try {
                    C15731lmi.b bVar = new C15731lmi.b(ShareRecord.ShareType.RECEIVE);
                    bVar.e = str;
                    bVar.a(j, j2);
                    this.d.a(bVar);
                } catch (Exception unused) {
                }
            }
            C8356_ie.c((C8356_ie.a) new C5591Qri(this, "ShareChannel.CancelReceivedAll"));
            return;
        }
        HashMap hashMap = new HashMap();
        for (ShareRecord shareRecord : list) {
            List list2 = (List) hashMap.get(shareRecord.d);
            if (list2 == null) {
                list2 = new ArrayList();
                hashMap.put(shareRecord.d, list2);
            }
            list2.add(shareRecord);
        }
        for (String str2 : new ArrayList(hashMap.keySet())) {
            List<ShareRecord> list3 = (List) hashMap.get(str2);
            try {
                C15731lmi.b bVar2 = new C15731lmi.b(ShareRecord.ShareType.RECEIVE);
                bVar2.e = str2;
                for (ShareRecord shareRecord2 : list3) {
                    bVar2.a(shareRecord2.b);
                }
                bVar2.a(j, j2);
                this.d.a(bVar2);
            } catch (Exception unused2) {
            }
            if (list3.size() == 1) {
                ShareRecord shareRecord3 = (ShareRecord) list3.get(0);
                try {
                    C15731lmi.a aVar = new C15731lmi.a(ShareRecord.ShareType.RECEIVE, shareRecord3.b);
                    aVar.e = shareRecord3.d;
                    this.d.a(aVar);
                } catch (Exception unused3) {
                }
            }
        }
        C8356_ie.c((C8356_ie.a) new C5878Rri(this, "ShareChannel.CancelReceivedSpec", list));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str, int i, List<String> list, String str2) {
        C15731lmi.g gVar = new C15731lmi.g(str);
        gVar.h = str2;
        gVar.g = i;
        if (list.isEmpty()) {
            gVar.e = null;
            this.d.a(gVar);
        } else {
            for (String str3 : list) {
                gVar.e = str3;
                this.d.a(gVar);
            }
        }
        ArrayList<C17549oli> arrayList = new ArrayList();
        if (list.isEmpty()) {
            for (UserInfo userInfo : C19999smi.n()) {
                list.add(userInfo.f32391a);
            }
        }
        for (String str4 : list) {
            arrayList.add(new C17549oli(str, str4, i, str2));
        }
        if (this.f != null) {
            for (C17549oli c17549oli : arrayList) {
                this.f.a(c17549oli);
            }
        }
        c(arrayList);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(List<AbstractC0959Aqf> list, List<String> list2, String str, boolean z) {
        a(list, list2, str, z, (String) null);
    }

    private void a(List<AbstractC0959Aqf> list, List<String> list2, String str, boolean z, String str2) {
        if (TextUtils.isEmpty(str)) {
            str = UUID.randomUUID().toString();
        }
        a(str, list.size(), list2, str2);
        ArrayList arrayList = new ArrayList();
        for (AbstractC0959Aqf abstractC0959Aqf : list) {
            if (abstractC0959Aqf instanceof AbstractC23099xqf) {
                arrayList.add(ShareRecord.b.a(ShareRecord.ShareType.SEND, (AbstractC23099xqf) abstractC0959Aqf));
            } else if (abstractC0959Aqf instanceof C22488wqf) {
                C22488wqf c22488wqf = (C22488wqf) abstractC0959Aqf;
                AbstractC16328mli a2 = AbstractC16328mli.a(c22488wqf);
                a2.b(z);
                a2.b(c22488wqf);
                arrayList.add(ShareRecord.a.a(ShareRecord.ShareType.SEND, a2));
                c(arrayList, list2, str);
                arrayList.clear();
            }
            if (arrayList.size() >= 8) {
                c(arrayList, list2, str);
                arrayList.clear();
            }
        }
        if (arrayList.size() > 0) {
            c(arrayList, list2, str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(ShareRecord.a aVar, List<String> list, String str) {
        TransmitException transmitException;
        TransmitException transmitException2;
        boolean z;
        List<UserInfo> e = e(list);
        C10801dke.b(e.size() > 0);
        List<ShareRecord> b = b(aVar, e, str);
        b(b);
        C15731lmi.f fVar = new C15731lmi.f();
        aVar.g = System.currentTimeMillis();
        fVar.a(aVar);
        if (list.isEmpty()) {
            fVar.e = null;
            this.d.a(fVar);
        } else {
            for (String str2 : list) {
                if (C19999smi.e(str2).k()) {
                    fVar.e = str2;
                    this.d.a(fVar);
                }
            }
        }
        for (ShareRecord shareRecord : b) {
            UserInfo e2 = C19999smi.e(shareRecord.d);
            C10801dke.b(e2);
            if (e2 != null) {
                if (!e2.h) {
                    transmitException = new TransmitException(6, "remote disconnect before send itmes!");
                } else if (!e2.k()) {
                    transmitException = new TransmitException(9, "one or more taget devices do not support receive collection");
                } else if (aVar.j() == 0 || aVar.a()) {
                    transmitException2 = null;
                    z = true;
                    this.h.b(shareRecord.d, shareRecord.b);
                    a(shareRecord, z, transmitException2);
                }
                transmitException2 = transmitException;
                z = false;
                this.h.b(shareRecord.d, shareRecord.b);
                a(shareRecord, z, transmitException2);
            }
        }
        if (aVar.j() == 0 || aVar.a()) {
            for (ShareRecord shareRecord2 : b) {
                this.h.b(shareRecord2.d, shareRecord2.b);
                a(shareRecord2, true, (TransmitException) null);
            }
        }
    }

    private void a(String str) {
        for (ShareRecord shareRecord : this.h.a(str)) {
            a(shareRecord, false, new TransmitException(8, "calcel all tasks!"));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(C15731lmi.g gVar) {
        C17549oli c17549oli = new C17549oli(gVar.f, gVar.d, gVar.g, gVar.h);
        InterfaceC12646gli interfaceC12646gli = this.f;
        if (interfaceC12646gli != null) {
            interfaceC12646gli.a(c17549oli);
        }
        a(c17549oli);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(C15731lmi.e eVar) {
        C6040Sge.a("WebChannel", "recieve notify message");
        List<ShareRecord.b> list = eVar.f;
        this.g.a(eVar.d, list);
        InterfaceC12646gli interfaceC12646gli = this.f;
        if (interfaceC12646gli != null) {
            interfaceC12646gli.c(list);
        }
        f(new ArrayList(list));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(C15731lmi.f fVar) {
        C6040Sge.a("WebChannel", "recieve notify message");
        ArrayList arrayList = new ArrayList();
        List<ShareRecord> list = fVar.f;
        for (ShareRecord shareRecord : list) {
            if (shareRecord.h() == ShareRecord.RecordType.COLLECTION) {
                ShareRecord.a aVar = (ShareRecord.a) shareRecord;
                this.g.a(fVar.d, aVar);
                InterfaceC12646gli interfaceC12646gli = this.f;
                if (interfaceC12646gli != null) {
                    interfaceC12646gli.a(aVar);
                }
            } else if (shareRecord.h() == ShareRecord.RecordType.ITEM) {
                arrayList.add((ShareRecord.b) shareRecord);
            }
        }
        if (!arrayList.isEmpty()) {
            this.g.a(fVar.d, arrayList);
            InterfaceC12646gli interfaceC12646gli2 = this.f;
            if (interfaceC12646gli2 != null) {
                interfaceC12646gli2.c(arrayList);
            }
        }
        f(list);
    }

    private boolean a(AbstractC23099xqf abstractC23099xqf, AbstractC23099xqf abstractC23099xqf2) {
        if (abstractC23099xqf.getContentType() == ContentType.APP && abstractC23099xqf2.getContentType() == ContentType.APP) {
            AppItem appItem = (AppItem) abstractC23099xqf;
            AppItem appItem2 = (AppItem) abstractC23099xqf2;
            if (appItem.r.equals("com.lenovo.anyshare") && appItem2.r.equals("com.lenovo.anyshare") && appItem.s == 1 && appItem2.s == 1) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(ShareRecord shareRecord) {
        AbstractC23099xqf a2;
        if (this.f == null) {
            return;
        }
        C10801dke.b(shareRecord);
        ShareRecord.RecordType h = shareRecord.h();
        if ((h == ShareRecord.RecordType.COLLECTION || h == ShareRecord.RecordType.ITEM) && (a2 = this.f.a(shareRecord.d, shareRecord.e().getContentType(), shareRecord.e().e())) != null && a2.j() && !a(shareRecord.e(), a2)) {
            shareRecord.j = ShareRecord.Status.COMPLETED;
            ((ShareRecord.b) shareRecord).B = a2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(C15731lmi.d dVar) {
        ShareRecord shareRecord;
        ShareRecord b;
        InterfaceC12646gli interfaceC12646gli;
        String str = dVar.f;
        if (TextUtils.isEmpty(str)) {
            shareRecord = null;
        } else {
            shareRecord = this.h.b(dVar.d, str);
            if (shareRecord == null && (interfaceC12646gli = this.f) != null) {
                shareRecord = interfaceC12646gli.c(ShareRecord.ShareType.SEND, str, dVar.d);
            }
            if (shareRecord == null) {
                return;
            }
        }
        if (TextUtils.isEmpty(str)) {
            if (dVar.g) {
                b = this.h.b(dVar.d, dVar.i);
            } else {
                b = this.h.b(dVar.d, dVar.h, dVar.i);
            }
            shareRecord = b;
            if (shareRecord == null) {
                return;
            }
        }
        if (shareRecord == null) {
            return;
        }
        shareRecord.u = false;
        a(shareRecord, shareRecord.j());
        shareRecord.t = shareRecord.j();
        a(shareRecord, true, (TransmitException) null);
        if (this.f == null || shareRecord.h() != ShareRecord.RecordType.ITEM) {
            return;
        }
        this.f.a(ShareRecord.ShareType.SEND, shareRecord.e().getSize());
        this.f.b(ShareRecord.ShareType.SEND);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(C15731lmi.a aVar) {
        String str = aVar.d;
        String str2 = aVar.f;
        ShareRecord.ShareType shareType = aVar.g;
        TransmitException transmitException = new TransmitException(8, "Canceled by remote");
        if (shareType == ShareRecord.ShareType.SEND) {
            if (!aVar.c()) {
                ShareRecord c = this.g.c(str, str2);
                if (c == null) {
                    return;
                }
                a(c, false, transmitException, false);
                return;
            }
            for (ShareRecord shareRecord : this.g.a(str)) {
                a(shareRecord, false, transmitException, false);
            }
        } else if (!aVar.c()) {
            ShareRecord b = this.h.b(str, str2);
            if (b == null) {
                return;
            }
            a(b, false, transmitException);
        } else {
            for (ShareRecord shareRecord2 : this.h.a(str)) {
                a(shareRecord2, false, transmitException);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(C15731lmi.b bVar) {
        ShareRecord.ShareType shareType = bVar.f;
        String str = bVar.d;
        List<String> list = bVar.g;
        TransmitException transmitException = new TransmitException(8, "Canceled by remote");
        if (shareType == ShareRecord.ShareType.SEND) {
            if (!bVar.c()) {
                for (String str2 : list) {
                    ShareRecord c = this.g.c(str, str2);
                    if (c != null) {
                        a(c, false, transmitException, false);
                    }
                }
                return;
            }
            for (ShareRecord shareRecord : this.g.a(str, bVar.h, bVar.i)) {
                a(shareRecord, false, transmitException, false);
            }
        } else if (shareType == ShareRecord.ShareType.RECEIVE) {
            if (!bVar.c()) {
                for (String str3 : list) {
                    ShareRecord b = this.h.b(str, str3);
                    if (b != null) {
                        a(b, false, transmitException);
                    }
                }
                return;
            }
            for (ShareRecord shareRecord2 : this.h.a(str, bVar.h, bVar.i)) {
                a(shareRecord2, false, transmitException);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(C15731lmi.c cVar) {
        String str = cVar.f;
        ShareRecord.ShareType shareType = cVar.g;
        TransmitException transmitException = new TransmitException(cVar.h, "Share Error by peer user");
        if (shareType == ShareRecord.ShareType.RECEIVE) {
            ShareRecord b = this.h.b(cVar.d, str);
            if (b == null) {
                return;
            }
            a(b, false, transmitException);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(C15731lmi.j jVar) {
        List<String> arrayList = new ArrayList<>();
        arrayList.add(jVar.d);
        C19999smi.e(jVar.d);
        List<AbstractC0959Aqf> arrayList2 = new ArrayList<>(jVar.f);
        Collection<? extends AbstractC0959Aqf> arrayList3 = new ArrayList<>();
        ArrayList arrayList4 = new ArrayList();
        if (!arrayList4.isEmpty()) {
            arrayList2.removeAll(arrayList4);
            arrayList2.addAll(arrayList3);
        }
        a(arrayList2, arrayList, UUID.randomUUID().toString(), false, jVar.g);
        C1576Csi.a(this.f15589a, arrayList2, false, arrayList);
    }

    private void a(C17549oli c17549oli) {
        C6040Sge.a("WebChannel", "fire on received session, sid:" + c17549oli.f24938a + ", count:" + c17549oli.c);
        for (InterfaceC13279hli interfaceC13279hli : this.i) {
            try {
                interfaceC13279hli.a(c17549oli);
            } catch (Exception unused) {
            }
        }
    }

    private void a(Collection<ShareRecord> collection) {
        C6040Sge.e("WebChannel", "fire on received records, size:" + collection.size());
        for (InterfaceC13279hli interfaceC13279hli : this.i) {
            try {
                interfaceC13279hli.a(collection);
            } catch (Exception unused) {
            }
        }
        C3595Jsi.a(this.f15589a, collection);
        C3595Jsi.b(this.f15589a, collection);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(ShareRecord shareRecord, boolean z) {
        if (shareRecord.u) {
            return;
        }
        C6040Sge.e("WebChannel", "fire on received start:" + shareRecord);
        for (InterfaceC13279hli interfaceC13279hli : this.i) {
            try {
                interfaceC13279hli.a(shareRecord, z);
            } catch (Exception unused) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(ShareRecord shareRecord, long j, long j2) {
        if (shareRecord.u) {
            return;
        }
        C6040Sge.a("WebChannel", "fire OnReceive progress:" + shareRecord + ", total:" + j + ", completed:" + j2);
        for (InterfaceC13279hli interfaceC13279hli : this.i) {
            try {
                interfaceC13279hli.a(shareRecord, j, j2);
            } catch (Exception unused) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(ShareRecord shareRecord, boolean z, TransmitException transmitException, boolean z2) {
        if (!z2) {
            if (shareRecord.u) {
                return;
            }
            shareRecord.u = true;
            shareRecord.j = z ? ShareRecord.Status.COMPLETED : ShareRecord.Status.ERROR;
            shareRecord.k = transmitException;
            shareRecord.x = (z || transmitException == null || transmitException.getCode() != 8) ? false : true;
            InterfaceC12646gli interfaceC12646gli = this.f;
            if (interfaceC12646gli != null) {
                interfaceC12646gli.a(shareRecord.f32156a, shareRecord.b, shareRecord.d, shareRecord.j);
            }
        }
        C6040Sge.e("WebChannel", "fire on received result, succeed:" + z + ", isThumbnail:" + z2 + ", record:" + shareRecord);
        for (InterfaceC13279hli interfaceC13279hli : this.i) {
            try {
                interfaceC13279hli.a(shareRecord, z, transmitException, z2);
            } catch (Exception unused) {
            }
        }
        if (z2) {
            return;
        }
        ShareRecord.c cVar = shareRecord.A;
        if (cVar.c) {
            return;
        }
        cVar.c = true;
        C8356_ie.b((C8356_ie.a) new C2433Fri(this, "AnalyticsAfterReceived", shareRecord, z, transmitException));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(ShareRecord shareRecord, long j) {
        C6040Sge.a("WebChannel", "fire OnSent started:" + shareRecord);
        for (InterfaceC13890ili interfaceC13890ili : this.j) {
            try {
                interfaceC13890ili.a(shareRecord, j);
            } catch (Exception unused) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(ShareRecord shareRecord, boolean z, TransmitException transmitException) {
        if (shareRecord.u) {
            return;
        }
        shareRecord.u = true;
        shareRecord.j = z ? ShareRecord.Status.COMPLETED : ShareRecord.Status.ERROR;
        shareRecord.k = transmitException;
        shareRecord.x = (z || transmitException == null || transmitException.getCode() != 8) ? false : true;
        InterfaceC12646gli interfaceC12646gli = this.f;
        if (interfaceC12646gli != null) {
            interfaceC12646gli.a(shareRecord.f32156a, shareRecord.b, shareRecord.d, shareRecord.j);
        }
        C6040Sge.a("WebChannel", "fire OnSent complete:" + z + " [resean: " + transmitException + "]");
        for (InterfaceC13890ili interfaceC13890ili : this.j) {
            try {
                interfaceC13890ili.a(shareRecord, z, transmitException);
            } catch (Exception e) {
                C6040Sge.e("WebChannel", "fire on send result error!", e);
            }
        }
        ShareRecord.c cVar = shareRecord.A;
        if (cVar.c) {
            return;
        }
        cVar.c = true;
        C8356_ie.b((C8356_ie.a) new C3871Kri(this, "AnalyticsAfterSent", shareRecord, z, transmitException));
    }
}
