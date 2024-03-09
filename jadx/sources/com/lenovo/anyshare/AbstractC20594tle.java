package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.stats.StatsInfo;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.tle  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC20594tle {

    /* renamed from: a  reason: collision with root package name */
    public HashMap<String, StatsInfo> f27236a = new HashMap<>();
    public boolean b = false;
    public String c;
    public SFile d;

    public AbstractC20594tle(String str) {
        this.c = str;
    }

    private void e() {
        C8356_ie.c((C8356_ie.a) new C19983sle(this, "ShowResult#Save"));
    }

    private void f() {
        C6040Sge.a("TabStats", "tryStatsShowResult------------------------------------>");
        a(this.f27236a);
        if (this.b) {
            this.b = false;
            C8356_ie.c((C8356_ie.a) new C18764qle(this, "ShowResult#Clear"));
        }
    }

    public abstract void a(HashMap<String, StatsInfo> hashMap);

    public abstract void b(HashMap<String, StatsInfo> hashMap);

    /* JADX INFO: Access modifiers changed from: private */
    public void c() {
        if (this.d != null) {
            return;
        }
        SFile d = C18650qbj.d();
        if (!d.f()) {
            d.t();
        }
        this.d = SFile.a(d, this.c + "_stats");
    }

    private void d() {
        C8356_ie.c((C8356_ie.a) new C19372rle(this, "ShowResult#Save"));
    }

    public StatsInfo a(String str) {
        StatsInfo statsInfo = this.f27236a.get(str);
        if (statsInfo == null) {
            StatsInfo statsInfo2 = new StatsInfo();
            this.f27236a.put(str, statsInfo2);
            return statsInfo2;
        }
        return statsInfo;
    }

    public void b() {
        f();
    }

    public void a() {
        d();
    }

    public void a(boolean z) {
        if (z) {
            return;
        }
        this.b = true;
        e();
    }
}
