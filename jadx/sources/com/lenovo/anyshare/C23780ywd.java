package com.lenovo.anyshare;

import com.vungle.warren.model.CacheBustDBAdapter;
import java.util.Map;
import java.util.Set;

/* renamed from: com.lenovo.anyshare.ywd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23780ywd extends JYd {
    public String b;
    public String c;
    public String d;
    public int e;
    public Set<Integer> f;
    public int g;
    public int h;
    public int i;
    public String j;
    public int k;
    public String l;
    public boolean m;
    public String n;
    public boolean o;
    public String p;
    public boolean q;

    /* renamed from: com.lenovo.anyshare.ywd$a */
    /* loaded from: classes6.dex */
    public interface a {
    }

    /* renamed from: com.lenovo.anyshare.ywd$b */
    /* loaded from: classes6.dex */
    public interface b {
    }

    public C23780ywd(String str, String str2, String str3, int i) {
        this(str, str2, str3, i, 1, 1, 1);
    }

    public boolean a() {
        return this.f != null;
    }

    public boolean b() {
        return this.k == 0;
    }

    public boolean c() {
        return getBooleanExtra("lfb", false);
    }

    @Override // com.lenovo.anyshare.JYd
    public void copyExtras(JYd jYd) {
        try {
            for (Map.Entry<String, Object> entry : jYd.getExtras().entrySet()) {
                putExtra(entry.getKey(), entry.getValue());
            }
        } catch (Exception unused) {
        }
    }

    public boolean equals(Object obj) {
        return (obj instanceof C23780ywd) && obj.hashCode() == hashCode();
    }

    public int hashCode() {
        return this.n.hashCode();
    }

    @Override // com.lenovo.anyshare.JYd
    public void putExtra(String str, String str2) {
        super.putExtra(str, str2);
        if (str.equals("admob_content_url")) {
            C1395Ccd.a("AD.AdInfo", "mPlacementId = " + this.d + CacheBustDBAdapter.DELIMITER + "admob_content_url = " + str2);
        }
    }

    public String toString() {
        if (C1395Ccd.c()) {
            return "(" + this.j + "_" + this.c + "_" + this.k + "_" + this.l + ")[" + System.identityHashCode(this) + "]";
        }
        return super.toString();
    }

    public C23780ywd(String str, String str2, String str3, int i, int i2, int i3, int i4) {
        this.f = null;
        this.g = 1;
        this.h = 1;
        this.i = 1;
        this.j = "";
        this.k = -1;
        this.l = "";
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = i;
        this.g = i2;
        this.h = i3;
        this.i = i4;
        this.n = this.c + com.anythink.expressad.foundation.g.a.bU + this.b + "_" + this.d;
    }

    public boolean a(int i) {
        try {
            if (this.f != null) {
                return this.f.contains(Integer.valueOf(i));
            }
            return false;
        } catch (Exception unused) {
            return false;
        }
    }
}
