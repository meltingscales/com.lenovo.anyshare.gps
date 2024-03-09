package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import android.util.Pair;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.location.bean.Place;
import java.io.IOException;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.wDi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C22036wDi {

    /* renamed from: a  reason: collision with root package name */
    public a f28277a;
    public C21169uie b;

    /* renamed from: com.lenovo.anyshare.wDi$a */
    /* loaded from: classes8.dex */
    public interface a {
        C18106phe a(Context context, String str, C9558bie c9558bie) throws IOException, JSONException;

        void a(String str);

        boolean a();

        boolean b();

        void c();

        String d();

        void e();

        boolean f();

        String getToken();

        String va();
    }

    public C22036wDi(Context context, a aVar) {
        this.f28277a = aVar;
        this.b = new C21169uie(context, "Gcm");
    }

    private boolean c(C21169uie c21169uie, String str) {
        return (TextUtils.isEmpty(str) || str.equals(c21169uie.b("fcm_devices_id"))) ? false : true;
    }

    private boolean d(C21169uie c21169uie, String str) {
        return (TextUtils.isEmpty(str) || str.equals(c21169uie.b("fcm_language"))) ? false : true;
    }

    private boolean e(C21169uie c21169uie, String str) {
        return (TextUtils.isEmpty(str) || str.equals(c21169uie.b("fcm_location_place"))) ? false : true;
    }

    public void a(Context context, String str) {
        C22647xDi.a("upload==step: 4");
        if (a(str)) {
            C22647xDi.a("upload==step: 5");
            this.f28277a.a(str);
            C22647xDi.a("beylaid 是否为空" + TextUtils.isEmpty(C4320Mge.b()));
            if (TextUtils.isEmpty(C4320Mge.b())) {
                return;
            }
            C22647xDi.a("upload==step: 6");
            C9558bie b = C9558bie.b(context, KWg.a().b());
            if (a(context, str, "token_changed", b)) {
                C22647xDi.a("upload==step: 7");
                a(b);
                this.f28277a.c();
            }
        }
    }

    public void b(Context context) {
        Pair<Boolean, Boolean> b = NetUtils.b(context);
        if (((Boolean) b.first).booleanValue() || ((Boolean) b.second).booleanValue()) {
            String str = null;
            try {
                str = this.f28277a.getToken();
            } catch (Exception e) {
                e.printStackTrace();
            }
            if (TextUtils.isEmpty(str)) {
                C21425vDi.a(context, "token_is_empty", this.f28277a.va(), 0L, "token_is_empty");
            } else if (TextUtils.isEmpty(C4320Mge.b())) {
                C21425vDi.a(context, "beylaid_is_empty", this.f28277a.va(), 0L, "beylaid_is_empty");
            } else {
                C9558bie b2 = C9558bie.b(context, KWg.a().b());
                if (a(context, str, "environ_changed", b2)) {
                    a(b2);
                    this.f28277a.c();
                    return;
                }
                this.f28277a.e();
            }
        }
    }

    public boolean a(Context context) {
        Pair<Boolean, Boolean> b = NetUtils.b(context);
        if (((Boolean) b.first).booleanValue() || ((Boolean) b.second).booleanValue()) {
            String token = this.f28277a.getToken();
            if (TextUtils.isEmpty(token)) {
                C21425vDi.a(context, "token_is_empty", this.f28277a.va(), 0L, "token_is_empty");
                return true;
            }
            C22647xDi.a("====beylaid 是否为空" + TextUtils.isEmpty(C4320Mge.b()));
            if (TextUtils.isEmpty(C4320Mge.b())) {
                C21425vDi.a(context, "beylaid_is_empty", this.f28277a.va(), 0L, "beylaid_is_empty");
                return true;
            } else if (!this.f28277a.f()) {
                C21425vDi.a(context, "wait_time", this.f28277a.va(), 0L, "wait_time");
                return true;
            } else {
                C9558bie b2 = C9558bie.b(context, KWg.a().b());
                String str = null;
                if (!token.equals(this.f28277a.d())) {
                    this.f28277a.a(token);
                    str = "get_token_changed";
                } else if (!this.f28277a.a()) {
                    str = "need_upload";
                } else if (a(this.b, b2.c)) {
                    C6040Sge.a("TUController", "tryUploadToken, appver is changed");
                    str = "appver_changed";
                } else if (a(this.b, b2.v)) {
                    C6040Sge.a("TUController", "tryUploadToken, beyla id is changed");
                    str = "beylaid_changed";
                } else if (d(this.b, b2.l)) {
                    C6040Sge.a("TUController", "tryUploadToken, lang is changed");
                    str = "lang_changed";
                } else if (b(this.b, b2.m)) {
                    C6040Sge.a("TUController", "tryUploadToken, country is changed");
                    str = "country_changed";
                } else if (b(this.b, b2.w)) {
                    C6040Sge.a("TUController", "tryUploadToken, timeZone is changed");
                    str = "timezone_changed";
                } else if (e(this.b, a())) {
                    C6040Sge.a("TUController", "tryUploadToken, location place is changed");
                    str = "location_place_changed";
                }
                if (str != null) {
                    if (a(context, token, str, b2)) {
                        a(b2);
                        this.f28277a.c();
                        return true;
                    }
                    this.f28277a.e();
                    return false;
                }
                return true;
            }
        }
        return true;
    }

    private boolean b(C21169uie c21169uie, String str) {
        return (TextUtils.isEmpty(str) || str.equals(c21169uie.b("fcm_country"))) ? false : true;
    }

    private boolean b(C21169uie c21169uie, int i) {
        return (i == Integer.MIN_VALUE || i == c21169uie.d("fcm_time_zone")) ? false : true;
    }

    private boolean a(Context context, String str, String str2, C9558bie c9558bie) {
        C6040Sge.a("TUController", "doUploadToken(): Upload token = " + str + "---reason==" + str2 + "----localParams=" + c9558bie);
        long currentTimeMillis = System.currentTimeMillis();
        String va = this.f28277a.va();
        C22647xDi.a("upload==step: 8");
        try {
            C18106phe a2 = this.f28277a.a(context, str, c9558bie);
            C22647xDi.a("upload==step: 10 " + a2);
            long currentTimeMillis2 = System.currentTimeMillis() - currentTimeMillis;
            if (a2.c != 200) {
                C6040Sge.a("TUController", "doUploadToken(): Upload token failed and status code = " + a2.c);
                C21425vDi.a(context, "failed_status_" + a2.c, va, currentTimeMillis2, str2);
                return false;
            }
            String str3 = a2.b;
            C6040Sge.a("TUController", "content: " + str3);
            if (C13263hke.b(str3)) {
                C6040Sge.a("TUController", "doUploadToken(): The json is empty.");
                C21425vDi.a(context, "failed_json_empty", va, currentTimeMillis2, str2);
                return false;
            }
            JSONObject jSONObject = new JSONObject(str3);
            int i = jSONObject.has("result") ? jSONObject.getInt("result") : -1;
            if (i != 0) {
                C6040Sge.a("TUController", "doUploadToken(): Upload token failed and result = " + i);
                C21425vDi.a(context, "failed_result_" + i, va, currentTimeMillis2, str2);
                return false;
            }
            if (TextUtils.isEmpty(jSONObject.has("token_id") ? jSONObject.getString("token_id") : null)) {
                C6040Sge.a("TUController", "doUploadToken(): Upload token failed as return token id is empty");
                C21425vDi.a(context, "failed_return_token_id_empty", va, currentTimeMillis2, str2);
                return false;
            }
            C6040Sge.a("TUController", "doUpload success");
            C21425vDi.a(context, "success", va, currentTimeMillis2, str2);
            return true;
        } catch (IOException e) {
            C6040Sge.a("TUController", "doUploadToken(): Occur IOException = " + e.toString());
            C21425vDi.a(context, "failed_IOException", va, System.currentTimeMillis() - currentTimeMillis, str2);
            return false;
        } catch (JSONException e2) {
            C6040Sge.a("TUController", "doUploadToken(): Occur JSONException = " + e2.toString());
            C21425vDi.a(context, "failed_JSONException", va, System.currentTimeMillis() - currentTimeMillis, str2);
            return false;
        }
    }

    private void a(C9558bie c9558bie) {
        if (a(this.b, c9558bie.c)) {
            this.b.b("fcm_app_ver", c9558bie.c);
        }
        if (a(this.b, c9558bie.v)) {
            this.b.b("fcm_beyla_id", c9558bie.v);
        }
        if (d(this.b, c9558bie.l)) {
            this.b.b("fcm_language", c9558bie.l);
        }
        if (b(this.b, c9558bie.m)) {
            this.b.b("fcm_country", c9558bie.m);
        }
        if (b(this.b, c9558bie.w)) {
            this.b.b("fcm_time_zone", c9558bie.w);
        }
        String a2 = a();
        if (a2 == null || !e(this.b, a2)) {
            return;
        }
        this.b.b("fcm_location_place", a2);
    }

    private boolean a(String str) {
        return (TextUtils.isEmpty(str) || str.equals(this.f28277a.d())) ? false : true;
    }

    private boolean a(C21169uie c21169uie, String str) {
        return (TextUtils.isEmpty(str) || str.equals(c21169uie.b("fcm_beyla_id"))) ? false : true;
    }

    private boolean a(C21169uie c21169uie, int i) {
        return i > 0 && i != c21169uie.d("fcm_app_ver");
    }

    public static String a() {
        Place c = KWg.a().c();
        if (c == null) {
            return null;
        }
        return c.b();
    }
}
