package sg.bigo.ads.controller.c;

import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import android.util.Pair;
import android.webkit.MimeTypeMap;
import com.lenovo.anyshare.C4152Lrc;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONArray;
import org.json.JSONObject;
import sg.bigo.ads.api.core.n;
import sg.bigo.ads.core.f.a.a;

/* loaded from: classes9.dex */
public final class l extends b implements sg.bigo.ads.api.core.n {
    public static final AtomicInteger K = new AtomicInteger();
    public String B;
    public n.a C;
    public n.a[] D;
    public n.c E;
    public int F;
    public int G;
    public n.b H;
    public n.d I;
    public int J;
    public sg.bigo.ads.core.f.a.p L;
    public sg.bigo.ads.api.core.m M;
    public boolean N;
    public String O;
    public int P;
    public int Q;
    public long R;
    public a.C0766a S;
    public a.C0766a T;
    public boolean U;
    public Pair<Bitmap, Integer> V;
    public int W;
    public int X;
    public int Y;
    public int Z;
    public boolean aa;
    public final String ab;
    public String ac;

    public l(long j, sg.bigo.ads.api.core.h hVar, sg.bigo.ads.api.a.i iVar, JSONObject jSONObject) {
        super(j, hVar, iVar, jSONObject);
        this.G = 0;
        this.J = 0;
        this.N = false;
        this.P = 0;
        this.Q = 0;
        this.U = false;
        this.W = 4;
        this.X = 6;
        this.Y = 4;
        this.Z = 4;
        this.aa = false;
        this.B = jSONObject.optString("iurl");
        JSONObject optJSONObject = jSONObject.optJSONObject("icon");
        if (optJSONObject != null) {
            this.C = new i(optJSONObject);
        }
        JSONArray optJSONArray = jSONObject.optJSONArray("images");
        if (optJSONArray != null) {
            ArrayList arrayList = new ArrayList();
            for (int i = 0; i < optJSONArray.length(); i++) {
                JSONObject optJSONObject2 = optJSONArray.optJSONObject(i);
                if (optJSONObject2 != null) {
                    arrayList.add(new i(optJSONObject2));
                }
            }
            this.D = new i[arrayList.size()];
            this.D = (n.a[]) arrayList.toArray(this.D);
        }
        JSONObject optJSONObject3 = jSONObject.optJSONObject("video");
        if (optJSONObject3 != null) {
            this.E = new q(optJSONObject3);
        }
        this.H = new j(jSONObject);
        JSONObject optJSONObject4 = jSONObject.optJSONObject("ad_play_cfg");
        if (optJSONObject4 != null) {
            this.I = new r(optJSONObject4);
        }
        this.F = jSONObject.optInt("immersive_ad_type", 0);
        try {
            if (1 == this.A) {
                List<sg.bigo.ads.api.core.c> list = this.f33103a;
                if (!sg.bigo.ads.common.utils.k.a((Collection) list)) {
                    sg.bigo.ads.api.a.j jVar = this.y;
                    if (jVar == null || jVar.a("multi_ads.multi_ads_type") != 1) {
                        this.G = 1;
                    } else {
                        this.G = 2;
                    }
                    for (sg.bigo.ads.api.core.c cVar : list) {
                        if (cVar instanceof l) {
                            ((l) cVar).G = this.G;
                        }
                    }
                }
            }
        } catch (Exception unused) {
        }
        this.ab = this.l + "_" + this.c + "_" + K.addAndGet(1);
    }

    private sg.bigo.ads.core.f.a.b aR() {
        sg.bigo.ads.core.f.a.p pVar = this.L;
        if (pVar != null) {
            return pVar.n;
        }
        return null;
    }

    @Override // sg.bigo.ads.api.core.n
    public final void a(Pair<Bitmap, Integer> pair) {
        this.V = pair;
    }

    @Override // sg.bigo.ads.api.core.n
    public final void a(String str) {
        if (this.G == 2) {
            this.G = 3;
            List<sg.bigo.ads.api.core.c> list = this.f33103a;
            if (!sg.bigo.ads.common.utils.k.a((Collection) list)) {
                for (sg.bigo.ads.api.core.c cVar : list) {
                    if (cVar instanceof l) {
                        ((l) cVar).G = this.G;
                    }
                }
            }
        }
        if (this.ac == null) {
            this.ac = str;
            return;
        }
        this.ac += "," + str;
    }

    @Override // sg.bigo.ads.api.core.n
    public final void a(sg.bigo.ads.api.core.m mVar) {
        this.M = mVar;
    }

    @Override // sg.bigo.ads.api.core.n
    public final void a(a.C0766a c0766a) {
        this.S = c0766a;
    }

    @Override // sg.bigo.ads.api.core.n
    public final void a(sg.bigo.ads.core.f.a.p pVar) {
        this.L = pVar;
        sg.bigo.ads.core.f.a.p pVar2 = this.L;
        if (pVar2 != null && sg.bigo.ads.common.utils.q.b(pVar2.m)) {
            K().a(this.L.m);
        }
        this.I.a(aD());
    }

