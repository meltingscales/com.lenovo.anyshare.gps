package com.lenovo.anyshare;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.text.TextUtils;
import com.unity3d.services.core.properties.SdkProperties;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.cleanit.sdk.base.junk.CacheFolderItem;
import com.ushareit.cleanit.sdk.base.junk.CleanDetailedItem;
import com.ushareit.cleanit.sdk.base.status.CleanStatus;
import com.ushareit.cleanit.sdk.proxy.CleanServiceProxy;
import com.ushareit.cleanit.sdk.scan.ScanSchema;
import com.ushareit.cleanit.sdk.service.callback.ScanInfo;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.TreeSet;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: com.lenovo.anyshare.vPe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C21553vPe {

    /* renamed from: a  reason: collision with root package name */
    public static volatile C21553vPe f27932a;
    public Context b;
    public long i;
    public a m;
    public WQe n;
    public ScanSchema o;
    public List<SQe> c = new CopyOnWriteArrayList();
    public List<UPe> d = new ArrayList(8);
    public List<List<CleanDetailedItem>> e = new ArrayList(8);
    public HashMap<Integer, Long> f = new HashMap<>(8);
    public Set<Integer> g = new TreeSet();
    public List<RQe> h = new CopyOnWriteArrayList();
    public long j = 0;
    public int k = 0;
    public CleanStatus l = CleanStatus.INIT;
    public SQe p = new C15453lPe(this);
    public InterfaceC17914pRe q = new C19720sPe(this);

    public C21553vPe(Context context) {
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
        C6040Sge.a("DiskScan", "hw===== clean startClean333333==========cleanNextType");
        this.j = 0L;
        while (true) {
            this.k++;
            if (this.k == this.d.size()) {
                this.l = CleanStatus.CLEANED;
                t();
                return;
            }
            int i = this.k;
            if (i < 0 || i > this.d.size()) {
                return;
            }
            long c = c(this.d.get(this.k).d());
            C6040Sge.a("DiskScan", "hw===== clean startClean444444==========cleanNextType:" + this.d.get(this.k).d() + ",size:" + c);
            if (c > 0) {
                a(this.d.get(this.k).d(), this.e.get(this.k), this.q);
                return;
            }
            t();
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

    private void r() {
        this.m = new a();
        WQe wQe = this.n;
        if (wQe != null) {
            wQe.d();
            this.n = null;
        }
        this.n = new WQe(this.b, this.m, d());
    }

    private boolean s() {
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

    private void t() {
        C6040Sge.a("DiskScan", "DiskClean// notifyCleanFinished()");
        C8356_ie.a(new C13012hPe(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void u() {
        C8356_ie.a(new C17282oPe(this));
    }

    private void v() {
        C8356_ie.a(new C14843kPe(this));
    }

    public void j() {
        this.l = CleanStatus.INIT;
        this.c.clear();
        this.h.clear();
        WQe wQe = this.n;
        if (wQe != null) {
            wQe.d();
            this.n = null;
        }
        k();
    }

    public void k() {
        this.f.clear();
        this.g.clear();
        List<UPe> list = this.d;
        if (list != null) {
            list.clear();
        }
        List<List<CleanDetailedItem>> list2 = this.e;
        if (list2 != null) {
            list2.clear();
        }
    }

    public boolean l() {
        List<List<CleanDetailedItem>> list;
        List<UPe> list2 = this.d;
        if (list2 == null || list2.size() == 0 || (list = this.e) == null || list.size() == 0) {
            return false;
        }
        this.i = 0L;
        this.k = -1;
        this.l = CleanStatus.CLEANING;
        C6040Sge.a("DiskScan", "DiskClean// startClean()");
        this.f.clear();
        o();
        return true;
    }

    public void m() {
        C6040Sge.b("DiskScan", "———— UI.CleanManager, stopScan() mCleanStatus=" + this.l);
        this.l = CleanStatus.SCAN_STOP;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.vPe$a */
    /* loaded from: classes7.dex */
    public class a implements UQe {
        public a() {
        }

        @Override // com.lenovo.anyshare.XQe
        public void a(ScanInfo scanInfo) {
            if (a() || scanInfo == null) {
                return;
            }
            C21553vPe.this.a(scanInfo);
        }

        @Override // com.lenovo.anyshare.UQe
        public void a(int i, UPe uPe, List<OPe> list) {
            if (a()) {
                return;
            }
            C21553vPe.this.a(i, uPe);
        }

        @Override // com.lenovo.anyshare.XQe
        public void a(NPe nPe) {
            if (a()) {
                return;
            }
            C21553vPe.this.u();
        }

        @Override // com.lenovo.anyshare.XQe
        public boolean a() {
            return C21553vPe.this.l == CleanStatus.SCAN_STOP;
        }

        @Override // com.lenovo.anyshare.UQe
        public void a(List<UPe> list, List<List<OPe>> list2) {
            if (C21553vPe.this.l != CleanStatus.SCAN_STOP) {
                C21553vPe.this.l = CleanStatus.SCANNED;
            }
            C8356_ie.a(new C20942uPe(this, list, list2));
        }
    }

    public static /* synthetic */ long b(C21553vPe c21553vPe, long j) {
        long j2 = c21553vPe.i + j;
        c21553vPe.i = j2;
        return j2;
    }

    public static C21553vPe c() {
        if (f27932a == null) {
            synchronized (C21553vPe.class) {
                if (f27932a == null) {
                    f27932a = new C21553vPe(ObjectStore.getContext());
                }
            }
        }
        return f27932a;
    }

    public ScanSchema d() {
        this.o = new ScanSchema(ScanSchema.Schema.Internal);
        return this.o;
    }

    public long e() {
        CleanStatus cleanStatus = this.l;
        if (cleanStatus != CleanStatus.SCANNED && cleanStatus != CleanStatus.SCAN_STOP) {
            if (this.f.size() == 0) {
                return 0L;
            }
            return n();
        }
        long h = h();
        return (h != 0 || this.f.size() <= 0) ? h : n();
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

    public long g() {
        return a(this.e);
    }

    public long h() {
        return b(new ArrayList(this.e));
    }

    public void i() {
        CleanServiceProxy.c().a(this.p);
    }

    public void b(SQe sQe) {
        if (this.c.contains(sQe)) {
            this.c.remove(sQe);
        }
    }

    public long d(int i) {
        return a(i, this.d, this.e);
    }

    public static /* synthetic */ long a(C21553vPe c21553vPe, long j) {
        long j2 = c21553vPe.j + j;
        c21553vPe.j = j2;
        return j2;
    }

    public void b(RQe rQe) {
        this.h.remove(rQe);
    }

    public void b(boolean z) {
        this.l = CleanStatus.CLEAN_STOP;
        try {
            if (CleanServiceProxy.b() != null) {
                CleanServiceProxy.b().b();
            }
        } catch (Exception unused) {
        }
        this.i += this.j;
        if (z) {
            t();
        }
        C6040Sge.a("DiskScan", "stopClean() CleanStatus = " + this.l.toString() + ", CleanedSize=" + this.i);
    }

    public void a(SQe sQe) {
        if (this.c.contains(sQe)) {
            return;
        }
        this.c.add(sQe);
    }

    private void e(int i) {
        C6040Sge.a("DiskScan", "DiskClean// notifyTypeCleanStart()");
        C8356_ie.a(new C20331tPe(this, i));
    }

    public long c(int i) {
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

    public void a(ScanSchema.Schema schema) {
        ScanSchema scanSchema = this.o;
        if (scanSchema == null || scanSchema.b != schema) {
            this.o = new ScanSchema(schema);
        }
    }

    public void a(SQe sQe, boolean z) {
        a(sQe);
        CleanServiceProxy.c().a(this.b, new C14234jPe(this, z));
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
        CleanStatus cleanStatus;
        C6040Sge.a("DiskScan", "———— UI.CleanManager, prepareData() cleanStatus=" + this.l);
        if (this.l == CleanStatus.SCANNING) {
            return;
        }
        k();
        long q = q();
        boolean z2 = q < 60000;
        boolean z3 = q >= C21033uXh.c;
        boolean s = s();
        if (z3 || s || (((cleanStatus = this.l) != CleanStatus.SCANNED && cleanStatus != CleanStatus.SCAN_STOP) || this.n == null || z)) {
            r();
            boolean z4 = this.l == CleanStatus.INIT;
            this.l = CleanStatus.SCANNING;
            if (z3 || s || ((z4 && !z2) || z)) {
                v();
            }
        }
        this.l = CleanStatus.SCANNING;
        this.n.a();
        C6040Sge.d("DiskScan", "———— UI.CleanManager, prepareData() localeChanged=" + s + ", isShortTime=" + z2 + ", isLongTime=" + z3);
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
        long j = scanInfo.b;
        if (this.f.get(Integer.valueOf(i)) == null || this.f.get(Integer.valueOf(i)).longValue() < j) {
            this.f.put(Integer.valueOf(i), Long.valueOf(j));
        }
        C8356_ie.a(new C16062mPe(this, scanInfo));
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
        Set<Integer> set = this.g;
        if (set != null) {
            set.add(Integer.valueOf(i));
        }
        C8356_ie.a(new C16672nPe(this, i, uPe));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(List<UPe> list, List<List<CleanDetailedItem>> list2) {
        C6040Sge.a("DiskScan", "———— init rubbish finish");
        for (SQe sQe : p()) {
            sQe.a(list, list2);
        }
    }

    public void a(int i, List<CleanDetailedItem> list, InterfaceC17914pRe interfaceC17914pRe) {
        C6040Sge.a("DiskScan", "cleanByType() " + System.currentTimeMillis());
        C6040Sge.a("DiskScan", "DiskClean// cleanByType() type=" + i);
        e(i);
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
        C8356_ie.a(new C17892pPe(this, arrayList, interfaceC17914pRe), 100L);
    }

    public void a(RQe rQe) {
        if (this.h.contains(rQe)) {
            return;
        }
        this.h.add(rQe);
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
        int i = C13623iPe.f22028a[cleanDetailedItem.getType().ordinal()];
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
