package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.LPe;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.cleanit.sdk.base.RubbishType;
import com.ushareit.cleanit.sdk.base.junk.CacheFolderItem;
import com.ushareit.cleanit.sdk.base.junk.CleanDetailedItem;
import com.ushareit.cleanit.sdk.service.callback.ScanInfo;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: com.lenovo.anyshare.jRe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C14256jRe extends AbstractC9964cRe {
    public final String l;
    public final long m;
    public CleanDetailedItem n;
    public ArrayList<VPe> o;
    public LPe p;
    public boolean q;
    public long r;
    public final LPe.a s;

    public C14256jRe() {
        super(ObjectStore.getContext(), 100, null);
        this.l = "Disk.Refactor";
        this.m = 300000L;
        this.n = null;
        this.o = new ArrayList<>();
        this.q = false;
        this.s = new C13645iRe(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public CleanDetailedItem l() {
        long j;
        if (this.o == null) {
            this.o = new ArrayList<>();
        }
        ArrayList arrayList = new ArrayList();
        synchronized (this.o) {
            Iterator<VPe> it = this.o.iterator();
            j = 0;
            while (it.hasNext()) {
                VPe next = it.next();
                j += next.mCacheSize;
                arrayList.add(new CacheFolderItem(next));
            }
        }
        if (j <= 0) {
            return null;
        }
        if (arrayList.size() > 1) {
            C22186wRe.b(arrayList);
        }
        CleanDetailedItem k = k();
        k.setGarbageList(arrayList);
        k.setCleanItemSize(Long.valueOf(j));
        return k;
    }

    @Override // com.lenovo.anyshare.AbstractC9964cRe
    public void e() {
        this.p = new LPe(this.d);
        this.o = new ArrayList<>();
        this.r = System.currentTimeMillis() - GRe.a(this.d, "auto_syscahce_scan_time_last_chance", 0L);
    }

    @Override // com.lenovo.anyshare.AbstractC9964cRe
    public void i() {
        super.i();
        j();
        ArrayList<VPe> arrayList = this.o;
        if (arrayList != null) {
            synchronized (arrayList) {
                this.o.clear();
            }
        }
    }

    public void j() {
        this.p.a();
    }

    public CleanDetailedItem k() {
        if (this.n == null) {
            this.n = new CleanDetailedItem(this.d.getResources().getString(R.string.am5), 0L, RubbishType.CACHE_SYSTEM, this.d.getResources().getDrawable(R.drawable.cas), "0", null, null);
            this.n.setDeep(false);
            this.n.setShrink(true);
            this.n.setChecked(true);
            this.n.setSystemCache(true);
        }
        return this.n;
    }

    @Override // com.lenovo.anyshare.AbstractC9964cRe
    public void b() {
        C6040Sge.d("Disk.Refactor", "========== System cache execScan().");
        this.q = false;
        this.p.a(this.s);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(VPe vPe) {
        if (this.o == null) {
            this.o = new ArrayList<>();
        }
        synchronized (this.o) {
            Iterator<VPe> it = this.o.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else if (it.next().mPackageName.equals(vPe.mPackageName)) {
                    vPe = null;
                    break;
                }
            }
        }
        if (vPe != null && vPe.mCacheSize > 0) {
            synchronized (this.o) {
                this.o.add(vPe);
            }
            if (this.i != null) {
                ScanInfo scanInfo = new ScanInfo();
                scanInfo.f31284a = vPe.mPackageName;
                scanInfo.b = vPe.mCacheSize;
                this.i.a(scanInfo);
            }
        }
    }

    public C14256jRe(Context context, UQe uQe) {
        super(context, 100, uQe);
        this.l = "Disk.Refactor";
        this.m = 300000L;
        this.n = null;
        this.o = new ArrayList<>();
        this.q = false;
        this.s = new C13645iRe(this);
    }
}
