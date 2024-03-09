package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.anythink.core.d.h;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.tRi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C20357tRi {

    /* renamed from: com.lenovo.anyshare.tRi$a */
    /* loaded from: classes8.dex */
    public interface a {
        C23412yRi a(String str) throws Exception;

        void a();
    }

    public static void a(Context context, a aVar) {
        C23412yRi b = b(context);
        if (b != null && !TextUtils.isEmpty(b.c) && b.f - System.currentTimeMillis() > 300000) {
            aVar.a();
            HRi.b("success_cache", "");
            return;
        }
        a(context, false, aVar);
    }

    public static C23412yRi b(Context context) {
        String b = new ROi(context, "altbalaji_settings").b("key_altbalaji_extra");
        C6040Sge.a("AlbDrmHelper", "************getStoredExtra()*****value = " + b);
        if (TextUtils.isEmpty(b)) {
            return null;
        }
        try {
            return new C23412yRi(new JSONObject(b));
        } catch (Exception unused) {
            return null;
        }
    }

    public static void a(Context context, boolean z, a aVar) {
        C6040Sge.a("AlbDrmHelper", "************fetchAccountFromServer()*********");
        C23412yRi c23412yRi = null;
        if (aVar != null) {
            try {
                c23412yRi = aVar.a(z ? h.a.aI : "null");
            } catch (Exception e) {
                C6040Sge.b("AlbDrmHelper", "fetchAccountFromServer exception: " + e.getMessage());
                HRi.b("false", e.getMessage());
                return;
            }
        }
        if (c23412yRi == null) {
            HRi.b("false", "accout is null");
            C6040Sge.f("AlbDrmHelper", "**********fetchAccountFromServer() ****error occurred, account is null!");
            return;
        }
        HRi.b("success_api", TextUtils.isEmpty(c23412yRi.c) ? "session key is null" : "");
        a(context, c23412yRi);
        aVar.a();
    }

    public static boolean a(Context context, C23412yRi c23412yRi) {
        ROi rOi = new ROi(context, "altbalaji_settings");
        if (c23412yRi == null) {
            return rOi.b("key_altbalaji_extra", "");
        }
        String str = null;
        try {
            str = c23412yRi.a();
        } catch (Exception unused) {
        }
        C6040Sge.a("AlbDrmHelper", "*************storePartnerExtra() and jsonString = " + str);
        return rOi.b("key_altbalaji_extra", str);
    }

    public static void a(Context context) {
        C6040Sge.a("AlbDrmHelper", "clearPartnerExtra() ======");
        new ROi(context, "altbalaji_settings").b("key_altbalaji_extra", "");
    }
}
