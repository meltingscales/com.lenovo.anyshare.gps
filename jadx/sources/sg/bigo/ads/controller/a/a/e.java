package sg.bigo.ads.controller.a.a;

import android.os.Parcel;
import android.webkit.URLUtil;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONObject;
import sg.bigo.ads.common.i;
import sg.bigo.ads.common.utils.k;
import sg.bigo.ads.controller.a.j;

/* loaded from: classes9.dex */
public final class e extends g implements sg.bigo.ads.common.d {

    /* renamed from: a  reason: collision with root package name */
    public static final long f33063a = TimeUnit.DAYS.toMillis(1);
    public static final long b = TimeUnit.MINUTES.toMillis(30);
    public long g;
    public long h;
    public List<a> f = c();
    public long d = f33063a;
    public long e = b;

    public static List<a> c() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new a("google", "https://drive.google.com/uc?export=download&id=1ms4F7Cn_aInE9oFMMaZEiwMIuMKt1DZc", true));
        return arrayList;
    }

    @Override // sg.bigo.ads.controller.a.a.g
    public final j a(String str) {
        synchronized (this) {
            if (k.a((Collection) this.f)) {
                return null;
            }
            a a2 = g.a(k.a(this.f, new Comparable<a>() { // from class: sg.bigo.ads.controller.a.a.e.1
                @Override // java.lang.Comparable
                public final /* bridge */ /* synthetic */ int compareTo(a aVar) {
                    a aVar2 = aVar;
                    return (aVar2 == null || !aVar2.d || aVar2.b) ? 0 : 1;
                }
            }));
            if (a2 != null) {
                return a2;
            }
            a a3 = g.a(k.a(this.f, new Comparable<a>() { // from class: sg.bigo.ads.controller.a.a.e.2
                @Override // java.lang.Comparable
                public final /* bridge */ /* synthetic */ int compareTo(a aVar) {
                    a aVar2 = aVar;
                    return (aVar2 != null && aVar2.d && aVar2.b) ? 1 : 0;
                }
            }));
            if (a3 != null) {
                return a3;
            }
            return null;
        }
    }

    @Override // sg.bigo.ads.common.d
    public final void a(Parcel parcel) {
        synchronized (this) {
            parcel.writeLong(this.d);
            parcel.writeLong(this.e);
            i.a(parcel, this.f);
            parcel.writeLong(this.g);
            parcel.writeLong(this.h);
        }
    }

    public final void a(JSONObject jSONObject) {
        synchronized (this) {
            long max = Math.max(jSONObject.optLong("suc_interval", f33063a / 1000) * 1000, g.c);
            long max2 = Math.max(jSONObject.optLong("fail_interval", b / 1000) * 1000, g.c);
            List<a> c = c();
            JSONArray optJSONArray = jSONObject.optJSONArray("urls");
            if (optJSONArray != null) {
                for (int i = 0; i < optJSONArray.length(); i++) {
                    JSONObject optJSONObject = optJSONArray.optJSONObject(i);
                    String optString = optJSONObject.optString("name", "");
                    String optString2 = optJSONObject.optString("url", "");
                    if (URLUtil.isNetworkUrl(optString2)) {
                        c.add(new a(optString, optString2, false));
                    }
                }
            }
            this.d = max;
            this.e = max2;
            this.f = c;
        }
    }

    @Override // sg.bigo.ads.controller.a.a.g
    public final void a(boolean z) {
        super.a(z);
        if (z) {
            this.h = System.currentTimeMillis();
        }
    }

    public final boolean a() {
        long j = this.g;
        long j2 = this.h;
        if (j == j2) {
            return true;
        }
        return j > j2 ? Math.abs(System.currentTimeMillis() - this.g) > this.e : Math.abs(System.currentTimeMillis() - this.h) > this.d;
    }

    public final void b() {
        this.g = System.currentTimeMillis();
        synchronized (this) {
            if (k.a((Collection) this.f)) {
                return;
            }
            for (a aVar : this.f) {
                aVar.d = true;
            }
        }
    }

    @Override // sg.bigo.ads.common.d
    public final void b(Parcel parcel) {
        synchronized (this) {
            this.d = i.a(parcel, f33063a);
            this.e = i.a(parcel, b);
            this.f = i.a(parcel, a.c);
            if (k.a((Collection) this.f)) {
                this.f = c();
            }
            this.g = i.a(parcel, 0L);
            this.h = i.a(parcel, 0L);
        }
    }
}
