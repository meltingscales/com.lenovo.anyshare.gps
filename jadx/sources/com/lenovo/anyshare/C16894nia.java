package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.nia  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C16894nia {

    /* renamed from: a  reason: collision with root package name */
    public static C16894nia f24446a;
    public String b;
    public String c;

    public C16894nia() {
        this.b = ObjectStore.getContext().getString(R.string.bld);
        String a2 = C5753Rge.a(ObjectStore.getContext(), "invite_fb");
        if (TextUtils.isEmpty(a2)) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(a2);
            this.b = jSONObject.optString("fb_share_text", this.b);
            this.c = jSONObject.optString("cfg_id", "");
        } catch (JSONException unused) {
        }
    }

    public static C16894nia a() {
        if (f24446a == null) {
            synchronized (C16894nia.class) {
                f24446a = new C16894nia();
            }
        }
        return f24446a;
    }
}
