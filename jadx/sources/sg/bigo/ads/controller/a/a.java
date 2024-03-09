package sg.bigo.ads.controller.a;

import android.content.Context;
import android.os.Parcel;
import android.text.TextUtils;
import android.util.Log;
import android.webkit.ValueCallback;
import com.anythink.core.d.h;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;
import sdk.android.innoplayer.playercore.InnoPlayerContants;
import sg.bigo.ads.common.utils.k;
import sg.bigo.ads.common.utils.t;

/* loaded from: classes9.dex */
public final class a extends sg.bigo.ads.common.c {

    /* renamed from: a  reason: collision with root package name */
    public boolean f33057a;
    public boolean e;
    public String f;
    public final sg.bigo.ads.controller.a.a.c g;
    public final sg.bigo.ads.controller.a.a.b h;
    public final sg.bigo.ads.controller.a.a.b i;
    public final sg.bigo.ads.controller.a.a.f j;
    public final sg.bigo.ads.controller.a.a.e k;
    public final sg.bigo.ads.controller.a.a.h l;
    public final sg.bigo.ads.controller.a.a.d m;
    public int n;

    public a(Context context) {
        super(context);
        t.a();
        this.g = new sg.bigo.ads.controller.a.a.c("api.inmense.site");
        t.a();
        this.h = new sg.bigo.ads.controller.a.a.b("api.kickoffo.site", "");
        t.a();
        t.a();
        this.i = new sg.bigo.ads.controller.a.a.b("api.dollphoin.site", "api.zmqdez.ru");
        this.j = new sg.bigo.ads.controller.a.a.f();
        this.k = new sg.bigo.ads.controller.a.a.e();
        this.l = new sg.bigo.ads.controller.a.a.h();
        this.m = new sg.bigo.ads.controller.a.a.d();
        this.f = "SDK";
    }

    public static JSONObject a(JSONObject jSONObject) {
        return jSONObject != null ? jSONObject : new JSONObject();
    }

    @Override // sg.bigo.ads.common.c
    public final String a() {
        return "bigoad_antiban_config.dat";
    }

    public final g a(String str, String str2, Map<String, String> map) {
        if (TextUtils.isEmpty(str)) {
            return g.a("", false, InnoPlayerContants.EVT_PLAY_NET_SPEED, "config content is empty");
        }
        String trim = str.trim();
        boolean startsWith = trim.startsWith("{");
        final ArrayList arrayList = new ArrayList();
        if (!startsWith) {
            String a2 = sg.bigo.ads.controller.e.a.a(trim, "FEFFFFFFFFFAFFFDCBFFFFFFFFFFFF4F", new ValueCallback<Exception>() { // from class: sg.bigo.ads.controller.a.a.1
                @Override // android.webkit.ValueCallback
                public final /* synthetic */ void onReceiveValue(Exception exc) {
                    Exception exc2 = exc;
                    if (exc2 != null) {
                        arrayList.add(exc2);
                    }
                }
            });
            if (TextUtils.isEmpty(a2)) {
                sg.bigo.ads.common.k.a.a(0, "AntiBanUtils", "decrypt error, decrypted content is empty.");
                trim = null;
            } else {
                sg.bigo.ads.common.k.a.a(0, 3, "AntiBanUtils", "decrypt, cryptStr=" + trim + ", hexStringSecKey=FEFFFFFFFFFAFFFDCBFFFFFFFFFFFF4F, decryptStr=" + a2);
                trim = a2;
            }
        }
        String str3 = trim;
        if (!k.a((Collection) arrayList)) {
            this.e = true;
            return g.a(str3, startsWith, 4004, Log.getStackTraceString((Throwable) arrayList.get(0)));
        }
        try {
            JSONObject jSONObject = new JSONObject(str3);
            int optInt = jSONObject.optInt("version", 0);
            if (optInt <= this.n) {
                return new g(str3, false, startsWith, 0, "local config version is " + this.n + ", remote version is " + optInt);
            }
            this.n = optInt;
            this.f33057a = startsWith;
            this.f = str2;
            this.g.a(a(jSONObject.optJSONObject("cfg_svr")));
            this.h.a(a(jSONObject.optJSONObject("report_svr")));
            this.i.a(a(jSONObject.optJSONObject("ad_svr")));
            this.j.a(a(jSONObject.optJSONObject("third_pay_svr")));
            this.k.a(a(jSONObject.optJSONObject("third_free_svr")));
            sg.bigo.ads.controller.a.a.h hVar = this.l;
            JSONObject a3 = a(jSONObject.optJSONObject("uri_opt_timeout"));
            synchronized (hVar) {
                hVar.f33071a = a3.optLong("getsdkconfig", 0L) * 1000;
                hVar.b = a3.optLong("getuniad", 0L) * 1000;
                hVar.c = a3.optLong("unicallback", 0L) * 1000;
                hVar.d = a3.optLong("getuniconfig", 0L) * 1000;
                hVar.e = a3.optLong("reportunibaina", 0L) * 1000;
            }
            sg.bigo.ads.controller.a.a.d dVar = this.m;
            JSONObject a4 = a(jSONObject.optJSONObject("req_pool_size"));
            synchronized (dVar) {
                dVar.f33062a = a4.optInt("sdk_config", 3);
                dVar.b = a4.optInt("report", 2);
                dVar.c = a4.optInt("config_ad", 12);
                dVar.d = a4.optInt(h.a.bd, 3);
                dVar.e = a4.optInt("vast_wrapper", 3);
                dVar.f = a4.optInt("tracker", 10);
                dVar.g = a4.optInt("creative", 5);
            }
            if (!k.a(map)) {
                for (Map.Entry<String, String> entry : map.entrySet()) {
                    a(entry.getKey(), entry.getValue());
                }
            }
            return new g(str3, startsWith);
        } catch (JSONException e) {
            return g.a(str3, startsWith, 4005, Log.getStackTraceString(e));
        }
    }

