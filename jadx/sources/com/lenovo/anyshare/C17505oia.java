package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.oia  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C17505oia {

    /* renamed from: a  reason: collision with root package name */
    public static C17505oia f24906a;
    public String b;
    public String c;
    public String d;
    public boolean e;
    public boolean f;

    public C17505oia() {
        this.b = ObjectStore.getContext().getString(R.string.bm3);
        this.e = C5753Rge.a(ObjectStore.getContext(), "invite_share_apk", true);
        this.f = C5753Rge.a(ObjectStore.getContext(), "invite_ignore_net", true);
        String a2 = C5753Rge.a(ObjectStore.getContext(), "invite_whatsapp");
        if (TextUtils.isEmpty(a2)) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(a2);
            this.b = jSONObject.optString("normal_share_txt", this.b);
            this.e = jSONObject.optBoolean("share_apk", this.e);
            this.f = jSONObject.optBoolean("ignore_net", this.f);
            this.c = jSONObject.optString("cfg_id", "");
        } catch (JSONException unused) {
        }
    }

    public static C17505oia a() {
        if (f24906a == null) {
            synchronized (C17505oia.class) {
                f24906a = new C17505oia();
            }
        }
        return f24906a;
    }

    public C17505oia a(String str) {
        this.d = str;
        return this;
    }
}
