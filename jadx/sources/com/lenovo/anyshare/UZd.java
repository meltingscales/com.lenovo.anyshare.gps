package com.lenovo.anyshare;

import android.text.TextUtils;
import com.sharead.lib.util.fs.SFile;
import com.vungle.warren.model.AdvertisementDBAdapter;
import java.io.File;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class UZd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f15422a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;

    public UZd(String str, String str2, String str3, String str4) {
        this.f15422a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            String str = this.f15422a;
            SFile a2 = SFile.a(this.b);
            String g = a2.g();
            if (a2.f()) {
                if (a2.l()) {
                    SFile a3 = SFile.a(this.b + File.separator + C19299rfd.t);
                    g = a3.g();
                    if (TextUtils.isEmpty(str)) {
                        str = C14997kcd.c(a3);
                    }
                } else if (TextUtils.isEmpty(str)) {
                    str = C14997kcd.c(a2);
                }
                C9486bcd c9486bcd = new C9486bcd(C0791Abd.a(), "precache_file_md5");
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("filePath", g);
                jSONObject.put("source", this.c);
                jSONObject.put(AdvertisementDBAdapter.AdvertisementColumns.COLUMN_MD5, str);
                C1395Ccd.a("AdXzHelperEx", "saveLocalFileMd5, pkg = " + this.d + "; json = " + jSONObject.toString());
                c9486bcd.b(this.d, jSONObject.toString());
                c9486bcd.b(g, str);
            }
        } catch (Exception unused) {
        }
    }
}