    @Override // sg.bigo.ads.common.d
    public final void a(Parcel parcel) {
        parcel.writeInt(4);
        parcel.writeInt(this.n);
        sg.bigo.ads.common.i.a(parcel, this.f33057a);
        sg.bigo.ads.common.i.a(parcel, this.e);
        parcel.writeString(this.f);
        sg.bigo.ads.common.i.a(parcel, this.g);
        sg.bigo.ads.common.i.a(parcel, this.h);
        sg.bigo.ads.common.i.a(parcel, this.i);
        sg.bigo.ads.common.i.a(parcel, this.j);
        sg.bigo.ads.common.i.a(parcel, this.k);
        sg.bigo.ads.common.i.a(parcel, this.l);
        sg.bigo.ads.common.i.a(parcel, this.m);
    }

    public final boolean a(String str, String str2) {
        return this.i.a(str, str2) | this.g.a(str, str2) | false | this.h.a(str, str2);
    }

    @Override // sg.bigo.ads.common.c
    public final String b() {
        return "AntiBanConfig";
    }

    @Override // sg.bigo.ads.common.d
    public final void b(Parcel parcel) {
        if (sg.bigo.ads.common.i.a(parcel, 4) < 4) {
            return;
        }
        this.n = sg.bigo.ads.common.i.a(parcel, 0);
        this.f33057a = sg.bigo.ads.common.i.b(parcel, false);
        this.e = sg.bigo.ads.common.i.b(parcel, false);
        this.f = sg.bigo.ads.common.i.a(parcel, "SDK");
        sg.bigo.ads.common.i.b(parcel, this.g);
        sg.bigo.ads.common.i.b(parcel, this.h);
        sg.bigo.ads.common.i.b(parcel, this.i);
        sg.bigo.ads.common.i.b(parcel, this.j);
        sg.bigo.ads.common.i.b(parcel, this.k);
        sg.bigo.ads.common.i.b(parcel, this.l);
        sg.bigo.ads.common.i.b(parcel, this.m);
    }

    @Override // sg.bigo.ads.common.c
    public final void o() {
        super.o();
        if (this.d) {
            try {
                new File(sg.bigo.ads.common.j.a(), "bigoad_antiban.dat").deleteOnExit();
                new File(sg.bigo.ads.common.j.a(), "bigoad_api_antiban.dat").deleteOnExit();
            } catch (Exception unused) {
            }
        }
    }

    public final String toString() {
        return super.toString();
    }
}
