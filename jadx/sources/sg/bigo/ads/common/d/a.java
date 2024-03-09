package sg.bigo.ads.common.d;

import android.util.Pair;
import com.lenovo.anyshare.C12519gba;
import java.io.File;
import org.json.JSONException;
import org.json.JSONObject;
import sg.bigo.ads.common.utils.f;

/* loaded from: classes9.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    public final String f32944a;
    public String b;
    public String c;
    public String d;
    public int e;
    public long f;
    public long g;
    public long h;
    public long l;
    public String o;
    public final boolean p;
    public final boolean q;
    public final int r;
    public int i = 0;
    public int j = 0;
    public long k = 0;
    public boolean m = false;
    public boolean n = false;
    public C0741a s = new C0741a();

    /* renamed from: sg.bigo.ads.common.d.a$a  reason: collision with other inner class name */
    /* loaded from: classes9.dex */
    public static class C0741a {

        /* renamed from: a  reason: collision with root package name */
        public int f32946a = -1;
        public boolean b = false;

        public final String a() {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.putOpt("support_pd_flag", Integer.valueOf(this.f32946a));
            } catch (JSONException unused) {
            }
            return jSONObject.toString();
        }
    }

    public a(String str, String str2, String str3, boolean z, boolean z2, Pair<Boolean, Integer> pair) {
        this.e = 0;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = z ? 1 : 0;
        this.p = z2;
        String a2 = a();
        long a3 = f.a(a2, 1);
        this.f = a3 <= 0 ? f.a(f.d(a2), 1) : a3;
        this.f32944a = String.valueOf(str.hashCode());
        this.q = ((Boolean) pair.first).booleanValue();
        this.r = this.q ? ((Integer) pair.second).intValue() : 0;
        sg.bigo.ads.common.k.a.a(0, 3, "DownloadInfo", "newInstance mId = " + this.f32944a + ", savedSize = " + this.f + ", mIsSupportFillTime = " + pair.first);
    }

    public final String a() {
        return this.c + File.separator + this.d;
    }

    public final boolean b() {
        return this.i == 3;
    }

    public final boolean c() {
        if (this.b.endsWith(C12519gba.g) && this.s.f32946a == -1) {
            if (f.a(f.d(a()))) {
                this.s.f32946a = 1;
            } else {
                this.s.f32946a = 0;
            }
        }
        return this.s.f32946a == 1;
    }

    public boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (obj.getClass() != a.class) {
            return false;
        }
        a aVar = (a) obj;
        return this.b.equals(aVar.b) && this.d.equals(aVar.d) && this.c.equals(aVar.c);
    }

    public String toString() {
        return " url = " + this.b + ", fileName = " + this.d + ", filePath = " + this.c + ", downloadCount = " + this.j + ", totalSize = " + this.h + ", loadedSize = " + this.f + ", mState = " + this.i + ", mLastDownloadEndTime = " + this.k + ", mExt = " + this.s.a() + ", contentType = " + this.o + " isSupportFillTime = " + this.q + " adFillTime = " + this.r;
    }
}
