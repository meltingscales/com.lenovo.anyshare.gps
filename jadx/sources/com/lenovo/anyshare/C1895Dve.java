package com.lenovo.anyshare;

import android.text.TextUtils;
import com.vungle.warren.model.AdAssetDBAdapter;

/* renamed from: com.lenovo.anyshare.Dve  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C1895Dve extends C16444mve {
    public C1895Dve(C16444mve c16444mve) {
        super(c16444mve, true);
    }

    public long A() {
        return a("last_complete_time", -1L);
    }

    public String B() {
        return b("package_name");
    }

    public long C() {
        return K() ? r() : u().longValue();
    }

    public int D() {
        return a("redo_times", 0);
    }

    public String E() {
        return a("cmd_route", "none");
    }

    public int F() {
        return a("s3_retry_times", 0);
    }

    public String G() {
        return b("cdn_url");
    }

    public String H() {
        return a("temp_path", "");
    }

    public void I() {
        int D = D() + 1;
        c("redo_times", "" + D);
        C21325uve c = C21325uve.c();
        String str = this.b;
        c.d(str, "redo_times", "" + D);
    }

    public boolean J() {
        return a("use_s3_condition", 1) == 1;
    }

    public boolean K() {
        return a("file_encrypt", 0) == 1;
    }

    public boolean L() {
        return a("store_type", 2) == 1;
    }

    public void M() {
        long currentTimeMillis = System.currentTimeMillis();
        c("last_complete_time", "" + currentTimeMillis);
        C21325uve c = C21325uve.c();
        String str = this.b;
        c.d(str, "last_complete_time", "" + currentTimeMillis);
    }

    public int k() {
        return a("apk_ver", 0);
    }

    public String l() {
        return a("business_id", "");
    }

    public String m() {
        return b("file_url");
    }

    public String n() {
        return b(com.anythink.expressad.foundation.d.d.bU);
    }

    public String o() {
        String v = v();
        return TextUtils.isEmpty(v) ? "unknow" : ("apk".equals(v) || "sapk".equals(v)) ? "data" : com.anythink.expressad.video.signal.a.f.f3237a.equals(v) ? "js_data" : v;
    }

    public String p() {
        return b("file_encrypt_md5");
    }

    public String q() {
        return b("file_origin_md5");
    }

    public long r() {
        return a("file_origin_size", -1L);
    }

    public String s() {
        return a("path", "");
    }

    public int t() {
        return a("file_recheck_day", -1);
    }

    public Long u() {
        return Long.valueOf(a(AdAssetDBAdapter.AdAssetColumns.COLUMN_FILE_SIZE, -1L));
    }

    public String v() {
        return b("file_type");
    }

    public int w() {
        return a("netd_retry_times", 0);
    }

    public int x() {
        return a("intent_event", -1);
    }

    public String y() {
        return b("js_param");
    }

    public String z() {
        return b("js_callback_url");
    }
}
