package com.lenovo.anyshare;

import android.text.TextUtils;
import com.anythink.basead.b.a;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.content.item.AppItem;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Etd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC2162Etd implements Runnable {
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
            AppItem a2 = C6755Utd.a(SFile.a(jSONObject.optString("path")));
            if (a2 == null) {
                c9486bcd.f(a.C0239a.A);
            } else if (C18644qbd.d(C0791Abd.a(), a2.r)) {
                c9486bcd.f(a.C0239a.A);
            } else {
                a2.putExtra("portal", jSONObject.optString("portal"));
                a2.putExtra("url", jSONObject.optString("url"));
                a2.putExtra(C19299rfd.i, jSONObject.optString(C19299rfd.i));
                C6755Utd.d(a2, jSONObject.optString("portal"));
                c9486bcd.f(a.C0239a.A);
            }
        } catch (JSONException e) {
            e.printStackTrace();
        }
    }
}
