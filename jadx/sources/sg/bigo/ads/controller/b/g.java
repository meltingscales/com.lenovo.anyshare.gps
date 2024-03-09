package sg.bigo.ads.controller.b;

import android.os.Parcel;
import android.text.TextUtils;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;
import sg.bigo.ads.api.a.i;
import sg.bigo.ads.api.a.j;
import sg.bigo.ads.common.d;

/* loaded from: classes9.dex */
public final class g implements i, sg.bigo.ads.common.d {

    /* renamed from: a  reason: collision with root package name */
    public String f33100a;
    public String b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;
    public boolean i;
    public boolean j;
    public boolean k;
    public int l;
    public boolean m;
    public String n;
    public List<sg.bigo.ads.api.a.a> o;
    public String p;
    public String q;
    public j r;
    public int s;
    public int t;
    public boolean u;
    public int v;
    public final e w = new e();

    private void a(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            if (this.c == 4 && !jSONObject.has("interstitial_video_style")) {
                jSONObject = new JSONObject().put("interstitial_video_style", jSONObject);
            }
            this.r = new h(jSONObject);
        } catch (JSONException unused) {
        }
    }

    @Override // sg.bigo.ads.api.a.i
    public final String a() {
        return this.b;
    }

    @Override // sg.bigo.ads.common.d
    public final void a(Parcel parcel) {
        parcel.writeString(this.b);
        parcel.writeInt(this.c);
        parcel.writeInt(this.d);
        parcel.writeInt(this.e);
        parcel.writeInt(this.f);
        parcel.writeInt(this.g);
        parcel.writeInt(this.h);
        parcel.writeInt(this.i ? 1 : 0);
        parcel.writeInt(this.j ? 1 : 0);
        parcel.writeInt(this.k ? 1 : 0);
        parcel.writeInt(this.l);
        parcel.writeString(this.f33100a);
        parcel.writeInt(this.m ? 1 : 0);
        parcel.writeString(this.n);
        sg.bigo.ads.common.i.a(parcel, this.o);
        parcel.writeInt(this.s);
        parcel.writeString(this.q);
        j jVar = this.r;
        parcel.writeString(jVar == null ? null : jVar.toString());
        parcel.writeInt(this.u ? 1 : 0);
        parcel.writeInt(this.t);
        parcel.writeInt(this.v);
        sg.bigo.ads.common.i.a(parcel, this.w);
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0145 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean a(org.json.JSONObject r13) {
        /*
            Method dump skipped, instructions count: 450
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: sg.bigo.ads.controller.b.g.a(org.json.JSONObject):boolean");
    }

    @Override // sg.bigo.ads.api.a.i
    public final int b() {
        return this.c;
    }

    @Override // sg.bigo.ads.common.d
    public final void b(Parcel parcel) {
        this.b = parcel.readString();
        this.c = parcel.readInt();
        this.d = parcel.readInt();
        this.e = parcel.readInt();
        this.f = parcel.readInt();
        this.g = parcel.readInt();
        this.h = parcel.readInt();
        this.i = parcel.readInt() != 0;
        this.j = parcel.readInt() != 0;
        this.k = parcel.readInt() != 0;
        this.l = parcel.readInt();
        this.f33100a = parcel.readString();
        this.m = parcel.readInt() != 0;
        this.n = parcel.readString();
        this.o = sg.bigo.ads.common.i.a(parcel, new d.a<sg.bigo.ads.api.a.a>() { // from class: sg.bigo.ads.controller.b.g.1
            @Override // sg.bigo.ads.common.d.a
            public final /* synthetic */ sg.bigo.ads.api.a.a a() {
                return new a();
            }
        });
        this.s = sg.bigo.ads.common.i.a(parcel, 0);
        this.q = sg.bigo.ads.common.i.a(parcel, "");
        a(sg.bigo.ads.common.i.a(parcel, ""));
        this.u = sg.bigo.ads.common.i.b(parcel, true);
        this.t = sg.bigo.ads.common.i.a(parcel, 0);
        this.v = sg.bigo.ads.common.i.a(parcel, 0);
        sg.bigo.ads.common.i.b(parcel, this.w);
    }

    @Override // sg.bigo.ads.api.a.i
    public final int c() {
        return this.e;
    }

    @Override // sg.bigo.ads.api.a.i
    public final int d() {
        return this.f;
    }

    @Override // sg.bigo.ads.api.a.i
    public final int e() {
        return this.g;
    }

    @Override // sg.bigo.ads.api.a.i
    public final int f() {
        return this.h;
    }

    @Override // sg.bigo.ads.api.a.i
    public final boolean g() {
        return this.i;
    }

    @Override // sg.bigo.ads.api.a.i
    public final boolean h() {
        return this.j;
    }

    @Override // sg.bigo.ads.api.a.i
    public final boolean i() {
        return this.k;
    }

    @Override // sg.bigo.ads.api.a.i
    public final int j() {
        return this.l;
    }

    @Override // sg.bigo.ads.api.a.i
    public final String k() {
        return this.f33100a;
    }

    @Override // sg.bigo.ads.api.a.i
    public final boolean l() {
        return this.m;
    }

    @Override // sg.bigo.ads.api.a.i
    public final String m() {
        return this.n;
    }

    @Override // sg.bigo.ads.api.a.i
    public final String n() {
        return this.p;
    }

    @Override // sg.bigo.ads.api.a.i
    public final String o() {
        return this.q;
    }

    @Override // sg.bigo.ads.api.a.i
    public final j p() {
        if (this.r == null) {
            this.r = new h(new JSONObject());
        }
        return this.r;
    }

    @Override // sg.bigo.ads.api.a.i
    public final int q() {
        return this.s;
    }

    @Override // sg.bigo.ads.api.a.i
    public final boolean r() {
        return this.s == 1;
    }

    @Override // sg.bigo.ads.api.a.i
    public final boolean s() {
        return this.t == 1;
    }

    @Override // sg.bigo.ads.api.a.i
    public final boolean t() {
        return this.u;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        List<sg.bigo.ads.api.a.a> list = this.o;
        if (list != null) {
            for (sg.bigo.ads.api.a.a aVar : list) {
                if (sb.length() > 0) {
                    sb.append(",");
                }
                sb.append(aVar);
            }
        }
        return "{strategyId=" + this.b + ", adType=" + this.c + ", countdown=" + this.d + ", reqTimeout=" + this.e + ", mediaStrategy=" + this.f + ", webViewEnforceDuration=" + this.g + ", videoDirection=" + this.h + ", videoReplay=" + this.i + ", videoMute=" + this.j + ", bannerAutoRefresh=" + this.k + ", bannerRefreshInterval=" + this.l + ", slotId='" + this.f33100a + "', state=" + this.m + ", placementId='" + this.n + "', express=[" + sb.toString() + "], styleId=" + this.q + ", playable=" + this.s + ", isCompanionRenderSupport=" + this.t + ", aucMode=" + this.v + ", nativeAdClickConfig=" + this.w + '}';
    }

    @Override // sg.bigo.ads.api.a.i
    public final int u() {
        return this.v;
    }

    @Override // sg.bigo.ads.api.a.i
    public final boolean v() {
        return this.v == 3;
    }

    @Override // sg.bigo.ads.api.a.i
    public final sg.bigo.ads.api.a.h w() {
        return this.w;
    }
}
