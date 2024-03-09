package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.offlineres.model.ResStatus;
import com.ushareit.offlineres.model.ResType;
import com.vungle.warren.model.AdAssetDBAdapter;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.rvi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C19496rvi {
    public long A;
    public int B;
    public int C;
    public boolean D;
    public boolean E;

    /* renamed from: a  reason: collision with root package name */
    public String f26348a;
    public String b;
    public String c;
    public int d;
    public String e;
    public ResType f;
    public int g;
    public long h;
    public long i;
    public String j;
    public String k;
    public String l;
    public String m;
    public String n;
    public String o;
    public String p;
    public String q;
    public String r;
    public int s;
    public ResStatus t;
    public String u;
    public int v;
    public long w;
    public long x;
    public boolean y;
    public String z;

    public C19496rvi() {
        this.d = -1;
        this.f = ResType.FULL;
        this.g = -1;
        this.t = ResStatus.Init;
        this.D = false;
        this.E = true;
    }

    public static String a(String str, String str2) {
        if (C13263hke.c(str) || C13263hke.c(str2)) {
            return null;
        }
        return C19348rje.a(str + str2);
    }

    public static C19496rvi b(String str, String str2) {
        if (C13263hke.c(str) || C13263hke.c(str2)) {
            return null;
        }
        C19496rvi c19496rvi = new C19496rvi();
        c19496rvi.b = str;
        c19496rvi.c = str2;
        return c19496rvi;
    }

    public static C19496rvi g() {
        return new C19496rvi();
    }

    public int c() {
        int i = this.C + 1;
        this.C = i;
        return i;
    }

    public int d() {
        int i = this.v + 1;
        this.v = i;
        return i;
    }

    public boolean e() {
        return this.s == 1;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C19496rvi.class == obj.getClass()) {
            C19496rvi c19496rvi = (C19496rvi) obj;
            if (b() != null && b().equals(c19496rvi.b())) {
                return true;
            }
        }
        return false;
    }

    public boolean f() {
        long b = C17497ohe.a().b();
        boolean z = this.t == ResStatus.Invalid || this.A < b;
        C18888qvi.a("ResInfo", "isInvalid:" + z + "." + this.t + "/" + this.A + "/" + b);
        return z;
    }

    public int hashCode() {
        return 527 + (b() == null ? 0 : b().hashCode());
    }

    public String toString() {
        return "ResInfo{ID='" + b() + "', businessType='" + this.b + "', resId='" + this.c + "', version=" + this.d + ", contentType='" + this.e + "', resType=" + this.f + ", baseResVersion=" + this.g + ", size=" + this.h + ", originSize=" + this.i + ", resMd5='" + this.j + "', decryptedResMd5='" + this.k + "', fullResMd5='" + this.l + "', downloadUrl='" + this.m + "', resLocalPath='" + this.n + "', decryptedResLocalPath='" + this.o + "', fullResLocalPath='" + this.p + "', publicResLocalPath='" + this.q + "', encryptType=" + this.s + ", status=" + this.t + ", ext='" + this.u + "', tryHandleCount=" + this.v + ", requestPullTime=" + this.w + ", apiPullTime=" + this.x + ", isNewRes=" + this.y + '}';
    }

    public static C19496rvi a(String str) {
        C19496rvi c19496rvi = new C19496rvi(str);
        if (C13263hke.c(c19496rvi.b())) {
            return null;
        }
        return c19496rvi;
    }

    public boolean a() {
        return this.t.getCode() > ResStatus.Discard.getCode() && this.t.getCode() < ResStatus.Consumed.getCode();
    }

    public String b() {
        if (C13263hke.c(this.f26348a)) {
            this.f26348a = a(this.b, this.c);
        }
        return this.f26348a;
    }

    public C19496rvi(String str) {
        this.d = -1;
        this.f = ResType.FULL;
        this.g = -1;
        this.t = ResStatus.Init;
        this.D = false;
        this.E = true;
        if (C13263hke.c(str)) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            this.b = jSONObject.optString(com.anythink.core.common.f.v.h);
            this.c = jSONObject.optString("activity_id");
            this.d = jSONObject.optInt("version");
            this.m = jSONObject.optString("file_backup_download_url");
            this.f = ResType.valueOf(jSONObject.optInt("res_type"));
            this.g = jSONObject.optInt("base_res_version");
            this.h = jSONObject.optLong(AdAssetDBAdapter.AdAssetColumns.COLUMN_FILE_SIZE);
            this.i = jSONObject.optLong("file_origin_size");
            this.k = jSONObject.optString("file_res_origin_md5");
            this.l = jSONObject.optString("full_res_md5");
            this.e = jSONObject.optString("file_res_type");
            this.A = jSONObject.optLong("activity_expire_time");
            boolean optBoolean = jSONObject.optBoolean("is_encrypt_file");
            if (optBoolean) {
                this.s = optBoolean ? 1 : 0;
            }
            JSONObject optJSONObject = jSONObject.optJSONObject("encrypt");
            if (optJSONObject != null) {
                this.s = optJSONObject.optInt("encrypt_type");
            }
            if (this.s == 1) {
                this.j = jSONObject.optString("file_res_encrypt_md5");
            } else {
                this.j = this.k;
            }
            if (this.f == ResType.FULL && TextUtils.isEmpty(this.l)) {
                this.l = this.k;
            }
            if (jSONObject.has("need_diff")) {
                this.E = jSONObject.getInt("need_diff") == 1;
            }
        } catch (JSONException e) {
            e.printStackTrace();
        }
    }
}
