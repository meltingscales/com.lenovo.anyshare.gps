package com.lenovo.anyshare.share.session.helper;

import android.content.Context;
import android.text.TextUtils;
import android.util.Pair;
import com.lenovo.anyshare.AbstractC11150eOf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C1032Axb;
import com.lenovo.anyshare.C10426dEa;
import com.lenovo.anyshare.C1322Bxb;
import com.lenovo.anyshare.C13875ikf;
import com.lenovo.anyshare.C1499Cli;
import com.lenovo.anyshare.C15246kxb;
import com.lenovo.anyshare.C15856lxb;
import com.lenovo.anyshare.C17075nxb;
import com.lenovo.anyshare.C17549oli;
import com.lenovo.anyshare.C19513rxb;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C1998Eee;
import com.lenovo.anyshare.C19999smi;
import com.lenovo.anyshare.C20056srf;
import com.lenovo.anyshare.C20124sxb;
import com.lenovo.anyshare.C20735txb;
import com.lenovo.anyshare.C21346uxb;
import com.lenovo.anyshare.C21957vxb;
import com.lenovo.anyshare.C22568wxb;
import com.lenovo.anyshare.C24400zxb;
import com.lenovo.anyshare.C4948Ole;
import com.lenovo.anyshare.C5352Pwb;
import com.lenovo.anyshare.C5577Qqf;
import com.lenovo.anyshare.C5926Rwb;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6213Swb;
import com.lenovo.anyshare.C6500Twb;
import com.lenovo.anyshare.C6661Uki;
import com.lenovo.anyshare.C8221Zwb;
import com.lenovo.anyshare.C8313_ee;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C8507_wb;
import com.lenovo.anyshare.C8762aTa;
import com.lenovo.anyshare.C8913afe;
import com.lenovo.anyshare.C9735bxb;
import com.lenovo.anyshare.GOb;
import com.lenovo.anyshare.LLi;
import com.lenovo.anyshare.PYd;
import com.lenovo.anyshare.share.session.item.AppTransSingleItem;
import com.lenovo.anyshare.share.session.item.TransHotAppRxItem;
import com.lenovo.anyshare.share.session.item.TransHotAppSendItem;
import com.lenovo.anyshare.share.session.item.TransItem;
import com.lenovo.anyshare.share.stats.TransferStats;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.item.AppItem;
import com.ushareit.net.http.TransmitException;
import com.ushareit.nft.channel.ShareRecord;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.user.UserInfo;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class SessionHelper {

    /* renamed from: a  reason: collision with root package name */
    public static SessionHelper f26731a;
    public HashMap<String, C17549oli> b = new HashMap<>();
    public HashMap<String, TransItem> c = new HashMap<>();
    public ConcurrentHashMap<String, TransItem> d = new ConcurrentHashMap<>();
    public HashMap<String, TransItem> e = new HashMap<>();
    public HashMap<String, List<C1322Bxb>> f = new HashMap<>();
    public List<C1322Bxb> g = new ArrayList();
    public List<AbstractC11150eOf> h = new ArrayList();
    public HashMap<String, List<ShareRecord>> i = new HashMap<>();
    public Map<String, ShareRecord> j = new ConcurrentHashMap();
    public HashMap<String, ShareRecord> k = new HashMap<>();
    public HashMap<String, ShareRecord> l = new HashMap<>();
    public HashSet<SessionObserver> m = new HashSet<>();
    public List<Pair<UserInfo, List<AbstractC23099xqf>>> n = new ArrayList();
    public boolean o = false;
    public boolean p = false;

    /* loaded from: classes5.dex */
    public interface SessionObserver {

        /* loaded from: classes5.dex */
        public enum SessionChange {
            ADD,
            DEL,
            UPDATE,
            ADD_LIST,
            DEL_LIST
        }

        void a(C1322Bxb c1322Bxb, ShareRecord shareRecord, boolean z);

        void a(SessionChange sessionChange, Object obj);

        void a(ShareRecord shareRecord, long j, long j2);

        void a(Object obj, Object obj2);
    }

    public static void a(SessionHelper sessionHelper) {
        f26731a = sessionHelper;
    }

    public static SessionHelper h() {
        return f26731a;
    }

    public synchronized void b(SessionObserver sessionObserver) {
        this.m.remove(sessionObserver);
    }

    public void c(ShareRecord shareRecord) {
        TransItem transItem = this.c.get(C1322Bxb.c(shareRecord));
        if (transItem == null && TextUtils.isEmpty(shareRecord.n)) {
            transItem = this.c.get(C1322Bxb.d(shareRecord));
        }
        if (transItem != null) {
            transItem.a(shareRecord);
            a(SessionObserver.SessionChange.UPDATE, (Object) transItem);
        }
    }

    public List<String> d() {
        HashSet hashSet = new HashSet();
        Iterator it = new ArrayList(this.d.values()).iterator();
        while (it.hasNext()) {
            hashSet.add(((TransItem) it.next()).m());
        }
        return new ArrayList(hashSet);
    }

    public synchronized C9735bxb e() {
        int size;
        int i;
        int i2;
        int i3;
        int i4;
        ArrayList<ShareRecord> arrayList = new ArrayList();
        arrayList.addAll(this.k.values());
        arrayList.addAll(this.j.values());
        size = arrayList.size();
        i = 0;
        i2 = 0;
        i3 = 0;
        i4 = 0;
        for (ShareRecord shareRecord : arrayList) {
            ShareRecord.Status status = shareRecord.j;
            if (status.equals(ShareRecord.Status.WAITING)) {
                i3++;
            } else if (status.equals(ShareRecord.Status.PROCESSING)) {
                i++;
            } else if (status.equals(ShareRecord.Status.COMPLETED)) {
                i4++;
            } else if (status.equals(ShareRecord.Status.ERROR)) {
                i2++;
            }
        }
        return new C9735bxb(size, i, i2, i3, i4, TransferStats.d, C19999smi.n().size());
    }

    public List<ShareRecord> f() {
        TransmitException transmitException;
        LinkedList linkedList = new LinkedList();
        for (ShareRecord shareRecord : new ArrayList(this.j.values())) {
            if (shareRecord.f32156a == ShareRecord.ShareType.RECEIVE && shareRecord.j != ShareRecord.Status.COMPLETED && ((transmitException = shareRecord.k) == null || transmitException.getCode() != 8)) {
                linkedList.add(shareRecord);
            }
        }
        return linkedList;
    }

    public List<ShareRecord> g() {
        return new ArrayList(this.j.values());
    }

    public int i() {
        return this.b.size();
    }

    public ArrayList<String> j() {
        ArrayList<String> arrayList = new ArrayList<>();
        Iterator it = new ArrayList(this.b.values()).iterator();
        while (it.hasNext()) {
            C17549oli c17549oli = (C17549oli) it.next();
            if (!arrayList.contains(c17549oli.f24938a)) {
                arrayList.add(c17549oli.f24938a);
            }
        }
        return arrayList;
    }

    public int k() {
        Iterator it = new ArrayList(this.j.values()).iterator();
        int i = 0;
        while (it.hasNext()) {
            ShareRecord shareRecord = (ShareRecord) it.next();
            if (shareRecord.j == ShareRecord.Status.COMPLETED && (shareRecord.h() != ShareRecord.RecordType.ITEM || shareRecord.e() != null)) {
                i++;
            }
        }
        return i;
    }

    public int l() {
        int i = 0;
        for (C1322Bxb c1322Bxb : new ArrayList(this.g)) {
            if (c1322Bxb.E.j.equals(ShareRecord.Status.ERROR)) {
                i++;
            }
        }
        return i;
    }

    public boolean m() {
        boolean z;
        synchronized (this.n) {
            z = !this.n.isEmpty();
        }
        return z;
    }

    public boolean n() {
        for (C1322Bxb c1322Bxb : new ArrayList(this.g)) {
            if (c1322Bxb.E.h() == ShareRecord.RecordType.ITEM && c1322Bxb.E.c() == ContentType.APP && (!TextUtils.isEmpty(c1322Bxb.E.e().getStringExtra("extra_import_path")) || !TextUtils.isEmpty(c1322Bxb.E.e().getStringExtra("extra_import_res")))) {
                return true;
            }
        }
        return false;
    }

    public boolean o() {
        for (C1322Bxb c1322Bxb : new ArrayList(this.g)) {
            if (c1322Bxb.E.h() == ShareRecord.RecordType.ITEM && c1322Bxb.E.e().getFileName().endsWith(".dsv")) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:6:0x0022 A[Catch: all -> 0x0040, TryCatch #0 {, blocks: (B:3:0x0001, B:4:0x001c, B:6:0x0022, B:8:0x0032), top: B:21:0x0001 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public synchronized boolean p() {
        /*
            r3 = this;
            monitor-enter(r3)
            java.util.ArrayList r0 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L40
            r0.<init>()     // Catch: java.lang.Throwable -> L40
            java.util.HashMap<java.lang.String, com.ushareit.nft.channel.ShareRecord> r1 = r3.k     // Catch: java.lang.Throwable -> L40
            java.util.Collection r1 = r1.values()     // Catch: java.lang.Throwable -> L40
            r0.addAll(r1)     // Catch: java.lang.Throwable -> L40
            java.util.Map<java.lang.String, com.ushareit.nft.channel.ShareRecord> r1 = r3.j     // Catch: java.lang.Throwable -> L40
            java.util.Collection r1 = r1.values()     // Catch: java.lang.Throwable -> L40
            r0.addAll(r1)     // Catch: java.lang.Throwable -> L40
            java.util.Iterator r0 = r0.iterator()     // Catch: java.lang.Throwable -> L40
        L1c:
            boolean r1 = r0.hasNext()     // Catch: java.lang.Throwable -> L40
            if (r1 == 0) goto L3d
            java.lang.Object r1 = r0.next()     // Catch: java.lang.Throwable -> L40
            com.ushareit.nft.channel.ShareRecord r1 = (com.ushareit.nft.channel.ShareRecord) r1     // Catch: java.lang.Throwable -> L40
            com.ushareit.nft.channel.ShareRecord$Status r1 = r1.j     // Catch: java.lang.Throwable -> L40
            com.ushareit.nft.channel.ShareRecord$Status r2 = com.ushareit.nft.channel.ShareRecord.Status.WAITING     // Catch: java.lang.Throwable -> L40
            boolean r2 = r1.equals(r2)     // Catch: java.lang.Throwable -> L40
            if (r2 != 0) goto L3a
            com.ushareit.nft.channel.ShareRecord$Status r2 = com.ushareit.nft.channel.ShareRecord.Status.PROCESSING     // Catch: java.lang.Throwable -> L40
            boolean r1 = r1.equals(r2)     // Catch: java.lang.Throwable -> L40
            if (r1 == 0) goto L1c
        L3a:
            r0 = 1
            monitor-exit(r3)
            return r0
        L3d:
            r0 = 0
            monitor-exit(r3)
            return r0
        L40:
            r0 = move-exception
            monitor-exit(r3)
            goto L44
        L43:
            throw r0
        L44:
            goto L43
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.share.session.helper.SessionHelper.p():boolean");
    }

    public synchronized boolean q() {
        ArrayList<ShareRecord> arrayList = new ArrayList();
        arrayList.addAll(this.k.values());
        arrayList.addAll(this.j.values());
        for (ShareRecord shareRecord : arrayList) {
            ShareRecord.Status status = shareRecord.j;
            if (!status.equals(ShareRecord.Status.WAITING) && !status.equals(ShareRecord.Status.PROCESSING)) {
                if (status.equals(ShareRecord.Status.ERROR) && shareRecord.k != null && shareRecord.k.getCode() == 13 && TextUtils.equals("network_disconnect", shareRecord.k.getMessage())) {
                    return true;
                }
            }
            return true;
        }
        return false;
    }

    public synchronized boolean r() {
        ArrayList<ShareRecord> arrayList = new ArrayList(this.j.values());
        if (arrayList.isEmpty()) {
            return false;
        }
        for (ShareRecord shareRecord : arrayList) {
            if (!shareRecord.j.equals(ShareRecord.Status.COMPLETED)) {
                return false;
            }
        }
        return true;
    }

    public List<Pair<UserInfo, List<AbstractC23099xqf>>> s() {
        ArrayList arrayList;
        synchronized (this.n) {
            arrayList = new ArrayList(this.n);
            this.n.clear();
        }
        return arrayList;
    }

    public void a() {
        this.m.clear();
        this.b.clear();
        this.c.clear();
        this.d.clear();
        this.e.clear();
        this.f.clear();
        this.g.clear();
        this.i.clear();
        this.h.clear();
    }

    public C17549oli b(String str) {
        return this.b.get(str);
    }

    public List<ShareRecord> b() {
        LinkedList linkedList = new LinkedList();
        for (ShareRecord shareRecord : this.j.values()) {
            if (shareRecord.c().isApp()) {
                linkedList.add(shareRecord);
            }
        }
        return linkedList;
    }

    public List<C1322Bxb> d(String str) {
        ArrayList arrayList = new ArrayList();
        for (C1322Bxb c1322Bxb : this.g) {
            if (c1322Bxb.E.f32156a != ShareRecord.ShareType.SEND && c1322Bxb.s() != 0 && c1322Bxb.E.c() == ContentType.APP && (c1322Bxb.E.e() instanceof C5577Qqf) && TextUtils.equals(((C5577Qqf) c1322Bxb.E.e()).r, str)) {
                arrayList.add(c1322Bxb);
            }
        }
        return arrayList;
    }

    public synchronized TransItem.SessionType c(String str) {
        TransItem.SessionType sessionType = TransItem.SessionType.EXPRESS;
        return this.b.get(str) == null ? sessionType : sessionType;
    }

    public void f(String str) {
        for (C1322Bxb c1322Bxb : this.g) {
            ShareRecord shareRecord = c1322Bxb.E;
            if (shareRecord.f32156a == ShareRecord.ShareType.RECEIVE && shareRecord.j == ShareRecord.Status.COMPLETED && shareRecord.h() == ShareRecord.RecordType.ITEM && shareRecord.e().getContentType() == ContentType.APP && TextUtils.equals(((AppItem) shareRecord.e()).r, str)) {
                a(SessionObserver.SessionChange.UPDATE, (Object) c1322Bxb);
            }
        }
    }

    public void b(ShareRecord shareRecord) {
        TransItem transItem = this.c.get(C1322Bxb.d(shareRecord));
        if (transItem == null && TextUtils.isEmpty(shareRecord.n)) {
            transItem = this.c.get(C1322Bxb.d(shareRecord));
        }
        if (transItem != null) {
            transItem.p();
            a(SessionObserver.SessionChange.UPDATE, (Object) transItem);
        }
    }

    public void c(C15856lxb c15856lxb) {
        if (!this.h.contains(c15856lxb)) {
            this.h.add(c15856lxb);
            a(SessionObserver.SessionChange.ADD, (Object) c15856lxb);
            return;
        }
        a(SessionObserver.SessionChange.UPDATE, (Object) c15856lxb);
    }

    public synchronized void a(SessionObserver sessionObserver) {
        if (!this.m.contains(sessionObserver)) {
            this.m.add(sessionObserver);
        }
    }

    private ContentType e(ShareRecord shareRecord) {
        ContentType c = shareRecord.c();
        switch (C6500Twb.f15182a[c.ordinal()]) {
            case 1:
                return ContentType.APP;
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
                return c;
            default:
                return ContentType.FILE;
        }
    }

    public synchronized void b(List<C1322Bxb> list) {
        ArrayList arrayList = new ArrayList();
        for (C1322Bxb c1322Bxb : list) {
            arrayList.add(this.c.get(c1322Bxb.t));
        }
        a(SessionObserver.SessionChange.DEL_LIST, (Object) arrayList);
    }

    public void d(ShareRecord shareRecord) {
        if (C8507_wb.k() && shareRecord.j == ShareRecord.Status.COMPLETED) {
            for (ShareRecord shareRecord2 : g()) {
                if (shareRecord2.j == ShareRecord.Status.ERROR && shareRecord2.h() == shareRecord.h() && shareRecord2.f32156a == shareRecord.f32156a && shareRecord2.c() == shareRecord.c() && TextUtils.equals(shareRecord2.d, shareRecord.d)) {
                    if (shareRecord2.h() == ShareRecord.RecordType.ITEM) {
                        if (shareRecord2.e().equals(shareRecord.e())) {
                            C8356_ie.a(new C5926Rwb(this, shareRecord2, shareRecord));
                        }
                    } else if (shareRecord2.h() == ShareRecord.RecordType.COLLECTION && TextUtils.equals(shareRecord2.b().f24034a, shareRecord.b().f24034a)) {
                        C8356_ie.a(new C6213Swb(this, shareRecord2, shareRecord));
                    }
                }
            }
        }
    }

    public synchronized boolean a(ShareRecord.ShareType shareType) {
        ArrayList<ShareRecord> arrayList = new ArrayList();
        arrayList.addAll(this.k.values());
        arrayList.addAll(this.j.values());
        for (ShareRecord shareRecord : arrayList) {
            if (shareRecord.f32156a == shareType && shareRecord.j.equals(ShareRecord.Status.ERROR) && shareRecord.k != null && shareRecord.k.getCode() == 7) {
                return true;
            }
        }
        return false;
    }

    public List<C1322Bxb> c() {
        ArrayList arrayList = new ArrayList();
        for (C1322Bxb c1322Bxb : this.g) {
            if (c1322Bxb.getContentType() == ContentType.APP && c1322Bxb.E.h() != ShareRecord.RecordType.COLLECTION && c1322Bxb.E.e().getContentType() == ContentType.APP && c1322Bxb.y() != ShareRecord.ShareType.SEND) {
                ShareRecord shareRecord = c1322Bxb.E;
                if (shareRecord.j == ShareRecord.Status.COMPLETED) {
                    AppItem appItem = (AppItem) shareRecord.e();
                    if (C1998Eee.a(ObjectStore.getContext(), appItem.r, appItem.s) != 1) {
                        arrayList.add(c1322Bxb);
                    }
                }
            }
        }
        return arrayList;
    }

    private String f(ShareRecord shareRecord) {
        return shareRecord.c + "." + shareRecord.d;
    }

    public void e(String str) {
        for (C1322Bxb c1322Bxb : this.g) {
            ShareRecord shareRecord = c1322Bxb.E;
            if (shareRecord != null && shareRecord.h() == ShareRecord.RecordType.ITEM && (shareRecord.e() instanceof AppItem)) {
                AppItem appItem = (AppItem) shareRecord.e();
                if (shareRecord.e().getContentType() == ContentType.APP && TextUtils.equals(appItem.r, str)) {
                    C6040Sge.a("SessionHelper", "WishApp-notifyAppItemStatsChangedIgnoreShareType()");
                    a(SessionObserver.SessionChange.UPDATE, (Object) c1322Bxb);
                }
            }
        }
    }

    public void b(C15856lxb c15856lxb) {
        if (this.h.contains(c15856lxb)) {
            this.h.remove(c15856lxb);
            a(SessionObserver.SessionChange.DEL, (Object) c15856lxb);
        }
    }

    public List<C1322Bxb> b(ContentType contentType, String str) {
        ArrayList arrayList = new ArrayList();
        for (TransItem transItem : this.c.values()) {
            if (contentType == ContentType.PHOTO) {
                if (transItem instanceof C1032Axb) {
                    for (C1322Bxb c1322Bxb : ((C1032Axb) transItem).E) {
                        ShareRecord shareRecord = c1322Bxb.E;
                        if (shareRecord.f32156a == ShareRecord.ShareType.SEND) {
                            break;
                        } else if (!(shareRecord instanceof ShareRecord.b) || TextUtils.equals(shareRecord.e().j, str)) {
                            arrayList.add(c1322Bxb);
                        }
                    }
                }
            } else if (transItem instanceof C1322Bxb) {
                C1322Bxb c1322Bxb2 = (C1322Bxb) transItem;
                ShareRecord shareRecord2 = c1322Bxb2.E;
                if (shareRecord2.f32156a != ShareRecord.ShareType.SEND && (!(shareRecord2 instanceof ShareRecord.b) || TextUtils.equals(shareRecord2.e().j, str))) {
                    arrayList.add(c1322Bxb2);
                }
            }
        }
        return arrayList;
    }

    public List<C1322Bxb> a(String str) {
        List<C1322Bxb> list = this.f.get(str);
        if (list == null) {
            return new ArrayList();
        }
        return new ArrayList(list);
    }

    public void c(TransHotAppSendItem transHotAppSendItem) {
        if (transHotAppSendItem == null) {
            return;
        }
        C8221Zwb.a(transHotAppSendItem.E, transHotAppSendItem);
        a(SessionObserver.SessionChange.UPDATE, (Object) transHotAppSendItem);
    }

    public void a(ShareRecord shareRecord, boolean z, TransmitException transmitException) {
        TransItem transItem = this.c.get(C1322Bxb.c(shareRecord));
        if (transItem == null && !TextUtils.isEmpty(shareRecord.n)) {
            transItem = this.c.get(C1322Bxb.d(shareRecord));
        }
        if (transItem == null) {
            return;
        }
        transItem.a(shareRecord, z, transmitException);
        a(SessionObserver.SessionChange.UPDATE, (Object) transItem);
        if (TextUtils.isEmpty(shareRecord.n)) {
            TransItem transItem2 = this.d.get(transItem.t);
            if (transItem2 != null && z) {
                transItem2.c(transItem2.D + 1);
                a(SessionObserver.SessionChange.UPDATE, (Object) transItem2);
            }
            TransItem transItem3 = this.e.get(transItem.t);
            if (transItem3 != null) {
                transItem3.q();
                a(SessionObserver.SessionChange.UPDATE, (Object) transItem3);
            }
        }
    }

    public void b(UserInfo userInfo, List<AppItem> list) {
        if (list == null || list.size() <= 0) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        String uuid = UUID.randomUUID().toString();
        long j = 0;
        for (int i = 0; i < list.size(); i++) {
            j += list.get(i).getSize();
        }
        for (int i2 = 0; i2 < list.size(); i2++) {
            AppItem appItem = list.get(i2);
            ShareRecord.b a2 = ShareRecord.b.a(ShareRecord.ShareType.RECEIVE, appItem);
            a2.j = ShareRecord.Status.COMPLETED;
            a2.a(userInfo.f32391a, userInfo.d);
            a2.c = uuid;
            a2.m = PYd.a(appItem, null);
            C1322Bxb c1322Bxb = new C1322Bxb(a2, c(a2.c));
            if (i2 == 0) {
                c1322Bxb.b(true);
                c1322Bxb.a(true);
                c1322Bxb.e(a(c1322Bxb.G, (TransItem) c1322Bxb));
                c1322Bxb.f(list.size());
                c1322Bxb.e(list.size());
                c1322Bxb.d(list.size());
                c1322Bxb.a(j);
            }
            if (i2 == list.size() - 1) {
                c1322Bxb.d(true);
                c1322Bxb.c(true);
            }
            arrayList.add(c1322Bxb);
            C1499Cli.n().a(a2);
        }
        if (arrayList.size() == 1) {
            a(SessionObserver.SessionChange.ADD, arrayList.get(0));
        } else {
            a(SessionObserver.SessionChange.ADD_LIST, (Object) arrayList);
        }
        C17549oli c17549oli = new C17549oli(uuid, userInfo.f32391a, 1);
        new ArrayList().add(userInfo.f32391a);
        C1499Cli.n().a(c17549oli);
    }

    public AppTransSingleItem.P2PVerifiedStatus a(ShareRecord shareRecord) {
        TransItem transItem = this.c.get(C1322Bxb.c(shareRecord));
        if (transItem == null && TextUtils.isEmpty(shareRecord.n)) {
            transItem = this.c.get(C1322Bxb.d(shareRecord));
        }
        if (transItem != null && (transItem instanceof AppTransSingleItem)) {
            return ((AppTransSingleItem) transItem).N;
        }
        return AppTransSingleItem.P2PVerifiedStatus.FAILED;
    }

    public List<AppTransSingleItem> a(AppTransSingleItem appTransSingleItem) {
        ArrayList arrayList = new ArrayList();
        int indexOf = this.h.indexOf(appTransSingleItem);
        for (int i = indexOf - 1; i >= 0 && (this.h.get(i) instanceof AppTransSingleItem) && !((TransItem) this.h.get(i)).v; i--) {
            arrayList.add((AppTransSingleItem) this.h.get(i));
        }
        Collections.reverse(arrayList);
        arrayList.add(appTransSingleItem);
        while (true) {
            indexOf++;
            if (indexOf >= this.h.size() || !(this.h.get(indexOf) instanceof AppTransSingleItem) || ((TransItem) this.h.get(indexOf)).u) {
                break;
            }
            arrayList.add((AppTransSingleItem) this.h.get(indexOf));
        }
        return arrayList;
    }

    public void a(C1322Bxb c1322Bxb) {
        if (c1322Bxb instanceof AppTransSingleItem) {
            a(SessionObserver.SessionChange.UPDATE, (Object) a((AppTransSingleItem) c1322Bxb).get(0));
        }
    }

    public void a(ShareRecord shareRecord, AppTransSingleItem.P2PVerifiedStatus p2PVerifiedStatus, AppTransSingleItem.P2PVerifiedStatus p2PVerifiedStatus2) {
        a(shareRecord, p2PVerifiedStatus, p2PVerifiedStatus2, false, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x00d3 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00d4 A[Catch: Throwable -> 0x00df, TRY_LEAVE, TryCatch #0 {Throwable -> 0x00df, blocks: (B:2:0x0000, B:4:0x000e, B:6:0x0016, B:8:0x0024, B:11:0x002a, B:13:0x0040, B:16:0x0048, B:18:0x005d, B:20:0x007c, B:22:0x0082, B:24:0x0092, B:26:0x0098, B:28:0x009e, B:29:0x00a2, B:30:0x00a5, B:34:0x00b8, B:38:0x00cf, B:41:0x00d4, B:35:0x00bf, B:37:0x00ca), top: B:44:0x0000 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void a(com.ushareit.nft.channel.ShareRecord r9, com.lenovo.anyshare.share.session.item.AppTransSingleItem.P2PVerifiedStatus r10, com.lenovo.anyshare.share.session.item.AppTransSingleItem.P2PVerifiedStatus r11, boolean r12, boolean r13) {
        /*
            r8 = this;
            java.util.HashMap<java.lang.String, com.lenovo.anyshare.share.session.item.TransItem> r0 = r8.c     // Catch: java.lang.Throwable -> Ldf
            java.lang.String r1 = com.lenovo.anyshare.C1322Bxb.c(r9)     // Catch: java.lang.Throwable -> Ldf
            java.lang.Object r0 = r0.get(r1)     // Catch: java.lang.Throwable -> Ldf
            com.lenovo.anyshare.share.session.item.TransItem r0 = (com.lenovo.anyshare.share.session.item.TransItem) r0     // Catch: java.lang.Throwable -> Ldf
            if (r0 != 0) goto L22
            java.lang.String r1 = r9.n     // Catch: java.lang.Throwable -> Ldf
            boolean r1 = android.text.TextUtils.isEmpty(r1)     // Catch: java.lang.Throwable -> Ldf
            if (r1 == 0) goto L22
            java.util.HashMap<java.lang.String, com.lenovo.anyshare.share.session.item.TransItem> r0 = r8.c     // Catch: java.lang.Throwable -> Ldf
            java.lang.String r1 = com.lenovo.anyshare.C1322Bxb.d(r9)     // Catch: java.lang.Throwable -> Ldf
            java.lang.Object r0 = r0.get(r1)     // Catch: java.lang.Throwable -> Ldf
            com.lenovo.anyshare.share.session.item.TransItem r0 = (com.lenovo.anyshare.share.session.item.TransItem) r0     // Catch: java.lang.Throwable -> Ldf
        L22:
            if (r0 == 0) goto Ldf
            boolean r1 = r0 instanceof com.lenovo.anyshare.share.session.item.AppTransSingleItem     // Catch: java.lang.Throwable -> Ldf
            if (r1 != 0) goto L2a
            goto Ldf
        L2a:
            r1 = r0
            com.lenovo.anyshare.share.session.item.AppTransSingleItem r1 = (com.lenovo.anyshare.share.session.item.AppTransSingleItem) r1     // Catch: java.lang.Throwable -> Ldf
            r1.a(r10)     // Catch: java.lang.Throwable -> Ldf
            r1 = r0
            com.lenovo.anyshare.share.session.item.AppTransSingleItem r1 = (com.lenovo.anyshare.share.session.item.AppTransSingleItem) r1     // Catch: java.lang.Throwable -> Ldf
            r1.h(r12)     // Catch: java.lang.Throwable -> Ldf
            r12 = r0
            com.lenovo.anyshare.share.session.item.AppTransSingleItem r12 = (com.lenovo.anyshare.share.session.item.AppTransSingleItem) r12     // Catch: java.lang.Throwable -> Ldf
            r12.f(r13)     // Catch: java.lang.Throwable -> Ldf
            com.lenovo.anyshare.share.session.item.AppTransSingleItem$P2PVerifiedStatus r12 = com.lenovo.anyshare.share.session.item.AppTransSingleItem.P2PVerifiedStatus.OTHER     // Catch: java.lang.Throwable -> Ldf
            if (r10 != r12) goto Lbf
            boolean r10 = com.lenovo.anyshare.C5352Pwb.a()     // Catch: java.lang.Throwable -> Ldf
            if (r10 != 0) goto L48
            goto Lbf
        L48:
            r10 = r0
            com.lenovo.anyshare.share.session.item.AppTransSingleItem r10 = (com.lenovo.anyshare.share.session.item.AppTransSingleItem) r10     // Catch: java.lang.Throwable -> Ldf
            java.util.List r10 = r8.a(r10)     // Catch: java.lang.Throwable -> Ldf
            int r12 = r10.size()     // Catch: java.lang.Throwable -> Ldf
            r13 = 1
            int r12 = r12 - r13
            java.lang.Object r12 = r10.get(r12)     // Catch: java.lang.Throwable -> Ldf
            com.lenovo.anyshare.eOf r12 = (com.lenovo.anyshare.AbstractC11150eOf) r12     // Catch: java.lang.Throwable -> Ldf
            if (r12 == r0) goto L77
            java.util.List<com.lenovo.anyshare.eOf> r1 = r8.h     // Catch: java.lang.Throwable -> Ldf
            r1.remove(r0)     // Catch: java.lang.Throwable -> Ldf
            java.util.List<com.lenovo.anyshare.eOf> r1 = r8.h     // Catch: java.lang.Throwable -> Ldf
            java.util.List<com.lenovo.anyshare.eOf> r2 = r8.h     // Catch: java.lang.Throwable -> Ldf
            int r2 = r2.indexOf(r12)     // Catch: java.lang.Throwable -> Ldf
            int r2 = r2 + r13
            r1.add(r2, r0)     // Catch: java.lang.Throwable -> Ldf
            r10.remove(r0)     // Catch: java.lang.Throwable -> Ldf
            r1 = r0
            com.lenovo.anyshare.share.session.item.AppTransSingleItem r1 = (com.lenovo.anyshare.share.session.item.AppTransSingleItem) r1     // Catch: java.lang.Throwable -> Ldf
            r10.add(r1)     // Catch: java.lang.Throwable -> Ldf
        L77:
            r1 = 0
            r2 = 0
            r3 = r1
            r1 = 0
            r4 = 0
        L7c:
            int r5 = r10.size()     // Catch: java.lang.Throwable -> Ldf
            if (r1 >= r5) goto La5
            java.lang.Object r5 = r10.get(r1)     // Catch: java.lang.Throwable -> Ldf
            com.lenovo.anyshare.share.session.item.AppTransSingleItem r5 = (com.lenovo.anyshare.share.session.item.AppTransSingleItem) r5     // Catch: java.lang.Throwable -> Ldf
            r5.c(r2)     // Catch: java.lang.Throwable -> Ldf
            r5.g(r2)     // Catch: java.lang.Throwable -> Ldf
            boolean r6 = r5.v     // Catch: java.lang.Throwable -> Ldf
            if (r6 == 0) goto L96
            r5.d(r2)     // Catch: java.lang.Throwable -> Ldf
            r3 = r5
        L96:
            if (r4 != 0) goto La2
            com.lenovo.anyshare.share.session.item.AppTransSingleItem$P2PVerifiedStatus r6 = r5.N     // Catch: java.lang.Throwable -> Ldf
            com.lenovo.anyshare.share.session.item.AppTransSingleItem$P2PVerifiedStatus r7 = com.lenovo.anyshare.share.session.item.AppTransSingleItem.P2PVerifiedStatus.OTHER     // Catch: java.lang.Throwable -> Ldf
            if (r6 != r7) goto La2
            r5.g(r13)     // Catch: java.lang.Throwable -> Ldf
            r4 = 1
        La2:
            int r1 = r1 + 1
            goto L7c
        La5:
            int r1 = r10.size()     // Catch: java.lang.Throwable -> Ldf
            int r1 = r1 - r13
            java.lang.Object r10 = r10.get(r1)     // Catch: java.lang.Throwable -> Ldf
            com.lenovo.anyshare.share.session.item.AppTransSingleItem r10 = (com.lenovo.anyshare.share.session.item.AppTransSingleItem) r10     // Catch: java.lang.Throwable -> Ldf
            com.lenovo.anyshare.share.session.item.TransItem r10 = r10.c(r13)     // Catch: java.lang.Throwable -> Ldf
            if (r3 == 0) goto Lb7
            goto Lb8
        Lb7:
            r13 = 0
        Lb8:
            r10.d(r13)     // Catch: java.lang.Throwable -> Ldf
            r8.a(r0, r12)     // Catch: java.lang.Throwable -> Ldf
            goto Lcf
        Lbf:
            com.lenovo.anyshare.share.session.helper.SessionHelper$SessionObserver$SessionChange r10 = com.lenovo.anyshare.share.session.helper.SessionHelper.SessionObserver.SessionChange.UPDATE     // Catch: java.lang.Throwable -> Ldf
            r8.a(r10, r0)     // Catch: java.lang.Throwable -> Ldf
            boolean r10 = com.lenovo.anyshare.C5352Pwb.a()     // Catch: java.lang.Throwable -> Ldf
            if (r10 == 0) goto Lcf
            com.lenovo.anyshare.Bxb r0 = (com.lenovo.anyshare.C1322Bxb) r0     // Catch: java.lang.Throwable -> Ldf
            r8.a(r0)     // Catch: java.lang.Throwable -> Ldf
        Lcf:
            com.lenovo.anyshare.share.session.item.AppTransSingleItem$P2PVerifiedStatus r10 = com.lenovo.anyshare.share.session.item.AppTransSingleItem.P2PVerifiedStatus.WAIT     // Catch: java.lang.Throwable -> Ldf
            if (r11 != r10) goto Ld4
            return
        Ld4:
            com.lenovo.anyshare.Qwb r10 = new com.lenovo.anyshare.Qwb     // Catch: java.lang.Throwable -> Ldf
            r10.<init>(r8, r9, r11)     // Catch: java.lang.Throwable -> Ldf
            r11 = 2000(0x7d0, double:9.88E-321)
            com.lenovo.anyshare.C8356_ie.a(r10, r11)     // Catch: java.lang.Throwable -> Ldf
        Ldf:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.share.session.helper.SessionHelper.a(com.ushareit.nft.channel.ShareRecord, com.lenovo.anyshare.share.session.item.AppTransSingleItem$P2PVerifiedStatus, com.lenovo.anyshare.share.session.item.AppTransSingleItem$P2PVerifiedStatus, boolean, boolean):void");
    }

    public void b(TransHotAppRxItem transHotAppRxItem) {
        if (transHotAppRxItem == null) {
            return;
        }
        a(SessionObserver.SessionChange.UPDATE, (Object) transHotAppRxItem);
    }

    public void b(TransHotAppSendItem transHotAppSendItem) {
        if (transHotAppSendItem == null) {
            return;
        }
        a(SessionObserver.SessionChange.DEL, (Object) transHotAppSendItem);
    }

    public void b(C15246kxb c15246kxb) {
        if (c15246kxb != null) {
            a(SessionObserver.SessionChange.UPDATE, (Object) c15246kxb);
        }
    }

    public void b(C17075nxb c17075nxb) {
        if (c17075nxb != null) {
            a(SessionObserver.SessionChange.UPDATE, (Object) c17075nxb);
        }
    }

    public void b(C19513rxb c19513rxb) {
        C6040Sge.a("ManagingPhoneOnPCItem", "SessionHelper:ManagingPhoneOnPCItem() called with: item = [" + c19513rxb + "]");
        if (this.h.contains(c19513rxb)) {
            this.h.remove(c19513rxb);
            a(SessionObserver.SessionChange.DEL, (Object) c19513rxb);
        }
    }

    public void a(ShareRecord shareRecord, long j, long j2) {
        TransItem transItem = this.c.get(C1322Bxb.c(shareRecord));
        if (transItem == null && !TextUtils.isEmpty(shareRecord.n)) {
            transItem = this.c.get(C1322Bxb.d(shareRecord));
        }
        if (transItem != null) {
            transItem.a(shareRecord, j, j2);
            a(SessionObserver.SessionChange.UPDATE, (Object) transItem);
        }
    }

    public synchronized void a(List<C17549oli> list) {
        for (C17549oli c17549oli : list) {
            this.b.put(c17549oli.f24938a, c17549oli);
        }
    }

    public void a(AbstractC11150eOf abstractC11150eOf) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(abstractC11150eOf);
        a(SessionObserver.SessionChange.DEL_LIST, (Object) arrayList);
    }

    public void a(String str, int i) {
        C6040Sge.a("SessionHelper", " pkg is " + str + " ,  status is " + i);
        for (C1322Bxb c1322Bxb : new ArrayList(this.g)) {
            ShareRecord shareRecord = c1322Bxb.E;
            if (shareRecord.f32156a == ShareRecord.ShareType.RECEIVE && shareRecord.j == ShareRecord.Status.COMPLETED && shareRecord.h() == ShareRecord.RecordType.ITEM && shareRecord.e().getContentType() == ContentType.APP && (shareRecord.e() instanceof AppItem) && TextUtils.equals(((AppItem) shareRecord.e()).r, str) && ((AppItem) shareRecord.e()).m()) {
                c1322Bxb.p();
                C1322Bxb.a(shareRecord.e(), i);
                a(SessionObserver.SessionChange.UPDATE, (Object) c1322Bxb);
            }
        }
    }

    public void a(C22568wxb c22568wxb) {
        this.h.add(c22568wxb);
        a(SessionObserver.SessionChange.ADD, (Object) c22568wxb);
    }

    public void a(C20735txb c20735txb) {
        if (this.h.contains(c20735txb)) {
            return;
        }
        this.h.add(c20735txb);
        a(SessionObserver.SessionChange.ADD, (Object) c20735txb);
    }

    public synchronized void a(Collection<ShareRecord> collection, int i, TransItem.SessionType sessionType) {
        TransItem transItem;
        HashMap hashMap = new HashMap();
        ArrayList<ShareRecord> arrayList = new ArrayList();
        for (ShareRecord shareRecord : collection) {
            if (!TextUtils.isEmpty(shareRecord.n)) {
                this.k.put(C1322Bxb.c(shareRecord), shareRecord);
                TransItem transItem2 = this.c.get(C1322Bxb.d(shareRecord));
                if (transItem2 != null && (transItem2 instanceof C1322Bxb)) {
                    b(shareRecord);
                    C1322Bxb c1322Bxb = (C1322Bxb) transItem2;
                    if (c1322Bxb.b(shareRecord)) {
                        c1322Bxb.a(c1322Bxb.B + shareRecord.j());
                    }
                    a(SessionObserver.SessionChange.UPDATE, (Object) c1322Bxb);
                }
                C6040Sge.f("SessionHelper", "find parent record failed!");
            } else {
                this.j.put(C1322Bxb.c(shareRecord), shareRecord);
                if (this.c.get(C1322Bxb.c(shareRecord)) != null) {
                    arrayList.add(shareRecord);
                } else {
                    String f = f(shareRecord);
                    List<ShareRecord> list = this.i.get(f);
                    if (list == null) {
                        list = new ArrayList<>();
                    }
                    if (!list.contains(shareRecord)) {
                        list.add(shareRecord);
                    }
                    this.i.put(f, list);
                    hashMap.put(f, list);
                }
            }
        }
        for (List<ShareRecord> list2 : hashMap.values()) {
            if (!list2.isEmpty()) {
                C17549oli c17549oli = this.b.get(list2.get(0).c);
                if (c17549oli == null) {
                    c17549oli = new C17549oli(list2.get(0).c, list2.get(0).d, list2.size());
                }
                if (list2.size() >= c17549oli.c) {
                    a(list2, i, sessionType);
                }
            }
        }
        for (ShareRecord shareRecord2 : arrayList) {
            TransItem transItem3 = this.c.get(C1322Bxb.c(shareRecord2));
            if (transItem3 == null) {
                return;
            }
            transItem3.a(shareRecord2, false, (TransmitException) null);
            a(SessionObserver.SessionChange.UPDATE, (Object) transItem3);
        }
        if (!arrayList.isEmpty() && (transItem = this.e.get(C1322Bxb.c((ShareRecord) arrayList.get(0)))) != null) {
            transItem.q();
            a(SessionObserver.SessionChange.UPDATE, (Object) transItem);
        }
    }

    public void a(C15856lxb c15856lxb) {
        this.h.add(c15856lxb);
        a(SessionObserver.SessionChange.ADD, (Object) c15856lxb);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v37 */
    /* JADX WARN: Type inference failed for: r13v38, types: [int, boolean] */
    /* JADX WARN: Type inference failed for: r13v39 */
    public void a(List<ShareRecord> list, int i, TransItem.SessionType sessionType) {
        AbstractC23099xqf abstractC23099xqf;
        String str;
        ?? r13;
        Iterator<ShareRecord> it;
        boolean z;
        C1322Bxb c1322Bxb;
        int i2;
        int i3;
        TransItem.SessionType sessionType2 = sessionType;
        if (list == null || list.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList<C1322Bxb> arrayList2 = new ArrayList();
        HashMap hashMap = new HashMap();
        HashMap hashMap2 = new HashMap();
        Iterator<ShareRecord> it2 = list.iterator();
        long j = 0;
        boolean z2 = false;
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            ShareRecord next = it2.next();
            if (!TextUtils.isEmpty(next.h)) {
                arrayList.add(new C24400zxb(next, sessionType2));
                break;
            }
            if (!next.a() && this.c.get(C1322Bxb.c(next)) == null) {
                if (!TextUtils.isEmpty(next.n)) {
                    this.l.put(next.b, next);
                } else {
                    ContentType e = e(next);
                    List list2 = (List) hashMap.get(e);
                    if (list2 == null) {
                        list2 = new ArrayList();
                    }
                    if (e.equals(ContentType.APP) && next.f32156a == ShareRecord.ShareType.RECEIVE && sessionType2 != TransItem.SessionType.HISTORY && C8313_ee.a("progress").f() && C8313_ee.a("progress").h()) {
                        if (z2 || !C5352Pwb.a()) {
                            z = z2;
                        } else {
                            AppTransSingleItem a2 = AppTransSingleItem.a(next, sessionType2);
                            list2.add(a2);
                            arrayList2.add(a2);
                            this.g.add(a2);
                            C8913afe.b("progress");
                            z = true;
                        }
                        c1322Bxb = new AppTransSingleItem(next, sessionType2);
                    } else {
                        z = z2;
                        c1322Bxb = new C1322Bxb(next, sessionType2);
                    }
                    if (C10426dEa.b(next, "transfer")) {
                        list2.add(0, c1322Bxb);
                    } else {
                        list2.add(c1322Bxb);
                    }
                    hashMap.put(e, list2);
                    Integer num = (Integer) hashMap2.get(e);
                    if (num != null) {
                        i2 = num.intValue();
                        it = it2;
                    } else {
                        it = it2;
                        i2 = 0;
                    }
                    if (next.j.equals(ShareRecord.Status.COMPLETED)) {
                        i2++;
                    }
                    hashMap2.put(e, Integer.valueOf(i2));
                    if (e.equals(ContentType.PHOTO)) {
                        i3 = 0;
                    } else {
                        this.c.put(c1322Bxb.t, c1322Bxb);
                        i3 = 0;
                        this.d.put(c1322Bxb.t, (TransItem) list2.get(0));
                    }
                    j += next.j();
                    if (C10426dEa.b(next, "transfer")) {
                        arrayList2.add(i3, c1322Bxb);
                    } else {
                        arrayList2.add(c1322Bxb);
                    }
                    this.g.add(c1322Bxb);
                    sessionType2 = sessionType;
                    z2 = z;
                    it2 = it;
                }
            }
            it = it2;
            sessionType2 = sessionType;
            it2 = it;
        }
        if (!this.l.isEmpty()) {
            for (ShareRecord shareRecord : this.l.values()) {
                TransItem transItem = this.c.get(C1322Bxb.d(shareRecord));
                if (transItem != null && (transItem instanceof C1322Bxb)) {
                    ((C1322Bxb) transItem).b(shareRecord);
                    j += shareRecord.j();
                } else {
                    C6040Sge.f("SessionHelper", "add session items : find parent record failed!");
                }
            }
            this.l.clear();
        }
        List list3 = (List) hashMap.get(ContentType.TOPFREE);
        if (list3 != null && !list3.isEmpty()) {
            ((C1322Bxb) list3.get(0)).a(true).f(list3.size()).e(0);
            ((C1322Bxb) list3.get(list3.size() - 1)).c(true);
            arrayList.addAll(list3);
            ContentType.getMask(ContentType.APP);
        }
        List list4 = (List) hashMap.get(ContentType.APP);
        if (list4 != null && !list4.isEmpty()) {
            ((C1322Bxb) list4.get(0)).a(true).f(list4.size()).e(((Integer) hashMap2.get(ContentType.APP)).intValue());
            if (z2) {
                r13 = 1;
                ((AppTransSingleItem) list4.get(0)).c(list4.subList(1, list4.size()));
                ((C1322Bxb) list4.get(0)).f(list4.size() - 1);
            } else {
                r13 = 1;
            }
            ((C1322Bxb) list4.get(list4.size() - r13)).c((boolean) r13);
            arrayList.addAll(list4);
            ContentType.getMask(ContentType.APP);
        }
        List<C1322Bxb> list5 = (List) hashMap.get(ContentType.PHOTO);
        if (list5 != null && !list5.isEmpty()) {
            ArrayList arrayList3 = new ArrayList();
            int i4 = 0;
            while (i4 < list5.size()) {
                int i5 = i4 + i;
                boolean z3 = list5.size() <= i5;
                int size = z3 ? list5.size() : i5;
                C1032Axb c1032Axb = new C1032Axb(list5.subList(i4, size), i, z3);
                c1032Axb.a(i4 == 0).c(z3).f(list5.size()).e(((Integer) hashMap2.get(ContentType.PHOTO)).intValue());
                arrayList3.add(c1032Axb);
                for (Iterator<C1322Bxb> it3 = list5.subList(i4, size).iterator(); it3.hasNext(); it3 = it3) {
                    C1322Bxb next2 = it3.next();
                    this.c.put(next2.t, c1032Axb);
                    this.d.put(next2.t, (TransItem) arrayList3.get(0));
                    next2.b(list5);
                }
                i4 = i5;
            }
            arrayList.addAll(arrayList3);
            this.f.put(list5.get(0).z(), list5);
            if (!this.o && C13875ikf.h("trans_process_guide")) {
                this.o = true;
                try {
                    String c = C4948Ole.c(C13875ikf.d());
                    String str2 = "";
                    if (!TextUtils.isEmpty(c) && SFile.a(c).f()) {
                        str2 = C13875ikf.e();
                        if (!TextUtils.isEmpty(str2)) {
                            AbstractC23099xqf a3 = C20056srf.a(ObjectStore.getContext(), SFile.a(str2), ContentType.VIDEO);
                            if (a3 != null) {
                                str = str2;
                                arrayList.add(new C21346uxb(list5.get(0).E.f32156a == ShareRecord.ShareType.SEND, c, a3));
                                C13875ikf.m("trans_process_guide");
                                LinkedHashMap linkedHashMap = new LinkedHashMap();
                                linkedHashMap.put("send", list5.get(0).E.f32156a == ShareRecord.ShareType.SEND ? "send" : "receive");
                                linkedHashMap.put(LLi.Q, C6661Uki.d(ObjectStore.getContext()) ? "1" : "0");
                                C19705sOa.f("/Trans/Portal/aicard", null, linkedHashMap);
                            } else {
                                str = str2;
                            }
                            abstractC23099xqf = a3;
                            str2 = str;
                            C6040Sge.a("SessionHelper", "recommend ai thumbpath : " + c + " filepath : " + str2 + " item : " + abstractC23099xqf);
                        }
                    }
                    abstractC23099xqf = null;
                    C6040Sge.a("SessionHelper", "recommend ai thumbpath : " + c + " filepath : " + str2 + " item : " + abstractC23099xqf);
                } catch (Exception e2) {
                    C6040Sge.c("SessionHelper", e2);
                }
            }
            C6040Sge.a("SessionHelper", "photo items = " + list5.size() + "; photo mulits = " + arrayList3.size());
            ContentType.getMask(ContentType.PHOTO);
        }
        List list6 = (List) hashMap.get(ContentType.MUSIC);
        if (list6 != null && !list6.isEmpty()) {
            ((C1322Bxb) list6.get(0)).a(true).f(list6.size()).e(((Integer) hashMap2.get(ContentType.MUSIC)).intValue());
            ((C1322Bxb) list6.get(list6.size() - 1)).c(true);
            arrayList.addAll(list6);
            ContentType.getMask(ContentType.MUSIC);
        }
        List list7 = (List) hashMap.get(ContentType.VIDEO);
        if (list7 != null && !list7.isEmpty()) {
            ((C1322Bxb) list7.get(0)).a(true).f(list7.size()).e(((Integer) hashMap2.get(ContentType.VIDEO)).intValue());
            ((C1322Bxb) list7.get(list7.size() - 1)).c(true);
            arrayList.addAll(list7);
            ContentType.getMask(ContentType.VIDEO);
        }
        List list8 = (List) hashMap.get(ContentType.FILE);
        if (list8 != null && !list8.isEmpty()) {
            ((C1322Bxb) list8.get(0)).a(true).f(list8.size()).e(((Integer) hashMap2.get(ContentType.FILE)).intValue());
            ((C1322Bxb) list8.get(list8.size() - 1)).c(true);
            arrayList.addAll(list8);
            ContentType.getMask(ContentType.FILE);
        }
        if (!arrayList.isEmpty()) {
            ((TransItem) arrayList.get(0)).b(true).d(list.size()).a(j).a(arrayList).e(a(sessionType, (TransItem) arrayList.get(0)));
            ((TransItem) arrayList.get(arrayList.size() - 1)).d(true).a(arrayList);
            for (C1322Bxb c1322Bxb2 : arrayList2) {
                this.e.put(c1322Bxb2.t, (TransItem) arrayList.get(0));
            }
        }
        ArrayList arrayList4 = new ArrayList(arrayList);
        this.h.addAll(arrayList4);
        a(SessionObserver.SessionChange.ADD_LIST, (Object) arrayList4);
    }

    public void a(UserInfo userInfo, List<AbstractC23099xqf> list) {
        synchronized (this.n) {
            this.n.add(new Pair<>(userInfo, list));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0032  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.util.List<com.lenovo.anyshare.share.session.item.TransItem> a(com.ushareit.tools.core.lang.ContentType r8, java.lang.String r9) {
        /*
            r7 = this;
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            java.util.HashMap<java.lang.String, com.lenovo.anyshare.share.session.item.TransItem> r1 = r7.c
            java.util.Collection r1 = r1.values()
            java.util.Iterator r1 = r1.iterator()
        Lf:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto L7b
            java.lang.Object r2 = r1.next()
            com.lenovo.anyshare.share.session.item.TransItem r2 = (com.lenovo.anyshare.share.session.item.TransItem) r2
            com.ushareit.tools.core.lang.ContentType r3 = com.ushareit.tools.core.lang.ContentType.PHOTO
            if (r8 != r3) goto L56
            boolean r3 = r2 instanceof com.lenovo.anyshare.C1032Axb
            if (r3 != 0) goto L24
            goto Lf
        L24:
            com.lenovo.anyshare.Axb r2 = (com.lenovo.anyshare.C1032Axb) r2
            java.util.List<com.lenovo.anyshare.Bxb> r3 = r2.E
            java.util.Iterator r3 = r3.iterator()
        L2c:
            boolean r4 = r3.hasNext()
            if (r4 == 0) goto Lf
            java.lang.Object r4 = r3.next()
            com.lenovo.anyshare.Bxb r4 = (com.lenovo.anyshare.C1322Bxb) r4
            com.ushareit.nft.channel.ShareRecord r4 = r4.E
            com.ushareit.nft.channel.ShareRecord$ShareType r5 = r4.f32156a
            com.ushareit.nft.channel.ShareRecord$ShareType r6 = com.ushareit.nft.channel.ShareRecord.ShareType.SEND
            if (r5 != r6) goto L41
            goto Lf
        L41:
            boolean r5 = r4 instanceof com.ushareit.nft.channel.ShareRecord.b
            if (r5 == 0) goto L52
            com.lenovo.anyshare.xqf r4 = r4.e()
            java.lang.String r4 = r4.j
            boolean r4 = android.text.TextUtils.equals(r4, r9)
            if (r4 != 0) goto L52
            goto L2c
        L52:
            r0.add(r2)
            goto Lf
        L56:
            boolean r3 = r2 instanceof com.lenovo.anyshare.C1322Bxb
            if (r3 != 0) goto L5b
            goto Lf
        L5b:
            com.lenovo.anyshare.Bxb r2 = (com.lenovo.anyshare.C1322Bxb) r2
            com.ushareit.nft.channel.ShareRecord r3 = r2.E
            com.ushareit.nft.channel.ShareRecord$ShareType r4 = r3.f32156a
            com.ushareit.nft.channel.ShareRecord$ShareType r5 = com.ushareit.nft.channel.ShareRecord.ShareType.SEND
            if (r4 != r5) goto L66
            goto Lf
        L66:
            boolean r4 = r3 instanceof com.ushareit.nft.channel.ShareRecord.b
            if (r4 == 0) goto L77
            com.lenovo.anyshare.xqf r3 = r3.e()
            java.lang.String r3 = r3.j
            boolean r3 = android.text.TextUtils.equals(r3, r9)
            if (r3 != 0) goto L77
            goto Lf
        L77:
            r0.add(r2)
            goto Lf
        L7b:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.share.session.helper.SessionHelper.a(com.ushareit.tools.core.lang.ContentType, java.lang.String):java.util.List");
    }

    private boolean a(TransItem.SessionType sessionType, TransItem transItem) {
        boolean z = sessionType.equals(TransItem.SessionType.HISTORY) && transItem.n() != 0;
        if (this.h.isEmpty()) {
            return z;
        }
        List<AbstractC11150eOf> list = this.h;
        AbstractC11150eOf abstractC11150eOf = list.get(list.size() - 1);
        if ((abstractC11150eOf instanceof TransItem) && ((TransItem) abstractC11150eOf).n() / 86400000 == transItem.n() / 86400000) {
            return false;
        }
        return z;
    }

    private void a(SessionObserver.SessionChange sessionChange, Object obj) {
        Iterator<SessionObserver> it = this.m.iterator();
        while (it.hasNext()) {
            it.next().a(sessionChange, obj);
        }
    }

    private void a(Object obj, Object obj2) {
        Iterator<SessionObserver> it = this.m.iterator();
        while (it.hasNext()) {
            it.next().a(obj, obj2);
        }
    }

    public void a(List<UserInfo> list, List<AppItem> list2) {
        if (list2 == null || list2.size() <= 0) {
            return;
        }
        for (UserInfo userInfo : list) {
            ArrayList arrayList = new ArrayList();
            String uuid = UUID.randomUUID().toString();
            long j = 0;
            for (int i = 0; i < list2.size(); i++) {
                j += list2.get(i).getSize();
            }
            for (int i2 = 0; i2 < list2.size(); i2++) {
                AppItem appItem = list2.get(i2);
                ShareRecord.b a2 = ShareRecord.b.a(ShareRecord.ShareType.SEND, appItem);
                a2.j = ShareRecord.Status.COMPLETED;
                a2.a(userInfo.f32391a, userInfo.d);
                a2.c = uuid;
                a2.m = PYd.a(appItem, null);
                C1322Bxb c1322Bxb = new C1322Bxb(a2, c(a2.c));
                if (i2 == 0) {
                    c1322Bxb.b(true);
                    c1322Bxb.a(true);
                    c1322Bxb.e(a(c1322Bxb.G, (TransItem) c1322Bxb));
                    c1322Bxb.f(list2.size());
                    c1322Bxb.e(list2.size());
                    c1322Bxb.d(list2.size());
                    c1322Bxb.a(j);
                }
                if (i2 == list2.size() - 1) {
                    c1322Bxb.d(true);
                    c1322Bxb.c(true);
                }
                arrayList.add(c1322Bxb);
                C1499Cli.n().a(a2);
            }
            if (arrayList.size() == 1) {
                a(SessionObserver.SessionChange.ADD, arrayList.get(0));
            } else {
                a(SessionObserver.SessionChange.ADD_LIST, (Object) arrayList);
            }
            C1499Cli.n().a(new C17549oli(uuid, userInfo.f32391a, 1));
        }
    }

    public void a(List<JSONObject> list, UserInfo userInfo) {
        if (list == null || list.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            TransHotAppRxItem transHotAppRxItem = new TransHotAppRxItem(list.get(i));
            transHotAppRxItem.H = userInfo.f32391a;
            arrayList.add(transHotAppRxItem);
            C8221Zwb.a(transHotAppRxItem.E, transHotAppRxItem);
        }
        C8221Zwb.g();
        if (arrayList.size() == 1) {
            a(SessionObserver.SessionChange.ADD, arrayList.get(0));
        } else {
            a(SessionObserver.SessionChange.ADD_LIST, (Object) arrayList);
        }
    }

    public void a(TransHotAppSendItem transHotAppSendItem) {
        if (transHotAppSendItem == null) {
            return;
        }
        C8221Zwb.a(transHotAppSendItem.E, transHotAppSendItem);
        a(SessionObserver.SessionChange.ADD, (Object) transHotAppSendItem);
    }

    public void a(TransHotAppRxItem transHotAppRxItem) {
        if (transHotAppRxItem == null) {
            return;
        }
        a(SessionObserver.SessionChange.DEL, (Object) transHotAppRxItem);
    }

    public void a(GOb gOb) {
        C6040Sge.a("AppCoop", "SessionHelper:addWishAppItem() called with: wishApp = [" + gOb + "]");
        this.h.add(gOb);
        a(SessionObserver.SessionChange.ADD, (Object) gOb);
    }

    public void a(C15246kxb c15246kxb) {
        C6040Sge.a("AppCoop", "SessionHelper:addAppInviteItem() called with: appCooperationRequestItem = [" + c15246kxb + "]");
        this.h.add(c15246kxb);
        a(SessionObserver.SessionChange.ADD, (Object) c15246kxb);
    }

    public void a(C17075nxb c17075nxb) {
        C6040Sge.a("FirstApps", "SessionHelper:addFirstAppsItem() called with: FirstAppsItem = [" + c17075nxb + "]");
        this.h.add(c17075nxb);
        a(SessionObserver.SessionChange.ADD, (Object) c17075nxb);
    }

    public void a(C19513rxb c19513rxb) {
        C6040Sge.a("ManagingPhoneOnPCItem", "SessionHelper:ManagingPhoneOnPCItem() called with: item = [" + c19513rxb + "]");
        if (this.h.contains(c19513rxb)) {
            return;
        }
        this.h.add(c19513rxb);
        a(SessionObserver.SessionChange.ADD, (Object) c19513rxb);
    }

    public void a(Context context, C20124sxb c20124sxb) {
        C6040Sge.a("addOpenNoticeTipsItem", "SessionHelper:OpenNoticeTipsItem() called with: item = [" + c20124sxb + "]");
        if (this.h.contains(c20124sxb)) {
            return;
        }
        this.h.add(c20124sxb);
        a(SessionObserver.SessionChange.ADD, (Object) c20124sxb);
        C8762aTa.h.c(context);
    }

    public void a(C20124sxb c20124sxb) {
        C6040Sge.a("updateOpenNoticeTipsItem", "SessionHelper:OpenNoticeTipsItem() called with: item = [" + c20124sxb + "]");
        if (this.h.contains(c20124sxb)) {
            a(SessionObserver.SessionChange.UPDATE, (Object) c20124sxb);
        }
    }

    public void a(Context context, C21957vxb c21957vxb) {
        C6040Sge.a("ShareZone", "SessionHelper:addShareZoneItem() called with: item = [" + c21957vxb + "]");
        if (this.h.contains(c21957vxb)) {
            a(c21957vxb);
            return;
        }
        this.h.add(c21957vxb);
        a(SessionObserver.SessionChange.ADD, (Object) c21957vxb);
        C8762aTa.h.c(context);
    }

    public void a(C21957vxb c21957vxb) {
        C6040Sge.a("ShareZone", "SessionHelper:updateShareZoneItem() called with: item = [" + c21957vxb + "]");
        if (this.h.contains(c21957vxb)) {
            a(SessionObserver.SessionChange.UPDATE, (Object) c21957vxb);
        }
    }
}
