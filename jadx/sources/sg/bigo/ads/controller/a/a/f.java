package sg.bigo.ads.controller.a.a;

import android.os.Parcel;
import android.text.TextUtils;
import android.webkit.URLUtil;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONObject;
import sg.bigo.ads.common.d;
import sg.bigo.ads.common.i;
import sg.bigo.ads.common.utils.k;
import sg.bigo.ads.controller.a.j;

/* loaded from: classes9.dex */
public final class f extends g implements sg.bigo.ads.common.d {

    /* renamed from: a  reason: collision with root package name */
    public static final long f33066a = TimeUnit.HOURS.toMillis(2);
    public long e;
    public List<a> d = c();
    public long b = f33066a;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public static class a extends sg.bigo.ads.controller.a.a.a {
        public static final d.a<a> e = new d.a<a>() { // from class: sg.bigo.ads.controller.a.a.f.a.1
            @Override // sg.bigo.ads.common.d.a
            public final /* synthetic */ a a() {
                return new a();
            }
        };
        public String f;

        public a() {
        }

        public a(String str, String str2, boolean z, String str3) {
            super(str, str2, z);
            this.f = str3;
        }

        @Override // sg.bigo.ads.controller.a.j, sg.bigo.ads.common.d
        public final void a(Parcel parcel) {
            super.a(parcel);
            parcel.writeString(this.f);
        }

        @Override // sg.bigo.ads.controller.a.j, sg.bigo.ads.common.d
        public final void b(Parcel parcel) {
            super.b(parcel);
            this.f = i.a(parcel, "");
        }
    }

    private j b(final String str) {
        synchronized (this) {
            if (k.a((Collection) this.d)) {
                return null;
            }
            a aVar = (a) g.a(k.a(this.d, new Comparable<a>() { // from class: sg.bigo.ads.controller.a.a.f.1
                @Override // java.lang.Comparable
                public final /* synthetic */ int compareTo(a aVar2) {
                    a aVar3 = aVar2;
                    return (aVar3 == null || !aVar3.d || aVar3.b || !TextUtils.equals(aVar3.f, str)) ? 0 : 1;
                }
            }));
            if (aVar != null) {
                return aVar;
            }
            List a2 = k.a(this.d, new Comparable<a>() { // from class: sg.bigo.ads.controller.a.a.f.2
                @Override // java.lang.Comparable
                public final /* synthetic */ int compareTo(a aVar2) {
                    a aVar3 = aVar2;
                    return (aVar3 != null && aVar3.d && aVar3.b && TextUtils.equals(aVar3.f, str)) ? 1 : 0;
                }
            });
            if (!k.a((Collection) a2)) {
                return g.a(a2);
            }
            List a3 = k.a(this.d, new Comparable<a>() { // from class: sg.bigo.ads.controller.a.a.f.3
                @Override // java.lang.Comparable
                public final /* bridge */ /* synthetic */ int compareTo(a aVar2) {
                    a aVar3 = aVar2;
                    return (aVar3 == null || !aVar3.d || aVar3.b) ? 0 : 1;
                }
            });
            if (!k.a((Collection) a3)) {
                return g.a(a3);
            }
            a aVar2 = (a) g.a(k.a(this.d, new Comparable<a>() { // from class: sg.bigo.ads.controller.a.a.f.4
                @Override // java.lang.Comparable
                public final /* bridge */ /* synthetic */ int compareTo(a aVar3) {
                    a aVar4 = aVar3;
                    return (aVar4 != null && aVar4.d && aVar4.b) ? 1 : 0;
                }
            }));
            if (aVar2 != null) {
                return aVar2;
            }
            return null;
        }
    }

    public static List<a> c() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new a("AWS", "https://ad-host-backup-asia.s3.ap-southeast-1.amazonaws.com/uni/v2/au.pj", true, "asia"));
        arrayList.add(new a("AWS", "https://ad-host-backup-europe.s3.eu-central-1.amazonaws.com/uni/v2/au.pj", true, "europe"));
        arrayList.add(new a("AWS", "https://ad-host-backup-america.s3.us-west-1.amazonaws.com/uni/v2/au.pj", true, "america"));
        return arrayList;
    }

    @Override // sg.bigo.ads.controller.a.a.g
    public final j a(String str) {
        if (k.a((Collection) this.d)) {
            return null;
        }
        return b(sg.bigo.ads.controller.a.h.a(str));
    }

    @Override // sg.bigo.ads.common.d
    public final void a(Parcel parcel) {
        synchronized (this) {
            parcel.writeLong(this.b);
            i.a(parcel, this.d);
            parcel.writeLong(this.e);
        }
    }

    public final void a(JSONObject jSONObject) {
        synchronized (this) {
            long max = Math.max(jSONObject.optLong("interval", f33066a / 1000) * 1000, g.c);
            List<a> c = c();
            JSONArray optJSONArray = jSONObject.optJSONArray("urls");
            if (optJSONArray != null) {
                for (int i = 0; i < optJSONArray.length(); i++) {
                    JSONObject optJSONObject = optJSONArray.optJSONObject(i);
                    String optString = optJSONObject.optString("name", "");
                    String optString2 = optJSONObject.optString("url", "");
                    String optString3 = optJSONObject.optString("region", "");
                    if (URLUtil.isNetworkUrl(optString2)) {
                        c.add(new a(optString, optString2, false, optString3));
                    }
                }
            }
            this.b = max;
            this.d = c;
        }
    }

    public final boolean a() {
        return Math.abs(System.currentTimeMillis() - this.e) > this.b;
    }

    public final void b() {
        this.e = System.currentTimeMillis();
        synchronized (this) {
            if (k.a((Collection) this.d)) {
                return;
            }
            for (a aVar : this.d) {
                aVar.d = true;
            }
        }
    }

    @Override // sg.bigo.ads.common.d
    public final void b(Parcel parcel) {
        synchronized (this) {
            this.b = i.a(parcel, f33066a);
            this.d = i.a(parcel, a.e);
            if (k.a((Collection) this.d)) {
                this.d = c();
            }
            this.e = i.a(parcel, 0L);
        }
    }
}
