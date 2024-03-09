package sg.bigo.ads.core.e.a;

import android.text.TextUtils;
import com.applovin.exoplayer2.common.base.Ascii;
import com.lenovo.anyshare.BCc;
import com.lenovo.anyshare.C10717ddd;
import com.lenovo.anyshare.C15259kyc;
import com.lenovo.anyshare.C20562tii;
import com.lenovo.anyshare.C23731ysc;
import com.lenovo.anyshare.LLi;
import com.reader.office.fc.ss.util.CellReference;
import com.vungle.warren.log.LogSender;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import sg.bigo.ads.common.utils.r;

/* loaded from: classes9.dex */
public final class d {

    /* renamed from: a  reason: collision with root package name */
    public int f33267a;
    public String b;
    public JSONObject c;
    public String d;
    public String e;
    public String[] f;
    public String[] g;
    public String h;
    public int i;
    public final Map<String, String> j;
    public sg.bigo.ads.common.e k;

    public d(JSONObject jSONObject) {
        this(jSONObject, null);
    }

    public d(JSONObject jSONObject, sg.bigo.ads.common.e eVar) {
        this.k = eVar;
        this.c = jSONObject;
        this.j = new HashMap();
        this.f33267a = jSONObject.optInt("type", 0);
        this.d = jSONObject.optString("value", "");
        this.b = jSONObject.optString("name", "");
        this.e = jSONObject.optString("uuid", "");
        this.i = jSONObject.optInt("expired");
        JSONArray optJSONArray = jSONObject.optJSONArray("reg");
        if (optJSONArray != null) {
            this.f = new String[optJSONArray.length()];
            this.g = new String[optJSONArray.length()];
            a(optJSONArray);
        }
        this.h = jSONObject.optString("real_url");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private String a(String str) {
        char c;
        long a2;
        int d;
        switch (str.hashCode()) {
            case -2138759690:
                if (str.equals("regist_time")) {
                    c = C15259kyc.f;
                    break;
                }
                c = 65535;
                break;
            case -2076227591:
                if (str.equals("timezone")) {
                    c = 21;
                    break;
                }
                c = 65535;
                break;
            case -1795462070:
                if (str.equals("express_id")) {
                    c = '!';
                    break;
                }
                c = 65535;
                break;
            case -1600030548:
                if (str.equals("resolution")) {
                    c = 17;
                    break;
                }
                c = 65535;
                break;
            case -1273393189:
                if (str.equals("sec_price")) {
                    c = CellReference.f30591a;
                    break;
                }
                c = 65535;
                break;
            case -1229750878:
                if (str.equals("sec_bidder")) {
                    c = '%';
                    break;
                }
                c = 65535;
                break;
            case -1182905495:
                if (str.equals("os_lang")) {
                    c = '\r';
                    break;
                }
                c = 65535;
                break;
            case -1174888717:
                if (str.equals("gps_adid")) {
                    c = 5;
                    break;
                }
                c = 65535;
                break;
            case -1007979832:
                if (str.equals(LLi.J)) {
                    c = '\f';
                    break;
                }
                c = 65535;
                break;
            case -986522696:
                if (str.equals("pkg_ch")) {
                    c = '\n';
                    break;
                }
                c = 65535;
                break;
            case -986522112:
                if (str.equals("pkg_vc")) {
                    c = '\t';
                    break;
                }
                c = 65535;
                break;
            case -934795532:
                if (str.equals("region")) {
                    c = '.';
                    break;
                }
                c = 65535;
                break;
            case -906980142:
                if (str.equals("sdk_vc")) {
                    c = 23;
                    break;
                }
                c = 65535;
                break;
            case -820075192:
                if (str.equals("vendor")) {
                    c = 14;
                    break;
                }
                c = 65535;
                break;
            case -793620671:
                if (str.equals("app_key")) {
                    c = 6;
                    break;
                }
                c = 65535;
                break;
            case -777008198:
                if (str.equals("click_prop")) {
                    c = Ascii.CASE_MASK;
                    break;
                }
                c = 65535;
                break;
            case -693230854:
                if (str.equals("first_price")) {
                    c = '&';
                    break;
                }
                c = 65535;
                break;
            case -613897138:
                if (str.equals("support_om")) {
                    c = 30;
                    break;
                }
                c = 65535;
                break;
            case -517414224:
                if (str.equals("pkg_ver")) {
                    c = '\b';
                    break;
                }
                c = 65535;
                break;
            case -424587677:
                if (str.equals("first_bidder")) {
                    c = '\'';
                    break;
                }
                c = 65535;
                break;
            case 3556:
                if (str.equals("os")) {
                    c = 11;
                    break;
                }
                c = 65535;
                break;
            case 99677:
                if (str.equals(LLi.P)) {
                    c = 18;
                    break;
                }
                c = 65535;
                break;
            case 104582:
                if (str.equals("isp")) {
                    c = 16;
                    break;
                }
                c = 65535;
                break;
            case 106905:
                if (str.equals("lan")) {
                    c = 19;
                    break;
                }
                c = 65535;
                break;
            case 106911:
                if (str.equals("lat")) {
                    c = 27;
                    break;
                }
                c = 65535;
                break;
            case 107301:
                if (str.equals(com.anythink.expressad.foundation.g.a.ai)) {
                    c = 28;
                    break;
                }
                c = 65535;
                break;
            case 107855:
                if (str.equals("mac")) {
                    c = ',';
                    break;
                }
                c = 65535;
                break;
            case 108957:
                if (str.equals("net")) {
                    c = 20;
                    break;
                }
                c = 65535;
                break;
            case 115792:
                if (str.equals("uid")) {
                    c = '1';
                    break;
                }
                c = 65535;
                break;
            case 3053931:
                if (str.equals(C20562tii.k)) {
                    c = 26;
                    break;
                }
                c = 65535;
                break;
            case 3165045:
                if (str.equals("gaid")) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            case 3184265:
                if (str.equals("guid")) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            case 3197719:
                if (str.equals("hdid")) {
                    c = '-';
                    break;
                }
                c = 65535;
                break;
            case 3236040:
                if (str.equals("imei")) {
                    c = '*';
                    break;
                }
                c = 65535;
                break;
            case 3236474:
                if (str.equals("imsi")) {
                    c = '+';
                    break;
                }
                c = 65535;
                break;
            case 25209764:
                if (str.equals(LogSender.PREFS_DEVICE_ID_KEY)) {
                    c = '2';
                    break;
                }
                c = 65535;
                break;
            case 55126294:
                if (str.equals("timestamp")) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            case 92714869:
                if (str.equals("af_id")) {
                    c = 29;
                    break;
                }
                c = 65535;
                break;
            case 104069929:
                if (str.equals("model")) {
                    c = 15;
                    break;
                }
                c = 65535;
                break;
            case 109757585:
                if (str.equals("state")) {
                    c = 25;
                    break;
                }
                c = 65535;
                break;
            case 440309782:
                if (str.equals("advertising_id")) {
                    c = 4;
                    break;
                }
                c = 65535;
                break;
            case 530453763:
                if (str.equals("click_module")) {
                    c = '#';
                    break;
                }
                c = 65535;
                break;
            case 702731954:
                if (str.equals("click_source")) {
                    c = C23731ysc.g;
                    break;
                }
                c = 65535;
                break;
            case 957831062:
                if (str.equals("country")) {
                    c = 24;
                    break;
                }
                c = 65535;
                break;
            case 1139786014:
                if (str.equals("pkg_name")) {
                    c = 7;
                    break;
                }
                c = 65535;
                break;
            case 1139954915:
                if (str.equals("pkg_sver")) {
                    c = ')';
                    break;
                }
                c = 65535;
                break;
            case 1505024451:
                if (str.equals("local_timestamp_ms")) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case 1583758243:
                if (str.equals("action_type")) {
                    c = 31;
                    break;
                }
                c = 65535;
                break;
            case 1793985248:
                if (str.equals(C10717ddd.a.e)) {
                    c = '(';
                    break;
                }
                c = 65535;
                break;
            case 1845546289:
                if (str.equals("new_uid")) {
                    c = BCc.f6785a;
                    break;
                }
                c = 65535;
                break;
            case 1948386846:
                if (str.equals("sdk_ver")) {
                    c = 22;
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        switch (c) {
            case 0:
                a2 = r.a();
                return String.valueOf(a2);
            case 1:
                a2 = System.currentTimeMillis();
                return String.valueOf(a2);
            case 2:
                return this.k.E();
            case 3:
            case 4:
            case 5:
                return this.k.C();
            case 6:
                return this.k.a();
            case 7:
                return this.k.b();
            case '\b':
                return String.valueOf(this.k.c());
            case '\t':
                d = this.k.d();
                return String.valueOf(d);
            case '\n':
                return this.k.e();
            case 11:
                return this.k.i();
            case '\f':
                return this.k.j();
            case '\r':
            case 19:
                return this.k.k();
            case 14:
                return this.k.l();
            case 15:
                return this.k.m();
            case 16:
                return this.k.n();
            case 17:
                return this.k.o();
            case 18:
                d = this.k.p();
                return String.valueOf(d);
            case 20:
                return this.k.q();
            case 21:
                return this.k.r();
            case 22:
                return this.k.A();
            case 23:
                return "40102";
            case 24:
                return this.k.v();
            case 25:
                return this.k.y();
            case 26:
                return this.k.z();
            case 27:
                d = this.k.t();
                return String.valueOf(d);
            case 28:
                d = this.k.u();
                return String.valueOf(d);
            case 29:
                return this.k.D();
            case 30:
                return "1";
            case 31:
            case ' ':
            case '!':
            case '\"':
            case '#':
            case '$':
            case '%':
            case '&':
            case '\'':
            case '(':
                return this.j.containsKey(str) ? this.j.get(str) : "";
            default:
                return "";
        }
    }

    private void a(JSONArray jSONArray) {
        for (int i = 0; i < jSONArray.length(); i++) {
            if (jSONArray.optJSONObject(i) != null) {
                JSONObject optJSONObject = jSONArray.optJSONObject(i);
                this.f[i] = optJSONObject.optString("token", "");
                this.g[i] = optJSONObject.optString("value", "");
            }
        }
    }

    private String f() {
        if (TextUtils.isEmpty(this.d) || TextUtils.isEmpty(this.b)) {
            return "";
        }
        String trim = this.d.trim();
        if (this.f != null && this.g != null && this.k != null) {
            for (int i = 0; i < this.f.length; i++) {
                String a2 = a(this.g[i]);
                String str = this.f[i];
                if (a2 == null) {
                    a2 = "";
                }
                trim = trim.replace(str, a2);
            }
        }
        return trim;
    }

    public final void a(String str, String str2) {
        this.j.put(str, str2);
    }

    public final boolean a() {
        return "bigo_tracker".equals(this.e);
    }

    public final boolean b() {
        return this.i != 0 && r.a() / 1000 > ((long) this.i);
    }

    public final boolean c() {
        return this.f33267a == 0;
    }

    public final String d() {
        if (TextUtils.isEmpty(this.h)) {
            e();
            sg.bigo.ads.common.k.a.a(0, 3, "ThirdTrack", "getRealUrl url = " + this.h);
        }
        return this.h;
    }

    public final void e() {
        this.h = f();
        sg.bigo.ads.common.k.a.a(0, 3, "ThirdTrack", "updateRealUrl url = " + this.h);
        JSONObject jSONObject = this.c;
        if (jSONObject != null) {
            try {
                jSONObject.putOpt("real_url", this.h);
            } catch (JSONException unused) {
            }
        }
    }

    public final String toString() {
        return "type=" + this.f33267a + ",name=" + this.b + ",url=" + this.h;
    }
}
