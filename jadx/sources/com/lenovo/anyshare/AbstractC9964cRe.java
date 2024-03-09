package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.cleanit.sdk.base.junk.CleanDetailedItem;
import com.ushareit.cleanit.sdk.scan.ScanSchema;
import com.ushareit.cleanit.sdk.service.callback.ScanInfo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.lenovo.anyshare.cRe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC9964cRe extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public static long f19348a;
    public static ArrayList<String> b;
    public Context d;
    public int e;
    public UPe g;
    public UQe i;
    public String c = "DiskScan";
    public long f = 0;
    public ScanSchema j = null;
    public boolean k = false;
    public List<OPe> h = new ArrayList(32);

    public AbstractC9964cRe(Context context, int i, UQe uQe) {
        this.d = context;
        this.e = i;
        this.i = uQe;
        e();
        a();
    }

    private void j() {
        this.f = 0L;
        List<OPe> list = this.h;
        if (list != null && list.size() > 0) {
            Iterator<OPe> it = this.h.iterator();
            while (it.hasNext()) {
                this.f += ((CleanDetailedItem) it.next()).getCleanItemSize().longValue();
            }
        }
        this.g.a(Long.valueOf(this.f));
    }

    public void a(ScanSchema scanSchema) {
        this.j = scanSchema;
        if (this.j.b == ScanSchema.Schema.All) {
            b = ERe.c(this.d);
            return;
        }
        b = new ArrayList<>(2);
        b.clear();
        b.add(this.j.f31279a);
    }

    public abstract void b();

    public void b(String str) {
        if (System.currentTimeMillis() - f19348a < 100) {
            return;
        }
        ArrayList<String> arrayList = b;
        if (arrayList != null && arrayList.size() > 0) {
            Iterator<String> it = b.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                String next = it.next();
                if (str.indexOf(next) != -1) {
                    str = str.substring(next.length() + 1);
                    break;
                }
            }
        }
        f19348a = System.currentTimeMillis();
        ScanInfo scanInfo = new ScanInfo();
        scanInfo.f31284a = str;
        scanInfo.b = this.f;
        scanInfo.c = this.e;
        UQe uQe = this.i;
        if (uQe != null) {
            uQe.a(scanInfo);
        }
    }

    public int c() {
        try {
            return Integer.valueOf(GRe.a(this.d).a("clean_sdk_sd_result_db_status", String.valueOf(1))).intValue();
        } catch (Exception e) {
            C6040Sge.b(this.c, e.getMessage(), e);
            return 1;
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        h();
    }

    public String d() {
        return QPe.a(this.e);
    }

    public void e() {
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        try {
            String str = this.c;
            C6040Sge.e(str, "—————— execute() " + d() + " Size=" + C24019zRe.a(this.f) + ", List size()=" + this.h.size());
            if (!f()) {
                this.g.a((Long) 0L);
                this.h.clear();
                b();
            } else {
                j();
            }
        } finally {
            try {
            } finally {
            }
        }
    }

    public boolean f() {
        return this.k;
    }

    public boolean g() {
        UQe uQe = this.i;
        if (uQe != null) {
            return uQe.a();
        }
        return false;
    }

    public void h() {
        String str = this.c;
        C6040Sge.a(str, "—————— notifyTypeScanned() " + d() + ", size=" + C24019zRe.a(this.f));
        this.g.a(Long.valueOf(this.f));
        UQe uQe = this.i;
        if (uQe != null) {
            uQe.a(this.e, this.g, this.h);
        }
    }

    public void i() {
        List<OPe> list = this.h;
        if (list != null) {
            list.clear();
            this.h = null;
        }
        this.g = null;
        this.f = 0L;
        this.i = null;
        this.k = false;
    }

    public void a() {
        if (this.g == null) {
            this.g = new UPe(this.e);
        }
        this.g.setChecked(true);
        this.g.a((Long) 0L);
        this.g.g = this.h;
    }

    public boolean a(String str) {
        ScanSchema scanSchema = this.j;
        if (scanSchema == null || scanSchema.b == ScanSchema.Schema.All) {
            return true;
        }
        return scanSchema.a(str);
    }

    public boolean a(int i, TPe tPe) {
        return C20964uRe.a(i, tPe);
    }
}
