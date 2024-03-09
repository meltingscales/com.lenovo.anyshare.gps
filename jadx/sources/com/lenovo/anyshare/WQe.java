package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.cleanit.sdk.scan.ScanSchema;
import com.ushareit.cleanit.sdk.service.callback.ScanInfo;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes7.dex */
public class WQe extends TQe {
    public static String e = "DiskScan";
    public List<AbstractC9964cRe> f;
    public List<Integer> g;
    public boolean h;
    public List<List<OPe>> i;
    public List<UPe> j;
    public UQe k;
    public boolean l;

    public WQe(Context context, UQe uQe) {
        this(context, null, new ScanSchema(ScanSchema.Schema.All));
    }

    private void e() {
        IPe.a(ObjectStore.getContext()).b();
        this.j.clear();
        this.i.clear();
        this.g.clear();
    }

    @Override // com.lenovo.anyshare.TQe
    public void b() {
        if (this.c == null) {
            this.c = new a();
        }
        YQe.d();
        this.f = YQe.b();
        for (AbstractC9964cRe abstractC9964cRe : this.f) {
            abstractC9964cRe.a(this.d);
            abstractC9964cRe.i = this.c;
        }
    }

    @Override // com.lenovo.anyshare.TQe
    public void d() {
        for (AbstractC9964cRe abstractC9964cRe : this.f) {
            abstractC9964cRe.i();
        }
        this.f.clear();
        e();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes7.dex */
    public class a implements UQe {
        public a() {
        }

        @Override // com.lenovo.anyshare.XQe
        public void a(NPe nPe) {
        }

        @Override // com.lenovo.anyshare.XQe
        public void a(ScanInfo scanInfo) {
            if (WQe.this.k != null) {
                WQe.this.k.a(scanInfo);
            }
        }

        @Override // com.lenovo.anyshare.UQe
        public void a(List<UPe> list, List<List<OPe>> list2) {
        }

        @Override // com.lenovo.anyshare.UQe
        public void a(int i, UPe uPe, List<OPe> list) {
            if (WQe.this.k != null) {
                WQe.this.k.a(i, uPe, list);
            }
            WQe.this.a(uPe, list);
        }

        @Override // com.lenovo.anyshare.XQe
        public boolean a() {
            if (WQe.this.k != null) {
                return WQe.this.k.a();
            }
            return false;
        }
    }

    public WQe(Context context, UQe uQe, ScanSchema scanSchema) {
        super(context, null, scanSchema);
        this.g = new ArrayList(YQe.a());
        this.h = false;
        this.i = new ArrayList(8);
        this.j = new ArrayList(8);
        this.k = uQe;
        b();
    }

    @Override // com.lenovo.anyshare.TQe
    public void a() {
        C6040Sge.a(e, "—————— DiskScanHelper start scan ——————");
        if (this.h) {
            return;
        }
        this.h = true;
        e();
        for (AbstractC9964cRe abstractC9964cRe : this.f) {
            C8356_ie.c(abstractC9964cRe);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(UPe uPe, List<OPe> list) {
        UQe uQe;
        int d = uPe.d();
        if (YQe.b(d)) {
            int a2 = YQe.a(d);
            this.l = MPe.b(ObjectStore.getContext());
            if ((uPe != null && list != null && uPe.e().longValue() > 0 && list.size() > 0) || (d == 1 && !this.l)) {
                for (int i = 0; i < this.j.size(); i++) {
                    int a3 = YQe.a(this.j.get(i).d());
                    if (a3 == a2) {
                        this.j.set(i, uPe);
                        this.i.set(i, list);
                    } else if (a3 > a2) {
                        this.j.add(i, uPe);
                        this.i.add(i, list);
                    }
                    a2 = -1;
                }
                if (a2 != -1) {
                    this.j.add(uPe);
                    this.i.add(list);
                }
            }
            if (this.g.contains(Integer.valueOf(d))) {
                return;
            }
            this.g.add(Integer.valueOf(d));
            if (this.g.size() != YQe.a() || (uQe = this.k) == null) {
                return;
            }
            this.h = false;
            uQe.a(this.j, this.i);
            C19122rQe.a(this.b).a(1);
        }
    }
}
