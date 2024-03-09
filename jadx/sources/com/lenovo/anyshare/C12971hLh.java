package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.hLh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C12971hLh {

    /* renamed from: a  reason: collision with root package name */
    public static final String f21566a = "content";
    public static final String b = "muslim_agreement_update_showed";
    public static String c = null;
    public static boolean d = true;
    public static String e = ObjectStore.getContext().getResources().getString(R.string.tq);

    static {
        b();
    }

    public static String a() {
        return TextUtils.isEmpty(c) ? e : c;
    }

    public static void b() {
        e = ObjectStore.getContext().getString(R.string.tu, ObjectStore.getContext().getString(R.string.qj), ObjectStore.getContext().getString(R.string.tr));
        String a2 = C5753Rge.a(ObjectStore.getContext(), C13582iLh.f22003a);
        if (TextUtils.isEmpty(a2)) {
            return;
        }
        try {
            C6040Sge.a("AgreementConfig", "=====AgreementConfig:" + a2);
            JSONObject jSONObject = new JSONObject(a2);
            d = jSONObject.has("is_show") ? jSONObject.optBoolean("is_show", d) : d;
            if (d) {
                c = jSONObject.has("content") ? jSONObject.optString("content") : e;
                String e2 = C19947sie.e("content");
                if (TextUtils.isEmpty(c) || c.equalsIgnoreCase(e2)) {
                    return;
                }
                C19947sie.b(b, false);
                d();
            }
        } catch (Exception unused) {
        }
    }

    public static boolean c() {
        return d && !C19947sie.a(b, false);
    }

    public static void d() {
        C19947sie.b("content", c);
        C19947sie.b(b, false);
    }

    public static void a(boolean z) {
        C19947sie.b(b, z);
    }
}
