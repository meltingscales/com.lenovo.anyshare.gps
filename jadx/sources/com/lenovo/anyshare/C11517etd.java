package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.lang.ObjectStore;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.etd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C11517etd extends C8356_ie.a {
    public final /* synthetic */ String b;
    public final /* synthetic */ C12737gtd c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11517etd(C12737gtd c12737gtd, String str, String str2) {
        super(str);
        this.c = c12737gtd;
        this.b = str2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        try {
            String a2 = C5753Rge.a(ObjectStore.getContext(), "ad_companion_config");
            if (TextUtils.isEmpty(a2)) {
                return;
            }
            JSONObject jSONObject = new JSONObject(a2);
            if (jSONObject.has(this.b)) {
                JSONObject jSONObject2 = jSONObject.getJSONObject(this.b);
                this.c.j = jSONObject2.optLong(com.anythink.core.common.b.e.f1821a, 5L);
                this.c.k = jSONObject2.optLong("refresh_interval", 300L);
                this.c.l = jSONObject2.optInt("insert_interval", 0);
                this.c.m = jSONObject2.optLong("min_duration", 30L);
                this.c.n = jSONObject2.optLong("preload_interval", 180L);
            }
        } catch (Exception unused) {
        }
    }
}
