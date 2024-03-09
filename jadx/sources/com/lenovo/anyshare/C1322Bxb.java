package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.lenovo.anyshare.share.session.item.TransItem;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.item.AppItem;
import com.ushareit.net.http.TransmitException;
import com.ushareit.nft.channel.ShareRecord;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: com.lenovo.anyshare.Bxb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C1322Bxb extends TransItem {
    public ShareRecord E;
    public Map<String, ShareRecord> F;
    public TransItem.SessionType G;
    public long H;
    public List<C1322Bxb> I;
    public List<C1322Bxb> J;
    public HashMap<String, List<ShareRecord>> K;
    public HashMap<String, ShareRecord> L;
    public HashMap<String, Long> M;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.Bxb$a */
    /* loaded from: classes5.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public int f7184a;
        public int b;
        public String c;

        public a(String str, int i, int i2) {
            this.c = str;
            this.f7184a = i;
            this.b = i2;
        }
    }

    public C1322Bxb(ShareRecord shareRecord, TransItem.SessionType sessionType) {
        super(c(shareRecord));
        this.F = new ConcurrentHashMap();
        this.H = 0L;
        this.I = new ArrayList();
        this.J = new ArrayList();
        this.K = new HashMap<>();
        this.L = new HashMap<>();
        this.M = new HashMap<>();
        this.E = shareRecord;
        this.G = sessionType;
        if (shareRecord.j == ShareRecord.Status.COMPLETED) {
            this.H = shareRecord.j();
        } else {
            this.H = shareRecord.t;
        }
    }

    public static String c(ShareRecord shareRecord) {
        return "R." + shareRecord.l();
    }

    public static String d(ShareRecord shareRecord) {
        return "R." + shareRecord.f();
    }

    private AppItem e(ShareRecord shareRecord) {
        try {
            if ((shareRecord instanceof ShareRecord.b) && (shareRecord.e() instanceof AppItem)) {
                return (AppItem) shareRecord.e();
            }
            return null;
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    private boolean f(ShareRecord shareRecord) {
        int i;
        try {
            String[] split = shareRecord.b.split("_");
            int i2 = -1;
            if (split.length >= 3) {
                i2 = Integer.parseInt(split[split.length - 1]);
                i = Integer.parseInt(split[split.length - 2]);
            } else {
                i = -1;
            }
            return i >= 0 && i2 > i;
        } catch (Exception unused) {
            return false;
        }
    }

    public TransItem.TransItemStatus A() {
        ShareRecord shareRecord = this.E;
        ShareRecord.Status status = shareRecord.j;
        if (status == ShareRecord.Status.COMPLETED) {
            return TransItem.TransItemStatus.FINISHED;
        }
        if (status != ShareRecord.Status.WAITING && status != ShareRecord.Status.PROCESSING) {
            TransmitException transmitException = shareRecord.k;
            TransItem.SessionType sessionType = this.G;
            if (sessionType == TransItem.SessionType.CLOUD) {
                return TransItem.TransItemStatus.RETRY;
            }
            if (sessionType == TransItem.SessionType.EXPRESS) {
                if (transmitException != null && transmitException.getCode() == 8) {
                    return TransItem.TransItemStatus.CANCELED;
                }
                if (this.E.f32156a == ShareRecord.ShareType.SEND) {
                    return TransItem.TransItemStatus.RETRY;
                }
                return TransItem.TransItemStatus.FAILED;
            } else if (transmitException != null && transmitException.getCode() == 8) {
                return TransItem.TransItemStatus.CANCELED;
            } else {
                return TransItem.TransItemStatus.FAILED;
            }
        }
        return TransItem.TransItemStatus.PROGRESSING;
    }

    public boolean B() {
        ShareRecord.Status status = this.E.j;
        return (status == ShareRecord.Status.WAITING || status == ShareRecord.Status.PROCESSING) ? false : true;
    }

    public boolean C() {
        return this.E.h() == ShareRecord.RecordType.COLLECTION;
    }

    public boolean D() {
        ShareRecord.Status status = this.E.j;
        if (status == ShareRecord.Status.COMPLETED || status == ShareRecord.Status.ERROR) {
            for (ShareRecord shareRecord : this.F.values()) {
                ShareRecord.Status status2 = shareRecord.j;
                if (status2 != ShareRecord.Status.COMPLETED && status2 != ShareRecord.Status.ERROR) {
                    return false;
                }
            }
            return true;
        }
        return false;
    }

    public boolean E() {
        if (this.E.j != ShareRecord.Status.COMPLETED) {
            return false;
        }
        for (ShareRecord shareRecord : this.F.values()) {
            if (shareRecord.j != ShareRecord.Status.COMPLETED) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:5:0x0010  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean F() {
        /*
            r5 = this;
            java.util.Map<java.lang.String, com.ushareit.nft.channel.ShareRecord> r0 = r5.F
            java.util.Collection r0 = r0.values()
            java.util.Iterator r0 = r0.iterator()
        La:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L28
            java.lang.Object r1 = r0.next()
            com.ushareit.nft.channel.ShareRecord r1 = (com.ushareit.nft.channel.ShareRecord) r1
            com.ushareit.nft.channel.ShareRecord$Status r2 = r1.j
            com.ushareit.nft.channel.ShareRecord$Status r3 = com.ushareit.nft.channel.ShareRecord.Status.PROCESSING
            r4 = 1
            if (r2 == r3) goto L27
            com.ushareit.nft.channel.ShareRecord$Status r3 = com.ushareit.nft.channel.ShareRecord.Status.WAITING
            if (r2 != r3) goto L22
            goto L27
        L22:
            int r1 = r1.o
            r2 = 2
            if (r1 != r2) goto La
        L27:
            return r4
        L28:
            r0 = 0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C1322Bxb.F():boolean");
    }

    @Override // com.lenovo.anyshare.share.session.item.TransItem
    public /* bridge */ /* synthetic */ TransItem a(List list) {
        return a((List<TransItem>) list);
    }

    public boolean b(ShareRecord shareRecord) {
        if (this.F.containsKey(shareRecord.b)) {
            return false;
        }
        this.F.put(shareRecord.b, shareRecord);
        a d = d(shareRecord.b);
        if (d != null) {
            List<ShareRecord> list = this.K.get(d.c);
            if (list == null) {
                list = new ArrayList<>();
                this.K.put(d.c, list);
            }
            list.add(shareRecord);
            return true;
        }
        return true;
    }

    public ContentType getContentType() {
        return this.E.c();
    }

    public String getDescription() {
        return this.E.h;
    }

    @Override // com.lenovo.anyshare.share.session.item.TransItem
    public String m() {
        return this.E.d;
    }

    @Override // com.lenovo.anyshare.share.session.item.TransItem
    public long n() {
        return this.E.f;
    }

    public List<ShareRecord> r() {
        return new ArrayList(this.F.values());
    }

    public int s() {
        return this.F.values().size();
    }

    public int t() {
        if (this.E.h() == ShareRecord.RecordType.COLLECTION) {
            return ((ShareRecord.a) this.E).k();
        }
        return 1;
    }

    public long u() {
        return this.E.j();
    }

    public List<ShareRecord> v() {
        ArrayList arrayList = new ArrayList();
        Iterator it = new ArrayList(this.F.values()).iterator();
        while (it.hasNext()) {
            ShareRecord shareRecord = (ShareRecord) it.next();
            a d = d(shareRecord.b);
            if (d == null) {
                arrayList.add(shareRecord);
            } else {
                List<ShareRecord> list = this.K.get(d.c);
                C10801dke.b(list);
                C10801dke.a(list.isEmpty());
                ShareRecord shareRecord2 = this.L.get(d.c);
                ShareRecord.a aVar = shareRecord2;
                if (shareRecord2 == null) {
                    ShareRecord.a m1363clone = ((ShareRecord.a) list.get(0)).m1363clone();
                    m1363clone.B = new C12727gsf(a(ContentType.FILE, m1363clone.b().f24034a, m1363clone.b().a()));
                    this.L.put(d.c, m1363clone);
                    aVar = m1363clone;
                }
                if (!arrayList.contains(aVar)) {
                    C7360Wwb.a(aVar, list, this.M, d.f7184a);
                    arrayList.add(aVar);
                }
            }
        }
        return arrayList;
    }

    public List<C1322Bxb> w() {
        ArrayList arrayList = new ArrayList();
        for (C1322Bxb c1322Bxb : this.I) {
            AppItem a2 = a(c1322Bxb);
            if (a2 != null && C1998Eee.a(ObjectStore.getContext(), a2.r, a2.s) != 1) {
                arrayList.add(c1322Bxb);
            }
        }
        return arrayList;
    }

    public TransItem.TransItemStatus x() {
        for (C1322Bxb c1322Bxb : this.I) {
            TransItem.TransItemStatus A = c1322Bxb.A();
            if (A.equals(TransItem.TransItemStatus.PROGRESSING)) {
                return TransItem.TransItemStatus.PROGRESSING;
            }
            if (A.equals(TransItem.TransItemStatus.RETRY)) {
                return TransItem.TransItemStatus.RETRY;
            }
            if (A.equals(TransItem.TransItemStatus.CANCELED)) {
                return TransItem.TransItemStatus.CANCELED;
            }
            if (A.equals(TransItem.TransItemStatus.FAILED)) {
                return TransItem.TransItemStatus.FAILED;
            }
        }
        return TransItem.TransItemStatus.FINISHED;
    }

    public ShareRecord.ShareType y() {
        return this.E.f32156a;
    }

    public String z() {
        return this.E.c;
    }

    private a d(String str) {
        String str2;
        int i;
        try {
            String[] split = str.split("_");
            int i2 = -1;
            if (split.length >= 3) {
                i2 = Integer.parseInt(split[split.length - 1]);
                i = Integer.parseInt(split[split.length - 2]);
                str2 = split[0];
            } else {
                str2 = "";
                i = -1;
            }
            if (i < 0 || i2 <= i || TextUtils.isEmpty(str2)) {
                return null;
            }
            return new a(str2, i2, i);
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // com.lenovo.anyshare.share.session.item.TransItem
    public C1322Bxb a(List<TransItem> list) {
        this.I.clear();
        if (list != null) {
            for (TransItem transItem : list) {
                if (transItem instanceof C1322Bxb) {
                    this.I.add((C1322Bxb) transItem);
                } else if (transItem instanceof C1032Axb) {
                    this.I.addAll(((C1032Axb) transItem).E);
                }
            }
        }
        return this;
    }

    public List<ShareRecord> c(String str) {
        List<ShareRecord> list = this.K.get(str);
        if (list != null) {
            return list;
        }
        a d = d(str);
        if (d == null) {
            return null;
        }
        return this.K.get(d.c);
    }

    @Override // com.lenovo.anyshare.share.session.item.TransItem
    public void a(ShareRecord shareRecord) {
        if (this.E.b.equals(shareRecord.b)) {
            super.a(shareRecord);
        } else if (this.F.containsKey(shareRecord.b)) {
            a(196608);
        }
    }

    public C1322Bxb b(List<C1322Bxb> list) {
        this.J.clear();
        this.J.addAll(list);
        return this;
    }

    @Override // com.lenovo.anyshare.share.session.item.TransItem
    public void a(ShareRecord shareRecord, long j, long j2) {
        if (this.E.b.equals(shareRecord.b)) {
            super.a(shareRecord, j, j2);
            this.E = shareRecord;
            this.H = j2;
        } else if (this.F.containsKey(shareRecord.b)) {
            this.M.put(shareRecord.b, Long.valueOf(j2));
            a(327680);
        }
    }

    @Override // com.lenovo.anyshare.share.session.item.TransItem
    public void a(ShareRecord shareRecord, boolean z, TransmitException transmitException) {
        super.a(shareRecord, z, transmitException);
        if (this.E.b.equals(shareRecord.b)) {
            this.E = shareRecord;
            if (z) {
                this.H = u();
                return;
            }
            return;
        }
        this.F.containsKey(shareRecord.b);
    }

    public static int a(Context context, AppItem appItem) {
        if (appItem == null) {
            return 0;
        }
        int intExtra = appItem.getIntExtra(LLi.Ma, 0);
        int a2 = C1998Eee.a(context, appItem.r, appItem.s);
        if ((intExtra == 3 || intExtra == 4) && a2 != 1) {
            a2 = intExtra;
        }
        appItem.putExtra(LLi.Ma, a2);
        return a2;
    }

    public static void a(AbstractC23099xqf abstractC23099xqf, int i) {
        abstractC23099xqf.putExtra(LLi.Ma, i);
    }

    public static C22488wqf a(ContentType contentType, String str, String str2) {
        C1841Dqf c1841Dqf = new C1841Dqf();
        c1841Dqf.a("id", (Object) str);
        c1841Dqf.a("name", (Object) str2);
        return new C22488wqf(contentType, c1841Dqf);
    }

    private AppItem a(C1322Bxb c1322Bxb) {
        if (c1322Bxb == null) {
            return null;
        }
        return e(c1322Bxb.E);
    }
}
