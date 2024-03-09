package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class WN {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f16213a = true;
    public static boolean b = false;
    public static boolean c = false;

    static {
        String a2 = C5753Rge.a(ObjectStore.getContext(), "pdf_preview_config");
        if (!TextUtils.isEmpty(a2)) {
            try {
                JSONObject jSONObject = new JSONObject(a2);
                f16213a = jSONObject.optBoolean("quit_tomain", f16213a);
                b = jSONObject.optBoolean("start_show_flash", b);
                c = jSONObject.optBoolean("quit_show_ad", c);
            } catch (Exception unused) {
            }
        }
        C6040Sge.a("PDFConfig", "showFlashWhenOpen  = " + b + "; quitShowAd " + c + " ; quitStartMain = " + f16213a + "    " + a2);
    }
}
