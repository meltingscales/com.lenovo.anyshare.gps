package com.lenovo.anyshare;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.text.TextUtils;
import com.unity3d.services.core.properties.SdkProperties;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.cleanit.sdk.base.junk.CacheFolderItem;
import com.ushareit.cleanit.sdk.base.junk.CleanDetailedItem;
import com.ushareit.cleanit.sdk.base.status.CleanFastStatus;
import com.ushareit.cleanit.sdk.proxy.CleanServiceProxy;
import com.ushareit.cleanit.sdk.scan.ScanSchema;
import com.ushareit.cleanit.sdk.service.callback.ScanInfo;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeSet;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: com.lenovo.anyshare.fPe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C11770fPe {

    /* renamed from: a  reason: collision with root package name */
    public static volatile C11770fPe f20699a;
    public Context b;
    public long j;
    public a o;
    public WQe p;
    public ScanSchema q;
    public List<SQe> c = new CopyOnWriteArrayList();
    public List<UPe> d = new ArrayList(8);
    public List<List<CleanDetailedItem>> e = new ArrayList(8);
    public HashMap<Integer, Long> f = new HashMap<>(8);
    public Map<String, Long> g = new HashMap();
    public Set<Integer> h = new TreeSet();
    public List<RQe> i = new CopyOnWriteArrayList();
    public long k = 0;
    public long l = 0;
    public int m = 0;
    public CleanFastStatus n = CleanFastStatus.INIT;
    public SQe r = new WOe(this);
    public InterfaceC17914pRe s = new C9942cPe(this);

    public C11770fPe(Context context) {
        this.b = context;
        i();
    }

    private long n() {
        long j;
        synchronized (this.f) {
            j = 0;
            for (Long l : this.f.values()) {
                j += l.longValue();
            }
        }
        return j;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o() {
        C6040Sge.a("CleanFastManager", "clean startClean ==========cleanNextType");
        this.k = 0L;
        while (true) {
            C6040Sge.a("CleanFastManager", "cleanNextType mCurCleanIndex: " + this.m);
            this.m = this.m + 1;
            if (this.m == this.d.size()) {
                C6040Sge.a("CleanFastManager", "cleanNextType mCurCleanIndex == mGroupItems.size() " + this.m);
                this.n = CleanFastStatus.CLEANED;
                u();
                return;
            }
            int i = this.m;
            if (i < 0 || i > this.d.size()) {
                return;
            }
            long d = d(this.d.get(this.m).d());
            C6040Sge.a("CleanFastManager", "hw===== clean startClean444444==========cleanNextType:" + this.d.get(this.m).d() + ",size:" + d);
            if (d > 0) {
                C6040Sge.a("CleanFastManager", "cleanNextType mGroupItems.get(mCurCleanIndex).getType(): " + this.d.get(this.m).d());
                a(this.d.get(this.m).d(), this.e.get(this.m), this.s);
                return;
            }
            u();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<SQe> p() {
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(this.c);
        return arrayList;
    }

    private long q() {
        String a2 = CleanServiceProxy.c().a("auto_full_scan_time_last_chance", "0");
        if (TextUtils.isEmpty(a2)) {
            a2 = "0";
        }
        return System.currentTimeMillis() - Long.parseLong(a2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void r() {
        List<CleanDetailedItem> list;
        for (int i = 0; i < this.d.size(); i++) {
            int i2 = this.d.get(i).c;
            long j = 0;
            for (int i3 = 0; i3 < this.e.get(i).size(); i3++) {
                j += list.size();
            }
            this.g.put(String.valueOf(i2), Long.valueOf(j));
        }
    }

    private void s() {
        this.o = new a();
        WQe wQe = this.p;
        if (wQe != null) {
            wQe.d();
            this.p = null;
        }
        this.p = new WQe(this.b, this.o, d());
    }

    private boolean t() {
        boolean z = false;
        try {
            String country = this.b.getResources().getConfiguration().locale.getCountry();
            z = !CleanServiceProxy.c().a("last_language", SdkProperties.CHINA_ISO_ALPHA_2_CODE).equals(country);
            if (z) {
                CleanServiceProxy.c().b("last_language", country);
            }
        } catch (Exception unused) {
        }
        return z;
    }

    private void u() {
        C6040Sge.a("CleanFastManager", "DiskClean// notifyCleanFinished()");
        C8356_ie.a(new SOe(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void v() {
        C8356_ie.a(new ZOe(this));
    }

    private void w() {
        C8356_ie.a(new VOe(this));
    }

    public boolean l() {
        List<List<CleanDetailedItem>> list;
        List<UPe> list2 = this.d;
        if (list2 == null || list2.size() == 0 || (list = this.e) == null || list.size() == 0) {
            return false;
        }
        this.j = 0L;
        this.m = -1;
        this.l = 0L;
        this.n = CleanFastStatus.CLEANING;
        C6040Sge.a("CleanFastManager", "DiskClean// startClean()");
        this.f.clear();
        o();
        return true;
    }

    public void m() {
        C6040Sge.b("CleanFastManager", "———— UI.CleanManager, stopScan() mCleanFastStatus=" + this.n);
        this.n = CleanFastStatus.SCAN_STOP;
    }

    public static /* synthetic */ long b(C11770fPe c11770fPe, long j) {
        long j2 = c11770fPe.j + j;
        c11770fPe.j = j2;
        return j2;
    }

    public static /* synthetic */ long c(C11770fPe c11770fPe, long j) {
        long j2 = c11770fPe.l + j;
        c11770fPe.l = j2;
        return j2;
    }

    private void f(int i) {
        C6040Sge.a("CleanFastManager", "DiskClean// notifyTypeCleanStart()");
        C8356_ie.a(new C10551dPe(this, i));
    }

    public ScanSchema d() {
        this.q = new ScanSchema(ScanSchema.Schema.Internal);
        return this.q;
    }

    public long e() {
        CleanFastStatus cleanFastStatus = this.n;
        if (cleanFastStatus != CleanFastStatus.SCANNED && cleanFastStatus != CleanFastStatus.SCAN_STOP) {
            if (this.f.size() == 0) {
                return 0L;
            }
            return n();
        }
        long h = h();
        return (h != 0 || this.f.size() <= 0) ? h : n();
    }

    public long g() {
        return b(this.e);
    }

    public long h() {
        return b(new ArrayList(this.e));
    }

    public void i() {
        CleanServiceProxy.c().a(this.r);
    }

    public void j() {
        this.n = CleanFastStatus.INIT;
        this.c.clear();
        this.i.clear();
        WQe wQe = this.p;
        if (wQe != null) {
            wQe.d();
            this.p = null;
        }
        k();
    }

    public void k() {
        this.f.clear();
        this.h.clear();
        List<UPe> list = this.d;
        if (list != null) {
            list.clear();
        }
        List<List<CleanDetailedItem>> list2 = this.e;
        if (list2 != null) {
            list2.clear();
        }
    }

    public static C11770fPe c() {
        if (f20699a == null) {
            synchronized (C11770fPe.class) {
                if (f20699a == null) {
                    f20699a = new C11770fPe(ObjectStore.getContext());
                }
            }
        }
        return f20699a;
    }

    public void b(SQe sQe) {
        if (this.c.contains(sQe)) {
            this.c.remove(sQe);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.fPe$a */
    /* loaded from: classes7.dex */
    public class a implements UQe {
        public a() {
        }

        @Override // com.lenovo.anyshare.XQe
        public void a(ScanInfo scanInfo) {
            if (a() || scanInfo == null) {
                return;
            }
            C6040Sge.a("CleanFastManager", "info type:" + scanInfo.c);
            int i = scanInfo.c;
            if (i == 3 || i == 5 || i == 2) {
                C11770fPe.this.a(scanInfo);
            }
        }

        @Override // com.lenovo.anyshare.UQe
        public void a(int i, UPe uPe, List<OPe> list) {
            C6040Sge.a("CleanFastManager", "onNotifyTypeScanned enter type=" + QPe.a(i));
            if (a()) {
                return;
            }
            if (3 == i || 5 == i || 2 == i) {
                C6040Sge.a("CleanFastManager", "onNotifyTypeScanned TARGET type=" + QPe.a(i));
                C11770fPe.this.a(i, uPe);
            }
        }

        @Override // com.lenovo.anyshare.XQe
        public void a(NPe nPe) {
            if (a()) {
                return;
            }
            C11770fPe.this.v();
        }

        @Override // com.lenovo.anyshare.XQe
        public boolean a() {
            return C11770fPe.this.n == CleanFastStatus.SCAN_STOP;
        }

        @Override // com.lenovo.anyshare.UQe
        public void a(List<UPe> list, List<List<OPe>> list2) {
            if (C11770fPe.this.n != CleanFastStatus.SCAN_STOP) {
                C11770fPe.this.n = CleanFastStatus.SCANNED;
            }
            C8356_ie.a(new C11160ePe(this, list, list2));
        }
    }

    public long d(int i) {
        List<UPe> list = this.d;
        long j = 0;
        if (list == null) {
            return 0L;
        }
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            if (this.d.get(i2) != null && this.d.get(i2).d() == i) {
                for (CleanDetailedItem cleanDetailedItem : this.e.get(i2)) {
                    if (cleanDetailedItem != null) {
                        if (cleanDetailedItem.isChecked()) {
                            j += cleanDetailedItem.getCleanItemSize().longValue();
                        } else if (cleanDetailedItem.getGarbageList() != null) {
                            for (CacheFolderItem cacheFolderItem : cleanDetailedItem.getGarbageList()) {
                                if (cacheFolderItem.isChecked()) {
                                    j += cleanDetailedItem.getCleanItemSize().longValue();
                                }
                            }
                        }
                    }
                }
                return j;
            }
        }
        return 0L;
    }

    public List<UPe> f() {
        if (this.d == null) {
            return new ArrayList();
        }
        ArrayList arrayList = new ArrayList();
        int size = this.d.size();
        for (int i = 0; i < size; i++) {
            UPe uPe = this.d.get(i);
            if (uPe != null && (uPe.isChecked() || uPe.i)) {
                arrayList.add(uPe);
            }
        }
        return arrayList;
    }

    public void b(RQe rQe) {
        this.i.remove(rQe);
    }

    public static /* synthetic */ long a(C11770fPe c11770fPe, long j) {
        long j2 = c11770fPe.k + j;
        c11770fPe.k = j2;
        return j2;
    }

    public void b(boolean z) {
        this.n = CleanFastStatus.CLEAN_STOP;
        try {
            if (CleanServiceProxy.b() != null) {
                CleanServiceProxy.b().b();
            }
        } catch (Exception unused) {
        }
        this.j += this.k;
        if (z) {
            u();
        }
        C6040Sge.a("CleanFastManager", "stopClean() CleanFastStatus = " + this.n.toString() + ", CleanedSize=" + this.j);
    }

    public void a(SQe sQe) {
        if (this.c.contains(sQe)) {
            return;
        }
        this.c.add(sQe);
    }

    public long e(int i) {
        return a(i, this.d, this.e);
    }

    public void a(ScanSchema.Schema schema) {
        ScanSchema scanSchema = this.q;
        if (scanSchema == null || scanSchema.b != schema) {
            this.q = new ScanSchema(schema);
        }
    }

    public long c(int i) {
        return this.g.get(String.valueOf(i)).longValue();
    }

    public void a(SQe sQe, boolean z) {
        a(sQe);
        CleanServiceProxy.c().a(this.b, new UOe(this, z));
    }

    public long b() {
        long longValue;
        List<UPe> list = this.d;
        long j = 0;
        if (list != null && !list.isEmpty()) {
            for (UPe uPe : this.d) {
                int i = uPe.c;
                if (i == 3) {
                    longValue = uPe.e().longValue();
                } else if (i == 6) {
                    longValue = uPe.e().longValue();
                } else if (i == 2) {
                    longValue = uPe.e().longValue();
                }
                j += longValue;
            }
        }
        return j;
    }

    public void a(boolean z) {
        CleanFastStatus cleanFastStatus;
        C6040Sge.a("CleanFastManager", "———— UI.CleanManager, prepareData() CleanFastStatus=" + this.n);
        if (this.n == CleanFastStatus.SCANNING) {
            return;
        }
        k();
        long q = q();
        boolean z2 = q < 60000;
        boolean z3 = q >= C21033uXh.c;
        boolean t = t();
        if (z3 || t || (((cleanFastStatus = this.n) != CleanFastStatus.SCANNED && cleanFastStatus != CleanFastStatus.SCAN_STOP) || this.p == null || z)) {
            s();
            boolean z4 = this.n == CleanFastStatus.INIT;
            this.n = CleanFastStatus.SCANNING;
            if (z3 || t || ((z4 && !z2) || z)) {
                w();
            }
        }
        this.n = CleanFastStatus.SCANNING;
        this.p.a();
        C6040Sge.d("CleanFastManager", "———— UI.CleanManager, prepareData() localeChanged=" + t + ", isShortTime=" + z2 + ", isLongTime=" + z3);
    }

    public static long b(List<List<CleanDetailedItem>> list) {
        long j = 0;
        if (list != null && !list.isEmpty()) {
            for (List<CleanDetailedItem> list2 : list) {
                if (list2 != null && !list2.isEmpty()) {
                    for (CleanDetailedItem cleanDetailedItem : list2) {
                        if (cleanDetailedItem != null) {
                            j += cleanDetailedItem.getCleanItemSize().longValue();
                        }
                    }
                }
            }
        }
        return j;
    }

    public static void b(CleanDetailedItem cleanDetailedItem) {
        List<CacheFolderItem> garbageList = cleanDetailedItem.getGarbageList();
        float f = 0.0f;
        for (CacheFolderItem cacheFolderItem : garbageList) {
            if (cacheFolderItem.isChecked()) {
                f += 1.0f;
            }
        }
        boolean z = true;
        cleanDetailedItem.setChecked(f == ((float) garbageList.size()));
        cleanDetailedItem.setPartChecked((f <= 0.0f || f >= ((float) garbageList.size())) ? false : false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(ScanInfo scanInfo) {
        int i = scanInfo.c;
        if (i == 3 || i == 5 || i == 2) {
            long j = scanInfo.b;
            if (this.f.get(Integer.valueOf(i)) == null || this.f.get(Integer.valueOf(i)).longValue() < j) {
                this.f.put(Integer.valueOf(i), Long.valueOf(j));
            }
            C8356_ie.a(new XOe(this, scanInfo));
        }
    }

    public List<CleanDetailedItem> b(int i) {
        List<UPe> list = this.d;
        if (list != null && this.e != null) {
            int size = list.size();
            for (int i2 = 0; i2 < size; i2++) {
                if (this.d.get(i2).d() == i) {
                    return this.e.get(i2);
                }
            }
        }
        return new ArrayList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(int i, UPe uPe) {
        this.f.put(Integer.valueOf(i), uPe.e());
        Set<Integer> set = this.h;
        if (set != null) {
            set.add(Integer.valueOf(i));
        }
        C8356_ie.a(new YOe(this, i, uPe));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(List<UPe> list, List<List<CleanDetailedItem>> list2) {
        C6040Sge.a("CleanFastManager", "———— init rubbish finish");
        for (SQe sQe : p()) {
            sQe.a(list, list2);
        }
    }

    public void a(int i, List<CleanDetailedItem> list, InterfaceC17914pRe interfaceC17914pRe) {
        C6040Sge.a("CleanFastManager", "cleanByType() " + System.currentTimeMillis());
        C6040Sge.a("CleanFastManager", "DiskClean// cleanByType() type=" + i);
        f(i);
        ArrayList arrayList = new ArrayList();
        for (int i2 = 0; i2 < list.size(); i2++) {
            CleanDetailedItem cleanDetailedItem = list.get(i2);
            if (cleanDetailedItem.isChecked()) {
                arrayList.add(cleanDetailedItem);
                MQe.b().a(cleanDetailedItem);
            } else {
                ArrayList arrayList2 = new ArrayList();
                if (cleanDetailedItem.getGarbageList() != null) {
                    for (CacheFolderItem cacheFolderItem : cleanDetailedItem.getGarbageList()) {
                        if (cacheFolderItem.isChecked()) {
                            arrayList2.add(cacheFolderItem);
                        }
                    }
                    if (arrayList2.size() > 0) {
                        cleanDetailedItem.setGarbageList(arrayList2);
                        arrayList.add(cleanDetailedItem);
                        MQe.b().a(cleanDetailedItem);
                    }
                }
            }
        }
        if (arrayList.size() == 0) {
            return;
        }
        C8356_ie.a(new _Oe(this, arrayList, interfaceC17914pRe), 100L);
    }

    public void a(RQe rQe) {
        if (this.i.contains(rQe)) {
            return;
        }
        this.i.add(rQe);
    }

    public void a() {
        j();
    }

    public static long a(int i, List<UPe> list, List<List<CleanDetailedItem>> list2) {
        long j = 0;
        if (list == null) {
            return 0L;
        }
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            if (list.get(i2).d() == i) {
                for (CleanDetailedItem cleanDetailedItem : list2.get(i2)) {
                    if (cleanDetailedItem != null) {
                        j += cleanDetailedItem.getCleanItemSize().longValue();
                    }
                }
                return j;
            }
        }
        return 0L;
    }

    public static long a(List<List<CleanDetailedItem>> list) {
        long j = 0;
        if (list == null) {
            return 0L;
        }
        for (List<CleanDetailedItem> list2 : list) {
            if (list2 != null) {
                for (CleanDetailedItem cleanDetailedItem : list2) {
                    if (cleanDetailedItem != null) {
                        j += cleanDetailedItem.getSelectedItemSize().longValue();
                    }
                }
            }
        }
        return j;
    }

    public void a(Object obj, int i, int i2) {
        a(obj, this.d, this.e, i, i2);
    }

    public static void a(Object obj, List<UPe> list, List<List<CleanDetailedItem>> list2, int i, int i2) {
        if (list == null || list2 == null || i >= list.size() || i >= list2.size() || i2 >= list2.get(i).size()) {
            return;
        }
        if (obj instanceof UPe) {
            UPe uPe = (UPe) obj;
            boolean z = !uPe.isChecked();
            uPe.toggle();
            uPe.i = false;
            for (CleanDetailedItem cleanDetailedItem : list2.get(i)) {
                cleanDetailedItem.setChecked(z);
                cleanDetailedItem.setPartChecked(false);
                if (cleanDetailedItem.getGarbageList() != null) {
                    for (CacheFolderItem cacheFolderItem : cleanDetailedItem.getGarbageList()) {
                        cacheFolderItem.setChecked(z);
                    }
                }
                cleanDetailedItem.refreshSelectedSize();
            }
        } else if (obj instanceof CleanDetailedItem) {
            CleanDetailedItem cleanDetailedItem2 = (CleanDetailedItem) obj;
            boolean z2 = cleanDetailedItem2.isChecked() ? false : true;
            cleanDetailedItem2.toggle();
            cleanDetailedItem2.setPartChecked(false);
            if (cleanDetailedItem2.getGarbageList() != null) {
                for (CacheFolderItem cacheFolderItem2 : cleanDetailedItem2.getGarbageList()) {
                    cacheFolderItem2.setChecked(z2);
                }
            }
            a(list.get(i), list2.get(i));
            cleanDetailedItem2.refreshSelectedSize();
        } else if (obj instanceof CacheFolderItem) {
            ((CacheFolderItem) obj).toggle();
            b(list2.get(i).get(i2));
            a(list.get(i), list2.get(i));
            list2.get(i).get(i2).refreshSelectedSize();
        }
    }

    public static void a(UPe uPe, List<CleanDetailedItem> list) {
        float f;
        float f2 = 0.0f;
        for (CleanDetailedItem cleanDetailedItem : list) {
            if (cleanDetailedItem.isChecked()) {
                f = 1.0f;
            } else if (cleanDetailedItem.isPartChecked()) {
                f = 0.5f;
            }
            f2 += f;
        }
        boolean z = true;
        uPe.setChecked(f2 == ((float) list.size()));
        uPe.i = (f2 <= 0.0f || f2 >= ((float) list.size())) ? false : false;
    }

    public List<CleanDetailedItem> a(int i) {
        List<List<CleanDetailedItem>> list = this.e;
        if (list != null) {
            return list.get(i);
        }
        return new ArrayList();
    }

    public CleanDetailedItem a(String str) {
        List<List<CleanDetailedItem>> list;
        List<UPe> list2 = this.d;
        if (list2 != null && list2.size() > 0 && (list = this.e) != null && list.size() > 0) {
            for (CleanDetailedItem cleanDetailedItem : b(1)) {
                if (TextUtils.equals(cleanDetailedItem.getPackageName(), str)) {
                    return cleanDetailedItem;
                }
            }
        }
        return null;
    }

    public void a(CleanDetailedItem cleanDetailedItem) {
        int i = TOe.f14886a[cleanDetailedItem.getType().ordinal()];
        int i2 = 1;
        if (i != 1 && i != 2 && i == 3) {
            i2 = 2;
        }
        List<CleanDetailedItem> b = b(i2);
        String packageName = cleanDetailedItem.getPackageName();
        Iterator<CleanDetailedItem> it = b.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            CleanDetailedItem next = it.next();
            if (TextUtils.equals(next.getPackageName(), packageName)) {
                b.remove(next);
                break;
            }
        }
        SQLiteDatabase sQLiteDatabase = null;
        try {
            sQLiteDatabase = C19122rQe.a(ObjectStore.getContext()).c(0);
            C18513qQe.a().a(sQLiteDatabase, packageName);
        } catch (Exception unused) {
            if (sQLiteDatabase != null) {
                sQLiteDatabase.close();
            }
        }
    }
}
