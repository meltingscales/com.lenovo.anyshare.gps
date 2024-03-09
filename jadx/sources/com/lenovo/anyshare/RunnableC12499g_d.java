package com.lenovo.anyshare;

import android.text.TextUtils;
import com.anythink.basead.b.a;
import com.sharead.biz.yydl.item.AppItem;
import com.sharead.lib.util.fs.SFile;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.g_d  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC12499g_d implements Runnable {
    @Override // java.lang.Runnable
    public void run() {
        C9486bcd c9486bcd = new C9486bcd(C0791Abd.a(), C19299rfd.f);
        String b = c9486bcd.b(a.C0239a.A);
        C1395Ccd.a("AdXzHelperEx", "doLastUnAZWork jsonPkg = " + b);
        if (TextUtils.isEmpty(b)) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(b);
            if (System.currentTimeMillis() - jSONObject.optLong("time") > C0836Afd.f()) {
                c9486bcd.f(a.C0239a.A);
                return;
            }
            AppItem a2 = C13131h_d.a(SFile.a(jSONObject.optString("path")));
            if (a2 == null) {
                c9486bcd.f(a.C0239a.A);
            } else if (C18644qbd.d(C0791Abd.a(), a2.r)) {
                c9486bcd.f(a.C0239a.A);
            } else {
                a2.b("portal", jSONObject.optString("portal"));
                a2.b("url", jSONObject.optString("url"));
                a2.b(C19299rfd.i, jSONObject.optString(C19299rfd.i));
                C8853aae.a(a2, jSONObject.optString("portal"));
                c9486bcd.f(a.C0239a.A);
            }
        } catch (JSONException e) {
            e.printStackTrace();
        }
    }
}
