package com.lenovo.anyshare;

import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.List;

/* loaded from: classes7.dex */
public class JUg extends HUg {
    public static final String e = "Today";
    public static final String f = "Yesterday";
    public static final String g = "Earlier";
    public String h;
    public List<HUg> i;

    public JUg(String str, List<HUg> list) {
        this.h = str;
        this.i = list;
    }

    @Override // com.lenovo.anyshare.HUg
    public String a() {
        return null;
    }

    public void a(HUg hUg) {
        this.i.add(hUg);
    }

    @Override // com.lenovo.anyshare.HUg
    public String b() {
        return null;
    }

    public void b(HUg hUg) {
        this.i.remove(hUg);
    }

    @Override // com.lenovo.anyshare.HUg
    public long c() {
        return 0L;
    }

    @Override // com.lenovo.anyshare.HUg
    public String d() {
        return null;
    }

    @Override // com.lenovo.anyshare.HUg
    public boolean e() {
        if (this.i.size() == 0) {
            return false;
        }
        for (HUg hUg : this.i) {
            if (!hUg.e()) {
                return false;
            }
        }
        return true;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || JUg.class != obj.getClass()) {
            return false;
        }
        return this.h.equals(((JUg) obj).h);
    }

    public void f() {
        List<HUg> list = this.i;
        if (list != null) {
            list.clear();
        }
    }

    public int g() {
        List<HUg> list = this.i;
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    public String h() {
        char c;
        String str = this.h;
        int hashCode = str.hashCode();
        if (hashCode == -301124832) {
            if (str.equals(g)) {
                c = 2;
            }
            c = 65535;
        } else if (hashCode != 80981793) {
            if (hashCode == 381988194 && str.equals(f)) {
                c = 1;
            }
            c = 65535;
        } else {
            if (str.equals(e)) {
                c = 0;
            }
            c = 65535;
        }
        if (c != 0) {
            if (c != 1) {
                return c != 2 ? "" : ObjectStore.getContext().getResources().getString(R.string.jd);
            }
            return ObjectStore.getContext().getResources().getString(R.string.f4);
        }
        return ObjectStore.getContext().getResources().getString(R.string.f3);
    }

    public int hashCode() {
        return this.h.hashCode();
    }

    public void a(int i) {
        this.i.remove(i);
    }

    @Override // com.lenovo.anyshare.HUg
    public void a(boolean z) {
        for (HUg hUg : this.i) {
            hUg.a(z);
        }
    }
}
