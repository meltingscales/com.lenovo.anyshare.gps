package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.anythink.basead.b.a;
import com.lenovo.anyshare.C19642sId;
import com.ushareit.ads.reserve.db.ReserveInfo;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class NHd implements InterfaceC4821Oa {
    @Override // com.lenovo.anyshare.InterfaceC4821Oa
    public void a() {
        C19642sId.d();
    }

    @Override // com.lenovo.anyshare.InterfaceC4821Oa
    public void b() {
        REi.a(new SEi());
    }

    @Override // com.lenovo.anyshare.InterfaceC4821Oa
    public void c() {
        KHd.b();
    }

    @Override // com.lenovo.anyshare.InterfaceC4821Oa
    public String d() {
        return "CREATE TABLE IF NOT EXISTS reserve_download (pkgName TEXT,adId TEXT, cId TEXT, app_status INTEGER, is_reserved TEXT, portal TEXT, appName TEXT, downloadUrl TEXT, gpUrl TEXT, minisiteUrl TEXT, iconUrl TEXT, minOsVersion INTEGER, osBits INTEGER, versionName TEXT, versionCode INTEGER, apkSize LONG, useableNetStatus INTEGER, reserveTime TEXT, downloadAnyTime TEXT, appReleaseTime LONG, timeZone LONG, createTime LONG, read_flag TEXT, auto_reserve TEXT, track_urls TEXT, md5 TEXT, extra TEXT, PRIMARY KEY (pkgName,adId,cId) )";
    }

    @Override // com.lenovo.anyshare.InterfaceC4821Oa
    public void e() {
        C21475vId.a(new YEi());
    }

    @Override // com.lenovo.anyshare.InterfaceC4821Oa
    public Object a(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        try {
            return new C22697xId(new JSONObject(jSONObject.optString("reservation_app")));
        } catch (JSONException unused) {
            return null;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC4821Oa
    public String b(Context context, Map map) {
        if (map == null || map.isEmpty()) {
            return null;
        }
        String valueOf = map.containsKey(a.C0239a.A) ? String.valueOf(map.get(a.C0239a.A)) : null;
        String valueOf2 = map.containsKey("adId") ? String.valueOf(map.get("adId")) : null;
        String valueOf3 = map.containsKey("cid") ? String.valueOf(map.get("cid")) : null;
        if (TextUtils.isEmpty(valueOf)) {
            return null;
        }
        ReserveInfo b = GLd.b().b(valueOf, valueOf2, valueOf3);
        HashMap hashMap = new HashMap();
        int i = -1;
        if (b != null) {
            if (!b.f.booleanValue()) {
                b.f = true;
                b.g = "minisite";
                if (!C18644qbd.d(context, valueOf)) {
                    DId.a(true);
                }
            }
            boolean z = b.e != ReserveInfo.AppStatus.MINI_SITE;
            if (b.e == ReserveInfo.AppStatus.MINI_SITE) {
                b.e = ReserveInfo.AppStatus.NO_RELEASED;
                if (System.currentTimeMillis() > b.u) {
                    b.e = ReserveInfo.AppStatus.RELEASED_WAITING_XZ;
                }
            }
            GLd.b().d(b);
            EId.a(b, true, z);
            ReserveInfo.NowStatus a2 = ReserveInfo.a(b);
            if (a2 == ReserveInfo.NowStatus.NO_RELEASE_NO_RESERVE) {
                i = 1;
            } else if (a2 == ReserveInfo.NowStatus.HAD_RELEASE_NO_RESERVE) {
                i = 2;
            } else {
                i = a2 == ReserveInfo.NowStatus.NO_RELEASE_HAD_RESERVE ? 3 : 4;
            }
        }
        hashMap.put("btstatus", i + "");
        long b2 = b.b();
        hashMap.put("timeLeft", b2 + "");
        return new JSONObject(hashMap).toString();
    }

    @Override // com.lenovo.anyshare.InterfaceC4821Oa
    public String c(Context context, Map map) {
        if (map == null || map.isEmpty()) {
            return null;
        }
        String valueOf = map.containsKey(a.C0239a.A) ? String.valueOf(map.get(a.C0239a.A)) : null;
        String valueOf2 = map.containsKey("adId") ? String.valueOf(map.get("adId")) : null;
        String valueOf3 = map.containsKey("cid") ? String.valueOf(map.get("cid")) : null;
        HashMap hashMap = new HashMap();
        int i = -1;
        if (TextUtils.isEmpty(valueOf)) {
            return null;
        }
        ReserveInfo b = GLd.b().b(valueOf, valueOf2, valueOf3);
        if (b != null) {
            ReserveInfo.NowStatus a2 = ReserveInfo.a(b);
            if (a2 == ReserveInfo.NowStatus.NO_RELEASE_NO_RESERVE) {
                i = 1;
            } else if (a2 == ReserveInfo.NowStatus.HAD_RELEASE_NO_RESERVE) {
                i = 2;
            } else {
                i = a2 == ReserveInfo.NowStatus.NO_RELEASE_HAD_RESERVE ? 3 : 4;
            }
        }
        hashMap.put("btstatus", i + "");
        if (b != null) {
            long b2 = b.b();
            hashMap.put("timeLeft", b2 + "");
        }
        return new JSONObject(hashMap).toString();
    }

    @Override // com.lenovo.anyshare.InterfaceC4821Oa
    public void a(Context context, String str, String str2) {
        PHd.a(context, str, str2);
    }

    @Override // com.lenovo.anyshare.InterfaceC4821Oa
    public void a(Context context) {
        C21475vId.a(context);
    }

    @Override // com.lenovo.anyshare.InterfaceC4821Oa
    public String a(Context context, Map map) {
        ReserveInfo b;
        if (map != null && !map.isEmpty()) {
            String valueOf = map.containsKey(a.C0239a.A) ? String.valueOf(map.get(a.C0239a.A)) : null;
            String valueOf2 = map.containsKey("adId") ? String.valueOf(map.get("adId")) : null;
            String valueOf3 = map.containsKey("cid") ? String.valueOf(map.get("cid")) : null;
            if (TextUtils.isEmpty(valueOf) || (b = GLd.b().b(valueOf, valueOf2, valueOf3)) == null) {
                return null;
            }
            if (!b.f.booleanValue()) {
                b.f = true;
                GLd.b().d(b);
            }
            b.C = "bminisite";
            C19642sId.a(context, b, true, (C19642sId.a) new MHd(this, b));
        }
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC4821Oa
    public String a(String str, String str2) {
        InterfaceC5107Pa interfaceC5107Pa;
        try {
            List b = C7119Wad.a().b(InterfaceC5107Pa.class);
            if (b == null || (interfaceC5107Pa = (InterfaceC5107Pa) b.get(0)) == null) {
                return null;
            }
            interfaceC5107Pa.a("/ads/activity/reserve_list", str, str2, C0791Abd.a());
            return null;
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC4821Oa
    public void a(String str, String str2, String str3, String str4) {
        EId.b(str4, !TextUtils.isEmpty(str) ? GLd.b().b(str, str2, str3) : null);
    }
}