    @Override // sg.bigo.ads.api.core.n
    public final boolean aA() {
        return this.h == 2;
    }

    @Override // sg.bigo.ads.api.core.n
    public final String aB() {
        n.a aVar;
        n.a[] aVarArr = this.D;
        if (aVarArr == null || aVarArr.length <= 0 || (aVar = aVarArr[0]) == null) {
            return null;
        }
        return aVar.a();
    }

    @Override // sg.bigo.ads.api.core.n
    public final String aC() {
        Pair pair;
        if (!av()) {
            this.J = 0;
            return az();
        }
        sg.bigo.ads.core.player.a.d b = sg.bigo.ads.core.player.a.a().b();
        String ar = ar();
        String b2 = sg.bigo.ads.common.j.b();
        String ax = ax();
        File file = new File(b2, ax);
        if (file.exists()) {
            pair = new Pair(Uri.fromFile(file).toString(), 1);
        } else if (b.d.a()) {
            StringBuilder sb = new StringBuilder(ar);
            if (ar.contains("?")) {
                sb.append(C4152Lrc.j);
            } else {
                sb.append("?");
            }
            sb.append("path=");
            sb.append(b2);
            sb.append(C4152Lrc.j);
            sb.append("name=");
            sb.append(ax);
            pair = new Pair(String.format(Locale.US, "http://%s:%d/%s", "127.0.0.1", Integer.valueOf(b.c), sg.bigo.ads.common.utils.q.f(sb.toString())), 2);
        } else {
            pair = new Pair(ar, 3);
        }
        this.J = ((Integer) pair.second).intValue();
        return (String) pair.first;
    }

    @Override // sg.bigo.ads.api.core.n
    public final long aD() {
        sg.bigo.ads.core.f.a.p pVar = this.L;
        if (pVar != null) {
            return pVar.s;
        }
        return 0L;
    }

    @Override // sg.bigo.ads.api.core.n
    public final sg.bigo.ads.api.core.m aE() {
        return this.M;
    }

    @Override // sg.bigo.ads.api.core.n
    public final boolean aF() {
        return this.N;
    }

    @Override // sg.bigo.ads.api.core.n
    public final void aG() {
        this.N = true;
    }

    @Override // sg.bigo.ads.api.core.n
    public final String aH() {
        String aB;
        if (sg.bigo.ads.common.utils.q.a((CharSequence) this.O)) {
            if (aA()) {
                sg.bigo.ads.core.f.a.b aR = aR();
                if (aR != null) {
                    this.O = aR.d;
                }
                if (!sg.bigo.ads.common.utils.q.a((CharSequence) this.O)) {
                    return this.O;
                }
                aB = ar();
            } else {
                aB = aB();
            }
            this.O = MimeTypeMap.getSingleton().getMimeTypeFromExtension(MimeTypeMap.getFileExtensionFromUrl(aB));
            return this.O;
        }
        return this.O;
    }

    @Override // sg.bigo.ads.api.core.n
    public final boolean aI() {
        return this.aa;
    }

    @Override // sg.bigo.ads.api.core.n
    public final void aJ() {
        this.aa = true;
    }

    @Override // sg.bigo.ads.api.core.n
    public final boolean aK() {
        return this.U;
    }

    @Override // sg.bigo.ads.api.core.n
    public final void aL() {
        this.U = true;
    }

    @Override // sg.bigo.ads.api.core.n
    public final Pair<Bitmap, Integer> aM() {
        return this.V;
    }

    @Override // sg.bigo.ads.api.core.n
    public final int aN() {
        return this.W;
    }

    @Override // sg.bigo.ads.api.core.n
    public final int aO() {
        return this.X;
    }

    @Override // sg.bigo.ads.api.core.n
    public final int aP() {
        return this.Y;
    }

    @Override // sg.bigo.ads.api.core.n
    public final int aQ() {
        return this.Z;
    }

    @Override // sg.bigo.ads.api.core.n
    public final n.a ac() {
        return this.C;
    }

    @Override // sg.bigo.ads.api.core.n
    public final n.c ad() {
        return this.E;
    }

    @Override // sg.bigo.ads.api.core.n
    public final String ae() {
        return this.B;
    }

    @Override // sg.bigo.ads.api.core.n
    public final n.b af() {
        return this.H;
    }

    @Override // sg.bigo.ads.api.core.n
    public final n.d ag() {
        return this.I;
    }

    @Override // sg.bigo.ads.api.core.n
    public final int ah() {
        return this.P;
    }

    @Override // sg.bigo.ads.api.core.n
    public final int ai() {
        return this.Q;
    }

    @Override // sg.bigo.ads.api.core.n
    public final long aj() {
        return this.R;
    }

