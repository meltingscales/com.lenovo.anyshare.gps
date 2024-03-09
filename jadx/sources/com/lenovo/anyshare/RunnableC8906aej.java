package com.lenovo.anyshare;

import android.text.TextUtils;
import com.sharead.lib.util.fs.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.vungle.warren.model.AdvertisementDBAdapter;
import java.io.File;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.aej  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC8906aej implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f18564a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;

    public RunnableC8906aej(String str, String str2, String str3, String str4) {
        this.f18564a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            String str = this.f18564a;
            SFile a2 = SFile.a(this.b);
            String g = a2.g();
            if (a2.f()) {
                if (a2.l()) {
                    SFile a3 = SFile.a(this.b + File.separator + C6365Tjj.b);
                    g = a3.g();
                    if (TextUtils.isEmpty(str)) {
                        str = C14997kcd.c(a3);
                    }
                } else if (TextUtils.isEmpty(str)) {
                    str = C14997kcd.c(a2);
                }
                C9486bcd c9486bcd = new C9486bcd(ObjectStore.getContext(), "precache_file_md5");
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("filePath", g);
                jSONObject.put("source", this.c);
                jSONObject.put(AdvertisementDBAdapter.AdvertisementColumns.COLUMN_MD5, str);
                C1395Ccd.a("AD.CPITransfer", "saveLocalFileMd5, pkg = " + this.d + "; json = " + jSONObject.toString());
                c9486bcd.b(this.d, jSONObject.toString());
                c9486bcd.b(g, str);
            }
        } catch (Exception unused) {
        }
    }
}