    @Override // sg.bigo.ads.api.core.n
    public final a.C0766a ak() {
        return this.S;
    }

    @Override // sg.bigo.ads.api.core.n
    public final a.C0766a al() {
        return this.T;
    }

    @Override // sg.bigo.ads.api.core.n
    public final boolean am() {
        a.C0766a c0766a = this.T;
        return c0766a != null && c0766a.a();
    }

    @Override // sg.bigo.ads.api.core.n
    public final boolean an() {
        a.C0766a c0766a = this.S;
        return c0766a != null && c0766a.a();
    }

    @Override // sg.bigo.ads.api.core.n
    public final int ao() {
        return this.G;
    }

    @Override // sg.bigo.ads.api.core.n
    public final String ap() {
        return this.ac;
    }

    @Override // sg.bigo.ads.api.core.n
    public final String aq() {
        return !TextUtils.isEmpty(this.ab) ? this.ab : String.valueOf(this.j);
    }

    @Override // sg.bigo.ads.api.core.n
    public final String ar() {
        sg.bigo.ads.core.f.a.b aR = aR();
        if (aR != null) {
            return aR.c;
        }
        return null;
    }

    @Override // sg.bigo.ads.api.core.n
    public final long as() {
        n.d dVar = this.I;
        if (dVar != null) {
            return dVar.a();
        }
        return 0L;
    }

    @Override // sg.bigo.ads.api.core.n
    public final int at() {
        return this.J;
    }

    @Override // sg.bigo.ads.api.core.n
    public final String au() {
        sg.bigo.ads.core.f.a.b aR = aR();
        String str = aR != null ? aR.e : null;
        if (sg.bigo.ads.common.utils.q.b(str)) {
            return str;
        }
        sg.bigo.ads.core.f.a.p pVar = this.L;
        if (pVar != null) {
            return pVar.o;
        }
        return null;
    }

    @Override // sg.bigo.ads.api.core.n
    public final boolean av() {
        n.d dVar;
        if (Build.VERSION.SDK_INT >= 21 && (dVar = this.I) != null && dVar.b() && dVar.c() < 100) {
            sg.bigo.ads.core.f.a.b aR = aR();
            if (aR != null ? com.anythink.expressad.exoplayer.k.o.e.equals(aR.d) : false) {
                return true;
            }
        }
        return false;
    }

    @Override // sg.bigo.ads.api.core.n
    public final String aw() {
        return ar();
    }

    @Override // sg.bigo.ads.api.core.n
    public final String ax() {
        String au = au();
        if (sg.bigo.ads.common.utils.q.a((CharSequence) au)) {
            StringBuilder sb = new StringBuilder();
            sb.append(hashCode());
            return sb.toString();
        }
        return au;
    }

    @Override // sg.bigo.ads.api.core.n
    public final String ay() {
        return sg.bigo.ads.common.j.b();
    }

    @Override // sg.bigo.ads.api.core.n
    public final String az() {
        return sg.bigo.ads.common.j.b() + File.separator + ax();
    }

    @Override // sg.bigo.ads.api.core.n
    public final void b(long j) {
        this.R = j;
    }

    @Override // sg.bigo.ads.api.core.n
    public final void b(String str) {
        if (sg.bigo.ads.common.utils.q.a((CharSequence) str)) {
            return;
        }
        this.O = str;
    }

    @Override // sg.bigo.ads.api.core.n
    public final void b(a.C0766a c0766a) {
        this.T = c0766a;
    }

    @Override // sg.bigo.ads.api.core.n
    public final boolean c(long j) {
        n.d dVar = this.I;
        return j >= ((long) (dVar != null ? dVar.c() : 50));
    }

    @Override // sg.bigo.ads.api.core.n
    public final void d(int i) {
        this.P = i;
    }

    @Override // sg.bigo.ads.api.core.n
    public final void e(int i) {
        this.Q = i;
    }

    @Override // sg.bigo.ads.api.core.n
    public final void f(int i) {
        this.W = i;
    }

    @Override // sg.bigo.ads.api.core.n
    public final void g(int i) {
        this.X = i;
    }

    @Override // sg.bigo.ads.api.core.n
    public final void h(int i) {
        this.Y = i;
    }

    @Override // sg.bigo.ads.api.core.n
    public final void i(int i) {
        this.Z = i;
    }

    @Override // sg.bigo.ads.controller.c.b, sg.bigo.ads.api.core.c
    public final String p() {
        sg.bigo.ads.core.f.a.p pVar = this.L;
        return (pVar == null || !sg.bigo.ads.common.utils.q.b(pVar.p)) ? super.p() : this.L.p;
    }

    @Override // sg.bigo.ads.controller.c.b, sg.bigo.ads.api.core.c
    public final String q() {
        sg.bigo.ads.core.f.a.p pVar = this.L;
        return (pVar == null || !sg.bigo.ads.common.utils.q.b(pVar.q)) ? super.q() : this.L.q;
    }
}
